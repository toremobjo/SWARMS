// Generated by gencpp from file g2s_interface/environmentData.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ENVIRONMENTDATA_H
#define G2S_INTERFACE_MESSAGE_ENVIRONMENTDATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <g2s_interface/waterData.h>

namespace g2s_interface
{
template <class ContainerAllocator>
struct environmentData_
{
  typedef environmentData_<ContainerAllocator> Type;

  environmentData_()
    : header()
    , waterData()  {
    }
  environmentData_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , waterData(_alloc)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::g2s_interface::waterData_<ContainerAllocator>  _waterData_type;
  _waterData_type waterData;




  typedef boost::shared_ptr< ::g2s_interface::environmentData_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::environmentData_<ContainerAllocator> const> ConstPtr;

}; // struct environmentData_

typedef ::g2s_interface::environmentData_<std::allocator<void> > environmentData;

typedef boost::shared_ptr< ::g2s_interface::environmentData > environmentDataPtr;
typedef boost::shared_ptr< ::g2s_interface::environmentData const> environmentDataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::environmentData_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::environmentData_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace g2s_interface

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'g2s_interface': ['/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::environmentData_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::environmentData_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::environmentData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::environmentData_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::environmentData_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::environmentData_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::environmentData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "06cfedf787615f410e86abc8059c4613";
  }

  static const char* value(const ::g2s_interface::environmentData_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x06cfedf787615f41ULL;
  static const uint64_t static_value2 = 0x0e86abc8059c4613ULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::environmentData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/environmentData";
  }

  static const char* value(const ::g2s_interface::environmentData_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::environmentData_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
waterData waterData\n\
\n\
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
\n\
================================================================================\n\
MSG: g2s_interface/waterData\n\
float32 wTemperature\n\
float32 wSalinity\n\
float32 wPressure\n\
float32 wSoundSpeed\n\
float32 wTurbidity\n\
float32 wPH\n\
float32 wLevelH2S\n\
float32 wLevelDVL\n\
\n\
\n\
";
  }

  static const char* value(const ::g2s_interface::environmentData_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::environmentData_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.waterData);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct environmentData_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::environmentData_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::environmentData_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "waterData: ";
    s << std::endl;
    Printer< ::g2s_interface::waterData_<ContainerAllocator> >::stream(s, indent + "  ", v.waterData);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ENVIRONMENTDATA_H