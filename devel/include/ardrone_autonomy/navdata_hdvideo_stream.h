// Generated by gencpp from file ardrone_autonomy/navdata_hdvideo_stream.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_NAVDATA_HDVIDEO_STREAM_H
#define ARDRONE_AUTONOMY_MESSAGE_NAVDATA_HDVIDEO_STREAM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ardrone_autonomy
{
template <class ContainerAllocator>
struct navdata_hdvideo_stream_
{
  typedef navdata_hdvideo_stream_<ContainerAllocator> Type;

  navdata_hdvideo_stream_()
    : header()
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , hdvideo_state(0)
    , storage_fifo_nb_packets(0)
    , storage_fifo_size(0)
    , usbkey_size(0)
    , usbkey_freespace(0)
    , frame_number(0)
    , usbkey_remaining_time(0)  {
    }
  navdata_hdvideo_stream_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , hdvideo_state(0)
    , storage_fifo_nb_packets(0)
    , storage_fifo_size(0)
    , usbkey_size(0)
    , usbkey_freespace(0)
    , frame_number(0)
    , usbkey_remaining_time(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _drone_time_type;
  _drone_time_type drone_time;

   typedef uint16_t _tag_type;
  _tag_type tag;

   typedef uint16_t _size_type;
  _size_type size;

   typedef uint32_t _hdvideo_state_type;
  _hdvideo_state_type hdvideo_state;

   typedef uint32_t _storage_fifo_nb_packets_type;
  _storage_fifo_nb_packets_type storage_fifo_nb_packets;

   typedef uint32_t _storage_fifo_size_type;
  _storage_fifo_size_type storage_fifo_size;

   typedef uint32_t _usbkey_size_type;
  _usbkey_size_type usbkey_size;

   typedef uint32_t _usbkey_freespace_type;
  _usbkey_freespace_type usbkey_freespace;

   typedef uint32_t _frame_number_type;
  _frame_number_type frame_number;

   typedef uint32_t _usbkey_remaining_time_type;
  _usbkey_remaining_time_type usbkey_remaining_time;




  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> const> ConstPtr;

}; // struct navdata_hdvideo_stream_

typedef ::ardrone_autonomy::navdata_hdvideo_stream_<std::allocator<void> > navdata_hdvideo_stream;

typedef boost::shared_ptr< ::ardrone_autonomy::navdata_hdvideo_stream > navdata_hdvideo_streamPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::navdata_hdvideo_stream const> navdata_hdvideo_streamConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ardrone_autonomy': ['/root/catkin_ws/src/ardrone_autonomy/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1ba321578916df95f899ca2f5348f234";
  }

  static const char* value(const ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1ba321578916df95ULL;
  static const uint64_t static_value2 = 0xf899ca2f5348f234ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/navdata_hdvideo_stream";
  }

  static const char* value(const ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 drone_time\n\
uint16 tag\n\
uint16 size\n\
uint32 hdvideo_state\n\
uint32 storage_fifo_nb_packets\n\
uint32 storage_fifo_size\n\
uint32 usbkey_size\n\
uint32 usbkey_freespace\n\
uint32 frame_number\n\
uint32 usbkey_remaining_time\n\
\n\
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

  static const char* value(const ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.drone_time);
      stream.next(m.tag);
      stream.next(m.size);
      stream.next(m.hdvideo_state);
      stream.next(m.storage_fifo_nb_packets);
      stream.next(m.storage_fifo_size);
      stream.next(m.usbkey_size);
      stream.next(m.usbkey_freespace);
      stream.next(m.frame_number);
      stream.next(m.usbkey_remaining_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navdata_hdvideo_stream_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::navdata_hdvideo_stream_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "drone_time: ";
    Printer<double>::stream(s, indent + "  ", v.drone_time);
    s << indent << "tag: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.tag);
    s << indent << "size: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.size);
    s << indent << "hdvideo_state: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.hdvideo_state);
    s << indent << "storage_fifo_nb_packets: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.storage_fifo_nb_packets);
    s << indent << "storage_fifo_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.storage_fifo_size);
    s << indent << "usbkey_size: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.usbkey_size);
    s << indent << "usbkey_freespace: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.usbkey_freespace);
    s << indent << "frame_number: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.frame_number);
    s << indent << "usbkey_remaining_time: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.usbkey_remaining_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_NAVDATA_HDVIDEO_STREAM_H
