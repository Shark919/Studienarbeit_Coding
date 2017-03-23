// Generated by gencpp from file ardrone_autonomy/navdata_pressure_raw.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_NAVDATA_PRESSURE_RAW_H
#define ARDRONE_AUTONOMY_MESSAGE_NAVDATA_PRESSURE_RAW_H


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
struct navdata_pressure_raw_
{
  typedef navdata_pressure_raw_<ContainerAllocator> Type;

  navdata_pressure_raw_()
    : header()
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , up(0)
    , ut(0)
    , Temperature_meas(0)
    , Pression_meas(0)  {
    }
  navdata_pressure_raw_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , up(0)
    , ut(0)
    , Temperature_meas(0)
    , Pression_meas(0)  {
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

   typedef int32_t _up_type;
  _up_type up;

   typedef int16_t _ut_type;
  _ut_type ut;

   typedef int32_t _Temperature_meas_type;
  _Temperature_meas_type Temperature_meas;

   typedef int32_t _Pression_meas_type;
  _Pression_meas_type Pression_meas;




  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> const> ConstPtr;

}; // struct navdata_pressure_raw_

typedef ::ardrone_autonomy::navdata_pressure_raw_<std::allocator<void> > navdata_pressure_raw;

typedef boost::shared_ptr< ::ardrone_autonomy::navdata_pressure_raw > navdata_pressure_rawPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::navdata_pressure_raw const> navdata_pressure_rawConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bee798af5d1297cfcb39217d797b8d90";
  }

  static const char* value(const ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbee798af5d1297cfULL;
  static const uint64_t static_value2 = 0xcb39217d797b8d90ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/navdata_pressure_raw";
  }

  static const char* value(const ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 drone_time\n\
uint16 tag\n\
uint16 size\n\
int32 up\n\
int16 ut\n\
int32 Temperature_meas\n\
int32 Pression_meas\n\
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

  static const char* value(const ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.drone_time);
      stream.next(m.tag);
      stream.next(m.size);
      stream.next(m.up);
      stream.next(m.ut);
      stream.next(m.Temperature_meas);
      stream.next(m.Pression_meas);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navdata_pressure_raw_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::navdata_pressure_raw_<ContainerAllocator>& v)
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
    s << indent << "up: ";
    Printer<int32_t>::stream(s, indent + "  ", v.up);
    s << indent << "ut: ";
    Printer<int16_t>::stream(s, indent + "  ", v.ut);
    s << indent << "Temperature_meas: ";
    Printer<int32_t>::stream(s, indent + "  ", v.Temperature_meas);
    s << indent << "Pression_meas: ";
    Printer<int32_t>::stream(s, indent + "  ", v.Pression_meas);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_NAVDATA_PRESSURE_RAW_H
