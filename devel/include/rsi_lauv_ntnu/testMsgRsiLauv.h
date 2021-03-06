// Generated by gencpp from file rsi_lauv_ntnu/testMsgRsiLauv.msg
// DO NOT EDIT!


#ifndef RSI_LAUV_NTNU_MESSAGE_TESTMSGRSILAUV_H
#define RSI_LAUV_NTNU_MESSAGE_TESTMSGRSILAUV_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace rsi_lauv_ntnu
{
template <class ContainerAllocator>
struct testMsgRsiLauv_
{
  typedef testMsgRsiLauv_<ContainerAllocator> Type;

  testMsgRsiLauv_()
    : header()
    , txt1()
    , txt2()
    , val1(0.0)
    , val2(0.0)  {
    }
  testMsgRsiLauv_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , txt1(_alloc)
    , txt2(_alloc)
    , val1(0.0)
    , val2(0.0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _txt1_type;
  _txt1_type txt1;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _txt2_type;
  _txt2_type txt2;

   typedef double _val1_type;
  _val1_type val1;

   typedef double _val2_type;
  _val2_type val2;




  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> const> ConstPtr;

}; // struct testMsgRsiLauv_

typedef ::rsi_lauv_ntnu::testMsgRsiLauv_<std::allocator<void> > testMsgRsiLauv;

typedef boost::shared_ptr< ::rsi_lauv_ntnu::testMsgRsiLauv > testMsgRsiLauvPtr;
typedef boost::shared_ptr< ::rsi_lauv_ntnu::testMsgRsiLauv const> testMsgRsiLauvConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rsi_lauv_ntnu

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'rsi_lauv_ntnu': ['/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f91c919814136d62053f1f955065ae17";
  }

  static const char* value(const ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf91c919814136d62ULL;
  static const uint64_t static_value2 = 0x053f1f955065ae17ULL;
};

template<class ContainerAllocator>
struct DataType< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rsi_lauv_ntnu/testMsgRsiLauv";
  }

  static const char* value(const ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
string txt1\n\
string txt2\n\
float64 val1\n\
float64 val2\n\
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

  static const char* value(const ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.txt1);
      stream.next(m.txt2);
      stream.next(m.val1);
      stream.next(m.val2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct testMsgRsiLauv_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rsi_lauv_ntnu::testMsgRsiLauv_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "txt1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.txt1);
    s << indent << "txt2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.txt2);
    s << indent << "val1: ";
    Printer<double>::stream(s, indent + "  ", v.val1);
    s << indent << "val2: ";
    Printer<double>::stream(s, indent + "  ", v.val2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RSI_LAUV_NTNU_MESSAGE_TESTMSGRSILAUV_H
