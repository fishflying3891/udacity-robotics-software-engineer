// Generated by gencpp from file rtabmap_ros/GetNodesInRadiusRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GETNODESINRADIUSREQUEST_H
#define RTABMAP_ROS_MESSAGE_GETNODESINRADIUSREQUEST_H


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
struct GetNodesInRadiusRequest_
{
  typedef GetNodesInRadiusRequest_<ContainerAllocator> Type;

  GetNodesInRadiusRequest_()
    : node_id(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , radius(0.0)  {
    }
  GetNodesInRadiusRequest_(const ContainerAllocator& _alloc)
    : node_id(0)
    , x(0.0)
    , y(0.0)
    , z(0.0)
    , radius(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _node_id_type;
  _node_id_type node_id;

   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _radius_type;
  _radius_type radius;





  typedef boost::shared_ptr< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetNodesInRadiusRequest_

typedef ::rtabmap_ros::GetNodesInRadiusRequest_<std::allocator<void> > GetNodesInRadiusRequest;

typedef boost::shared_ptr< ::rtabmap_ros::GetNodesInRadiusRequest > GetNodesInRadiusRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::GetNodesInRadiusRequest const> GetNodesInRadiusRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rtabmap_ros': ['/home/workspace/udacity-robotics-software-engineer/Project4/src/rtabmap_ros-master/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "64a1b52a555d02582cfbac564065c33c";
  }

  static const char* value(const ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x64a1b52a555d0258ULL;
  static const uint64_t static_value2 = 0x2cfbac564065c33cULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GetNodesInRadiusRequest";
  }

  static const char* value(const ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
\n\
\n\
\n\
\n\
\n\
\n\
int32 node_id\n\
\n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
\n\
\n\
float32 radius\n\
\n\
";
  }

  static const char* value(const ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.node_id);
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.radius);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetNodesInRadiusRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::GetNodesInRadiusRequest_<ContainerAllocator>& v)
  {
    s << indent << "node_id: ";
    Printer<int32_t>::stream(s, indent + "  ", v.node_id);
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "radius: ";
    Printer<float>::stream(s, indent + "  ", v.radius);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GETNODESINRADIUSREQUEST_H
