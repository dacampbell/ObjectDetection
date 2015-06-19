// Generated by gencpp from file pano_ros/StitchGoal.msg
// DO NOT EDIT!


#ifndef PANO_ROS_MESSAGE_STITCHGOAL_H
#define PANO_ROS_MESSAGE_STITCHGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pano_ros
{
template <class ContainerAllocator>
struct StitchGoal_
{
  typedef StitchGoal_<ContainerAllocator> Type;

  StitchGoal_()
    : bag_file_name()
    , stitch_file_name()  {
    }
  StitchGoal_(const ContainerAllocator& _alloc)
    : bag_file_name(_alloc)
    , stitch_file_name(_alloc)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _bag_file_name_type;
  _bag_file_name_type bag_file_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _stitch_file_name_type;
  _stitch_file_name_type stitch_file_name;




  typedef boost::shared_ptr< ::pano_ros::StitchGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pano_ros::StitchGoal_<ContainerAllocator> const> ConstPtr;

}; // struct StitchGoal_

typedef ::pano_ros::StitchGoal_<std::allocator<void> > StitchGoal;

typedef boost::shared_ptr< ::pano_ros::StitchGoal > StitchGoalPtr;
typedef boost::shared_ptr< ::pano_ros::StitchGoal const> StitchGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pano_ros::StitchGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pano_ros::StitchGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pano_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'pano_ros': ['/home/duncan/Projects/honors_ws/devel/share/pano_ros/msg', '/home/duncan/Projects/honors_ws/src/turtlebot_apps/software/pano/pano_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pano_ros::StitchGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pano_ros::StitchGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pano_ros::StitchGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pano_ros::StitchGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pano_ros::StitchGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pano_ros::StitchGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pano_ros::StitchGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2286405d213866ca1e7b46f37127c016";
  }

  static const char* value(const ::pano_ros::StitchGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2286405d213866caULL;
  static const uint64_t static_value2 = 0x1e7b46f37127c016ULL;
};

template<class ContainerAllocator>
struct DataType< ::pano_ros::StitchGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pano_ros/StitchGoal";
  }

  static const char* value(const ::pano_ros::StitchGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pano_ros::StitchGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Define the goal\n\
#full path to the input bag that has atleast camera_info and image messages\n\
string bag_file_name\n\
#full path to the desired output file. jpg or png extension required\n\
string stitch_file_name\n\
";
  }

  static const char* value(const ::pano_ros::StitchGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pano_ros::StitchGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.bag_file_name);
      stream.next(m.stitch_file_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct StitchGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pano_ros::StitchGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pano_ros::StitchGoal_<ContainerAllocator>& v)
  {
    s << indent << "bag_file_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.bag_file_name);
    s << indent << "stitch_file_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.stitch_file_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PANO_ROS_MESSAGE_STITCHGOAL_H