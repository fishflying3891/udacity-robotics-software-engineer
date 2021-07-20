#include "ros/ros.h"
#include "ball_chaser/DriveToTarget.h"
#include <sensor_msgs/Image.h>

class ProcessImage
{
public:
  ProcessImage()
  {
    // Define a client service capable of requesting services from command_robot
    clnt_ = n_.serviceClient<ball_chaser::DriveToTarget>("/ball_chaser/command_robot");

    // Subscribe to /camera/rgb/image_raw topic to read the image data inside the process_image_callback function
    sub_ = n_.subscribe("/camera/rgb/image_raw", 10, &ProcessImage::process_image_callback, this);
  }

  // This function calls the command_robot service to drive the robot in the specified direction
  void drive_robot(float lin_x, float ang_z)
  {
    // Request velocities [lin_x, ang_z]
    ball_chaser::DriveToTarget srv;
    srv.request.linear_x = lin_x;
    srv.request.angular_z = ang_z;

    // Call the command_robot service and pass the requested velocities
    if (!clnt_.call(srv))
      ROS_ERROR("Failed to call service command_robot");
  }

  // This callback function continuously executes and reads the image data
  void process_image_callback(const sensor_msgs::Image img)
  {
    static int action = -1;

    const int white_pixel = 255;
    const int margin = 50;

    int i, j;
    bool white_pixel_found = false;

    // Loop through each pixel in the image and check if there's a bright white one
    for (i = 0; i < img.height; i++)
    {
      for (j = 0; j< img.width; j++)
      {
        if ((img.data[i*img.step+j*3]   == white_pixel) &&
            (img.data[i*img.step+j*3+1] == white_pixel) &&
            (img.data[i*img.step+j*3+2] == white_pixel))
        {
          white_pixel_found = true;
          break;
        }
      }
      if (white_pixel_found)
        break;
    }

    // Request a stop when there's no white ball seen by the camera
    if ((i == img.height) && (j == img.width))
    {
      if (action != 0)
      {
        drive_robot(0, 0);
        ROS_INFO("No white ball seen by the camera, stop robot.");
        action = 0;
      }
    }
    else
    {
      //ROS_INFO("Found the ball at row = %d, col = %d", i, j);

      // The ball is on the right so turn right
      if (j > (img.width / 2 + margin))
      {
        if (action != 1)
        {
          drive_robot(0, -0.2);
          ROS_INFO("Turning right");
          action = 1;
        }
      }
      // The ball is on the left so turn left
      else if (j < (img.width / 2 - margin))
      {
        if (action != 2)
        {
          drive_robot(0, 0.2);
          ROS_INFO("Turning left");
          action = 2;
        }
      }
      // The ball is approximately in the front so move forward
      else
      {
        if (action != 3)
        {
          drive_robot(1.0, 0);
          ROS_INFO("Moving forward");
          action = 3;
        }
      }
    }
  }

private:
  ros::NodeHandle n_; 
  ros::ServiceClient clnt_;
  ros::Subscriber sub_;

};//End of class ProcessImage

int main(int argc, char **argv)
{
  //Initiate ROS
  ros::init(argc, argv, "process_image");

  //Create an object of class ProcessImage that will take care of everything
  ProcessImage PIObject;

  ros::spin();

  return 0;
}
