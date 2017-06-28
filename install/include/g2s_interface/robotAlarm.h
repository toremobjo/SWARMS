// Generated by gencpp from file g2s_interface/robotAlarm.msg
// DO NOT EDIT!


#ifndef G2S_INTERFACE_MESSAGE_ROBOTALARM_H
#define G2S_INTERFACE_MESSAGE_ROBOTALARM_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace g2s_interface
{
template <class ContainerAllocator>
struct robotAlarm_
{
  typedef robotAlarm_<ContainerAllocator> Type;

  robotAlarm_()
    : alarmId(0)
    , alarmName()
    , alarmParameter(0.0)  {
    }
  robotAlarm_(const ContainerAllocator& _alloc)
    : alarmId(0)
    , alarmName(_alloc)
    , alarmParameter(0.0)  {
    }



   typedef int32_t _alarmId_type;
  _alarmId_type alarmId;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _alarmName_type;
  _alarmName_type alarmName;

   typedef float _alarmParameter_type;
  _alarmParameter_type alarmParameter;




  typedef boost::shared_ptr< ::g2s_interface::robotAlarm_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::g2s_interface::robotAlarm_<ContainerAllocator> const> ConstPtr;

}; // struct robotAlarm_

typedef ::g2s_interface::robotAlarm_<std::allocator<void> > robotAlarm;

typedef boost::shared_ptr< ::g2s_interface::robotAlarm > robotAlarmPtr;
typedef boost::shared_ptr< ::g2s_interface::robotAlarm const> robotAlarmConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::g2s_interface::robotAlarm_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::g2s_interface::robotAlarm_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace g2s_interface

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'g2s_interface': ['/home/uvlab/swarms/catkin_ws/src/rgi_rsi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::robotAlarm_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::g2s_interface::robotAlarm_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::robotAlarm_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::g2s_interface::robotAlarm_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::robotAlarm_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::g2s_interface::robotAlarm_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::g2s_interface::robotAlarm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d4e9731630d18892e151aa71943a9470";
  }

  static const char* value(const ::g2s_interface::robotAlarm_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd4e9731630d18892ULL;
  static const uint64_t static_value2 = 0xe151aa71943a9470ULL;
};

template<class ContainerAllocator>
struct DataType< ::g2s_interface::robotAlarm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "g2s_interface/robotAlarm";
  }

  static const char* value(const ::g2s_interface::robotAlarm_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::g2s_interface::robotAlarm_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 alarmId\n\
string alarmName\n\
float32 alarmParameter\n\
";
  }

  static const char* value(const ::g2s_interface::robotAlarm_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::g2s_interface::robotAlarm_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.alarmId);
      stream.next(m.alarmName);
      stream.next(m.alarmParameter);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct robotAlarm_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::g2s_interface::robotAlarm_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::g2s_interface::robotAlarm_<ContainerAllocator>& v)
  {
    s << indent << "alarmId: ";
    Printer<int32_t>::stream(s, indent + "  ", v.alarmId);
    s << indent << "alarmName: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.alarmName);
    s << indent << "alarmParameter: ";
    Printer<float>::stream(s, indent + "  ", v.alarmParameter);
  }
};

} // namespace message_operations
} // namespace ros

#endif // G2S_INTERFACE_MESSAGE_ROBOTALARM_H