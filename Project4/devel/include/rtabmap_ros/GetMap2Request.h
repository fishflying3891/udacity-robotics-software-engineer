// Generated by gencpp from file rtabmap_ros/GetMap2Request.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GETMAP2REQUEST_H
#define RTABMAP_ROS_MESSAGE_GETMAP2REQUEST_H


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
struct GetMap2Request_
{
  typedef GetMap2Request_<ContainerAllocator> Type;

  GetMap2Request_()
    : global(false)
    , optimized(false)
    , with_images(false)
    , with_scans(false)
    , with_user_data(false)
    , with_grids(false)
    , with_words(false)
    , with_global_descriptors(false)  {
    }
  GetMap2Request_(const ContainerAllocator& _alloc)
    : global(false)
    , optimized(false)
    , with_images(false)
    , with_scans(false)
    , with_user_data(false)
    , with_grids(false)
    , with_words(false)
    , with_global_descriptors(false)  {
  (void)_alloc;
    }



   typedef uint8_t _global_type;
  _global_type global;

   typedef uint8_t _optimized_type;
  _optimized_type optimized;

   typedef uint8_t _with_images_type;
  _with_images_type with_images;

   typedef uint8_t _with_scans_type;
  _with_scans_type with_scans;

   typedef uint8_t _with_user_data_type;
  _with_user_data_type with_user_data;

   typedef uint8_t _with_grids_type;
  _with_grids_type with_grids;

   typedef uint8_t _with_words_type;
  _with_words_type with_words;

   typedef uint8_t _with_global_descriptors_type;
  _with_global_descriptors_type with_global_descriptors;





  typedef boost::shared_ptr< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> const> ConstPtr;

}; // struct GetMap2Request_

typedef ::rtabmap_ros::GetMap2Request_<std::allocator<void> > GetMap2Request;

typedef boost::shared_ptr< ::rtabmap_ros::GetMap2Request > GetMap2RequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::GetMap2Request const> GetMap2RequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GetMap2Request_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6c99a44d248df7f406229ae2372dab2e";
  }

  static const char* value(const ::rtabmap_ros::GetMap2Request_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6c99a44d248df7f4ULL;
  static const uint64_t static_value2 = 0x06229ae2372dab2eULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GetMap2Request";
  }

  static const char* value(const ::rtabmap_ros::GetMap2Request_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool global\n\
bool optimized\n\
bool with_images\n\
bool with_scans\n\
bool with_user_data\n\
bool with_grids\n\
bool with_words\n\
bool with_global_descriptors\n\
";
  }

  static const char* value(const ::rtabmap_ros::GetMap2Request_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.global);
      stream.next(m.optimized);
      stream.next(m.with_images);
      stream.next(m.with_scans);
      stream.next(m.with_user_data);
      stream.next(m.with_grids);
      stream.next(m.with_words);
      stream.next(m.with_global_descriptors);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetMap2Request_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GetMap2Request_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::GetMap2Request_<ContainerAllocator>& v)
  {
    s << indent << "global: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.global);
    s << indent << "optimized: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.optimized);
    s << indent << "with_images: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_images);
    s << indent << "with_scans: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_scans);
    s << indent << "with_user_data: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_user_data);
    s << indent << "with_grids: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_grids);
    s << indent << "with_words: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_words);
    s << indent << "with_global_descriptors: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.with_global_descriptors);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GETMAP2REQUEST_H
