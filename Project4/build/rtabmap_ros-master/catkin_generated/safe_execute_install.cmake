execute_process(COMMAND "/home/workspace/udacity-robotics-software-engineer/Project4/build/rtabmap_ros-master/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/workspace/udacity-robotics-software-engineer/Project4/build/rtabmap_ros-master/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
