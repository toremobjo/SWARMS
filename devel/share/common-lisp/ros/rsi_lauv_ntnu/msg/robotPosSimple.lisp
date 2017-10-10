; Auto-generated. Do not edit!


(cl:in-package rsi_lauv_ntnu-msg)


;//! \htmlinclude robotPosSimple.msg.html

(cl:defclass <robotPosSimple> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pos
    :reader pos
    :initarg :pos
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass robotPosSimple (<robotPosSimple>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robotPosSimple>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robotPosSimple)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-msg:<robotPosSimple> is deprecated: use rsi_lauv_ntnu-msg:robotPosSimple instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <robotPosSimple>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:header-val is deprecated.  Use rsi_lauv_ntnu-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <robotPosSimple>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:pos-val is deprecated.  Use rsi_lauv_ntnu-msg:pos instead.")
  (pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robotPosSimple>) ostream)
  "Serializes a message object of type '<robotPosSimple>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robotPosSimple>) istream)
  "Deserializes a message object of type '<robotPosSimple>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robotPosSimple>)))
  "Returns string type for a message object of type '<robotPosSimple>"
  "rsi_lauv_ntnu/robotPosSimple")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robotPosSimple)))
  "Returns string type for a message object of type 'robotPosSimple"
  "rsi_lauv_ntnu/robotPosSimple")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robotPosSimple>)))
  "Returns md5sum for a message object of type '<robotPosSimple>"
  "97391420736e10df89784b25106efdf5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robotPosSimple)))
  "Returns md5sum for a message object of type 'robotPosSimple"
  "97391420736e10df89784b25106efdf5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robotPosSimple>)))
  "Returns full string definition for message of type '<robotPosSimple>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Point pos~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robotPosSimple)))
  "Returns full string definition for message of type 'robotPosSimple"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Point pos~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robotPosSimple>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robotPosSimple>))
  "Converts a ROS message object to a list"
  (cl:list 'robotPosSimple
    (cl:cons ':header (header msg))
    (cl:cons ':pos (pos msg))
))
