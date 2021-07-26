#include <ros/ros.h>
#include "geometry_msgs/Twist.h"
#include "ball_chaser/DriveToTarget.h"

class DriveBot
{
public:
  DriveBot()
  {
    // Topic you want to publish
    pub_ = n_.advertise<geometry_msgs::Twist>("/cmd_vel", 10);

    // Service you want to create
    srv_ = n_.advertiseService("/ball_chaser/command_robot", &DriveBot::handle_drive_request_callback, this);
  }

  bool handle_drive_request_callback(ball_chaser::DriveToTarget::Request& req, ball_chaser::DriveToTarget::Response& res)
  {
    ROS_INFO("DriveToTargetRequest received linear_x:%1.2f, angular_z:%1.2f", (float)req.linear_x, (float)req.angular_z);

    // Create a motor_command object of type geometry_msgs::Twist
    geometry_msgs::Twist motor_command;
    // Set wheel velocities
    motor_command.linear.x = req.linear_x;
    motor_command.angular.z = req.angular_z;
    // Publish velocities to drive the robot
    pub_.publish(motor_command);

    // Return a response message
    res.msg_feedback = "Motor command set - linear.x: " + std::to_string(motor_command.linear.x) + " , angular.z: " + std::to_string(motor_command.angular.z);
    ROS_INFO_STREAM(res.msg_feedback);

    return true;
  }

private:
  ros::NodeHandle n_; 
  ros::Publisher pub_;
  ros::ServiceServer srv_;

};//End of class DriveBot

int main(int argc, char **argv)
{
  //Initiate ROS
  ros::init(argc, argv, "drive_bot");

  //Create an object of class DriveBot that will take care of everything
  DriveBot DBObject;

  ros::spin();

  return 0;
}
