# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rtabmap_ros: 18 messages, 12 services")

set(MSG_I_FLAGS "-Irtabmap_ros:/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rtabmap_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" "geometry_msgs/Point:rtabmap_ros/NodeData:rtabmap_ros/MapGraph:std_msgs/Header:geometry_msgs/Quaternion:rtabmap_ros/EnvSensor:geometry_msgs/Vector3:rtabmap_ros/GPS:geometry_msgs/Transform:rtabmap_ros/Point3f:rtabmap_ros/KeyPoint:rtabmap_ros/GlobalDescriptor:rtabmap_ros/Point2f:geometry_msgs/Pose:rtabmap_ros/Link:rtabmap_ros/MapData"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" "sensor_msgs/RegionOfInterest:rtabmap_ros/GlobalDescriptor:std_msgs/Header:sensor_msgs/CameraInfo:sensor_msgs/CompressedImage:rtabmap_ros/KeyPoint:sensor_msgs/Image:rtabmap_ros/Point3f:rtabmap_ros/RGBDImage:rtabmap_ros/Point2f"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" "geometry_msgs/Transform:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Vector3:geometry_msgs/Pose:rtabmap_ros/Link"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" "geometry_msgs/Point:rtabmap_ros/NodeData:rtabmap_ros/MapGraph:std_msgs/Header:geometry_msgs/Quaternion:rtabmap_ros/EnvSensor:geometry_msgs/Vector3:rtabmap_ros/GPS:geometry_msgs/Transform:rtabmap_ros/Point3f:rtabmap_ros/KeyPoint:rtabmap_ros/GlobalDescriptor:rtabmap_ros/Point2f:geometry_msgs/Pose:rtabmap_ros/Link:rtabmap_ros/MapData"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" "geometry_msgs/Quaternion:geometry_msgs/Transform:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" "rtabmap_ros/Point2f"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" "sensor_msgs/LaserScan:sensor_msgs/PointField:rtabmap_ros/GlobalDescriptor:std_msgs/Header:sensor_msgs/PointCloud2"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" "geometry_msgs/Transform:rtabmap_ros/GlobalDescriptor:std_msgs/Header:geometry_msgs/Quaternion:rtabmap_ros/EnvSensor:geometry_msgs/Vector3:rtabmap_ros/GPS:geometry_msgs/Point:rtabmap_ros/Point3f:rtabmap_ros/KeyPoint:rtabmap_ros/Point2f:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" "geometry_msgs/Quaternion:geometry_msgs/Vector3:std_msgs/Header:geometry_msgs/Transform"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" "geometry_msgs/Quaternion:rtabmap_ros/Link:geometry_msgs/Transform:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" "sensor_msgs/RegionOfInterest:rtabmap_ros/GlobalDescriptor:std_msgs/Header:sensor_msgs/CameraInfo:sensor_msgs/CompressedImage:rtabmap_ros/KeyPoint:sensor_msgs/Image:rtabmap_ros/Point3f:rtabmap_ros/Point2f"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:rtabmap_ros/KeyPoint:geometry_msgs/Transform:rtabmap_ros/Point3f:rtabmap_ros/Point2f"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" "geometry_msgs/Point:rtabmap_ros/NodeData:rtabmap_ros/MapGraph:std_msgs/Header:geometry_msgs/Quaternion:rtabmap_ros/EnvSensor:geometry_msgs/Vector3:rtabmap_ros/GPS:geometry_msgs/Transform:rtabmap_ros/Point3f:rtabmap_ros/KeyPoint:rtabmap_ros/GlobalDescriptor:rtabmap_ros/Point2f:geometry_msgs/Pose:rtabmap_ros/Link"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" "geometry_msgs/PoseStamped:std_msgs/Header:rtabmap_ros/Path:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" ""
)

get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_custom_target(_rtabmap_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rtabmap_ros" "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" "rtabmap_ros/GlobalDescriptor:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Vector3:rtabmap_ros/EnvSensor:geometry_msgs/Point:rtabmap_ros/GPS:geometry_msgs/Transform:rtabmap_ros/Point3f:rtabmap_ros/KeyPoint:rtabmap_ros/Point2f:geometry_msgs/Pose:rtabmap_ros/NodeData"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_cpp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_cpp(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rtabmap_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_cpp _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_gencpp)
add_dependencies(rtabmap_ros_gencpp rtabmap_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_eus(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_eus(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rtabmap_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_eus _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_geneus)
add_dependencies(rtabmap_ros_geneus rtabmap_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_lisp(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_lisp(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rtabmap_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_lisp _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_genlisp)
add_dependencies(rtabmap_ros_genlisp rtabmap_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_nodejs(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_nodejs(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rtabmap_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_nodejs _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_gennodejs)
add_dependencies(rtabmap_ros_gennodejs rtabmap_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointField.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/PointCloud2.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/Image.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_msg_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)

### Generating Services
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)
_generate_srv_py(rtabmap_ros
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv"
  "${MSG_I_FLAGS}"
  "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
)

### Generating Module File
_generate_module_py(rtabmap_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rtabmap_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rtabmap_ros_generate_messages rtabmap_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodesInRadius.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/LoadDatabase.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImages.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Goal.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ResetPose.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/UserData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapGraph.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetMap2.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point2f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Link.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetLabel.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GlobalDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/KeyPoint.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/EnvSensor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Path.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/ScanDescriptor.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/NodeData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Info.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/SetGoal.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/AddLink.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/RGBDImage.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/GPS.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/OdomInfo.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/MapData.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg/Point3f.msg" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/PublishMap.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetPlan.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/ListLabels.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/srv/GetNodeData.srv" NAME_WE)
add_dependencies(rtabmap_ros_generate_messages_py _rtabmap_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rtabmap_ros_genpy)
add_dependencies(rtabmap_ros_genpy rtabmap_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rtabmap_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rtabmap_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rtabmap_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(rtabmap_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rtabmap_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rtabmap_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(rtabmap_ros_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rtabmap_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rtabmap_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(rtabmap_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rtabmap_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rtabmap_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(rtabmap_ros_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rtabmap_ros/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rtabmap_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rtabmap_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(rtabmap_ros_generate_messages_py sensor_msgs_generate_messages_py)
endif()
