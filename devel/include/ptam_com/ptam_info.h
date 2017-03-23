// Generated by gencpp from file ptam_com/ptam_info.msg
// DO NOT EDIT!


#ifndef PTAM_COM_MESSAGE_PTAM_INFO_H
#define PTAM_COM_MESSAGE_PTAM_INFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ptam_com
{
template <class ContainerAllocator>
struct ptam_info_
{
  typedef ptam_info_<ContainerAllocator> Type;

  ptam_info_()
    : header()
    , fps(0.0)
    , keyframes(0)
    , trackingQuality(0)
    , mapQuality(false)
    , mapViewerMessage()
    , trackerMessage()  {
    }
  ptam_info_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , fps(0.0)
    , keyframes(0)
    , trackingQuality(0)
    , mapQuality(false)
    , mapViewerMessage(_alloc)
    , trackerMessage(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _fps_type;
  _fps_type fps;

   typedef int32_t _keyframes_type;
  _keyframes_type keyframes;

   typedef int32_t _trackingQuality_type;
  _trackingQuality_type trackingQuality;

   typedef uint8_t _mapQuality_type;
  _mapQuality_type mapQuality;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _mapViewerMessage_type;
  _mapViewerMessage_type mapViewerMessage;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _trackerMessage_type;
  _trackerMessage_type trackerMessage;




  typedef boost::shared_ptr< ::ptam_com::ptam_info_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ptam_com::ptam_info_<ContainerAllocator> const> ConstPtr;

}; // struct ptam_info_

typedef ::ptam_com::ptam_info_<std::allocator<void> > ptam_info;

typedef boost::shared_ptr< ::ptam_com::ptam_info > ptam_infoPtr;
typedef boost::shared_ptr< ::ptam_com::ptam_info const> ptam_infoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ptam_com::ptam_info_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ptam_com::ptam_info_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ptam_com

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'ptam_com': ['/root/catkin_ws/src/ethzasl_ptam/ptam_com/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ptam_com::ptam_info_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ptam_com::ptam_info_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ptam_com::ptam_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ptam_com::ptam_info_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ptam_com::ptam_info_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ptam_com::ptam_info_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ptam_com::ptam_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "798e178ae56263a37e464710cafb5ffc";
  }

  static const char* value(const ::ptam_com::ptam_info_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x798e178ae56263a3ULL;
  static const uint64_t static_value2 = 0x7e464710cafb5ffcULL;
};

template<class ContainerAllocator>
struct DataType< ::ptam_com::ptam_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ptam_com/ptam_info";
  }

  static const char* value(const ::ptam_com::ptam_info_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ptam_com::ptam_info_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header      header\n\
float32     fps\n\
int32       keyframes\n\
int32       trackingQuality\n\
bool        mapQuality\n\
string      mapViewerMessage\n\
string      trackerMessage\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::ptam_com::ptam_info_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ptam_com::ptam_info_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.fps);
      stream.next(m.keyframes);
      stream.next(m.trackingQuality);
      stream.next(m.mapQuality);
      stream.next(m.mapViewerMessage);
      stream.next(m.trackerMessage);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ptam_info_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ptam_com::ptam_info_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ptam_com::ptam_info_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "fps: ";
    Printer<float>::stream(s, indent + "  ", v.fps);
    s << indent << "keyframes: ";
    Printer<int32_t>::stream(s, indent + "  ", v.keyframes);
    s << indent << "trackingQuality: ";
    Printer<int32_t>::stream(s, indent + "  ", v.trackingQuality);
    s << indent << "mapQuality: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mapQuality);
    s << indent << "mapViewerMessage: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.mapViewerMessage);
    s << indent << "trackerMessage: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.trackerMessage);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PTAM_COM_MESSAGE_PTAM_INFO_H
