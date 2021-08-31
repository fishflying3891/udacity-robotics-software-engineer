// Generated by gencpp from file rtabmap_ros/SetGoalRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_SETGOALREQUEST_H
#define RTABMAP_ROS_MESSAGE_SETGOALREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_ros
{
template <class ContainerAllocator>
struct SetGoalRequest_
{
  typedef SetGoalRequest_<ContainerAllocator> Type;

  SetGoalRequest_()
    : node_id(0)
    , node_label()
    , frame_id()  {
    }
  SetGoalRequest_(const ContainerAllocator& _alloc)
    : node_id(0)
    , node_label(_alloc)
    , frame_id(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _node_id_type;
  _node_id_type node_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _node_label_type;
  _node_label_type node_label;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _frame_id_type;
  _frame_id_type frame_id;





  typedef boost::shared_ptr< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetGoalRequest_

typedef ::rtabmap_ros::SetGoalRequest_<std::allocator<void> > SetGoalRequest;

typedef boost::shared_ptr< ::rtabmap_ros::SetGoalRequest > SetGoalRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::SetGoalRequest const> SetGoalRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "375ab24253ceefb71e0472c1b972fff4";
  }

  static const char* value(const ::rtabmap_ros::SetGoalRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x375ab24253ceefb7ULL;
  static const uint64_t static_value2 = 0x1e0472c1b972fff4ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/SetGoalRequest";
  }

  static const char* value(const ::rtabmap_ros::SetGoalRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
int32 node_id\n\
string node_label\n\
\n\
\n\
string frame_id\n\
\n\
";
  }

  static const char* value(const ::rtabmap_ros::SetGoalRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node_id);
      stream.next(m.node_label);
      stream.next(m.frame_id);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetGoalRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::SetGoalRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::SetGoalRequest_<ContainerAllocator>& v)
  {
    s << indent << "node_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.node_id);
    s << indent << "node_label: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.node_label);
    s << indent << "frame_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.frame_id);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_SETGOALREQUEST_H
