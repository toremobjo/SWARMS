// Generated by gencpp from file rsi_lauv_ntnu/testSrvRsiLauvRequest.msg
// DO NOT EDIT!


#ifndef RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVREQUEST_H
#define RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVREQUEST_H


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
struct testSrvRsiLauvRequest_
{
  typedef testSrvRsiLauvRequest_<ContainerAllocator> Type;

  testSrvRsiLauvRequest_()
    : ind1(0)
    , ind2(0)  {
    }
  testSrvRsiLauvRequest_(const ContainerAllocator& _alloc)
    : ind1(0)
    , ind2(0)  {
    }



   typedef int32_t _ind1_type;
  _ind1_type ind1;

   typedef int32_t _ind2_type;
  _ind2_type ind2;




  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> const> ConstPtr;

}; // struct testSrvRsiLauvRequest_

typedef ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<std::allocator<void> > testSrvRsiLauvRequest;

typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvRequest > testSrvRsiLauvRequestPtr;
typedef boost::shared_ptr< ::rsi_lauv_ntnu::testSrvRsiLauvRequest const> testSrvRsiLauvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rsi_lauv_ntnu

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'rsi_lauv_ntnu': ['/home/uvlab/swarms/catkin_ws/src/rsi_lauv_ntnu/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9536efb411c775ebc52758dab23e915a";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9536efb411c775ebULL;
  static const uint64_t static_value2 = 0xc52758dab23e915aULL;
};

template<class ContainerAllocator>
struct DataType< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rsi_lauv_ntnu/testSrvRsiLauvRequest";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 ind1\n\
int32 ind2\n\
";
  }

  static const char* value(const ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ind1);
      stream.next(m.ind2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct testSrvRsiLauvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rsi_lauv_ntnu::testSrvRsiLauvRequest_<ContainerAllocator>& v)
  {
    s << indent << "ind1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ind1);
    s << indent << "ind2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.ind2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RSI_LAUV_NTNU_MESSAGE_TESTSRVRSILAUVREQUEST_H