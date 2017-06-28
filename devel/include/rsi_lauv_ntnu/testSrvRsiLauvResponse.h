// Generated by gencpp from file rsi_lauv_ntnu/testSrvRsiLauvResponse.msg
// DO NOT EDIT!


#ifndef RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVRESPONSE_H
#define RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rsi_lauv_ntnu
{
template <class ContainerAllocator>
struct testSrvRsiLauvResponse_
{
  typedef testSrvRsiLauvResponse_<ContainerAllocator> Type;

  testSrvRsiLauvResponse_()
    : txt1()
    , txt2()
    , val1(0.0)
    , val2(0.0)  {
    }
  testSrvRsiLauvResponse_(const ContainerAllocator& _alloc)
    : txt1(_alloc)
    , txt2(_alloc)
    , val1(0.0)
    , val2(0.0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _txt1_type;
  _txt1_type txt1;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _txt2_type;
  _txt2_type txt2;

   typedef double _val1_type;
  _val1_type val1;

   typedef double _val2_type;
  _val2_type val2;




  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> const> ConstPtr;

}; // struct testSrvRsiLauvResponse_

typedef ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<std::allocator<void> > testSrvRsiLauvResponse;

typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvResponse > testSrvRsiLauvResponsePtr;
typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvResponse const> testSrvRsiLauvResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rsi_lauv_ntnu

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rsi_lauv_ntnu': ['/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e5b31a222d94e38948dfe9771845620a";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe5b31a222d94e389ULL;
  static const uint64_t static_value2 = 0x48dfe9771845620aULL;
};

template<class ContainerAllocator>
struct DataType< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rsi_lauv_ntnu/testSrvRsiLauvResponse";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string txt1\n\
string txt2\n\
float64 val1\n\
float64 val2\n\
\n\
\n\
";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.txt1);
      stream.next(m.txt2);
      stream.next(m.val1);
      stream.next(m.val2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct testSrvRsiLauvResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rsi_lauv_ntnu::testSrvRsiLauvResponse_<ContainerAllocator>& v)
  {
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

#endif // RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVRESPONSE_H
