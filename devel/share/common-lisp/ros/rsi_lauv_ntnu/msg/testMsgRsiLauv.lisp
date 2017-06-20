; Auto-generated. Do not edit!


(cl:in-package rsi_lauv_ntnu-msg)


;//! \htmlinclude testMsgRsiLauv.msg.html

(cl:defclass <testMsgRsiLauv> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (txt1
    :reader txt1
    :initarg :txt1
    :type cl:string
    :initform "")
   (txt2
    :reader txt2
    :initarg :txt2
    :type cl:string
    :initform "")
   (val1
    :reader val1
    :initarg :val1
    :type cl:float
    :initform 0.0)
   (val2
    :reader val2
    :initarg :val2
    :type cl:float
    :initform 0.0))
)

(cl:defclass testMsgRsiLauv (<testMsgRsiLauv>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <testMsgRsiLauv>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'testMsgRsiLauv)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-msg:<testMsgRsiLauv> is deprecated: use rsi_lauv_ntnu-msg:testMsgRsiLauv instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <testMsgRsiLauv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:header-val is deprecated.  Use rsi_lauv_ntnu-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'txt1-val :lambda-list '(m))
(cl:defmethod txt1-val ((m <testMsgRsiLauv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:txt1-val is deprecated.  Use rsi_lauv_ntnu-msg:txt1 instead.")
  (txt1 m))

(cl:ensure-generic-function 'txt2-val :lambda-list '(m))
(cl:defmethod txt2-val ((m <testMsgRsiLauv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:txt2-val is deprecated.  Use rsi_lauv_ntnu-msg:txt2 instead.")
  (txt2 m))

(cl:ensure-generic-function 'val1-val :lambda-list '(m))
(cl:defmethod val1-val ((m <testMsgRsiLauv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:val1-val is deprecated.  Use rsi_lauv_ntnu-msg:val1 instead.")
  (val1 m))

(cl:ensure-generic-function 'val2-val :lambda-list '(m))
(cl:defmethod val2-val ((m <testMsgRsiLauv>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-msg:val2-val is deprecated.  Use rsi_lauv_ntnu-msg:val2 instead.")
  (val2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <testMsgRsiLauv>) ostream)
  "Serializes a message object of type '<testMsgRsiLauv>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'txt1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'txt1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'txt2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'txt2))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'val1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'val2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <testMsgRsiLauv>) istream)
  "Deserializes a message object of type '<testMsgRsiLauv>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'txt1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'txt1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'txt2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'txt2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'val2) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<testMsgRsiLauv>)))
  "Returns string type for a message object of type '<testMsgRsiLauv>"
  "rsi_lauv_ntnu/testMsgRsiLauv")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'testMsgRsiLauv)))
  "Returns string type for a message object of type 'testMsgRsiLauv"
  "rsi_lauv_ntnu/testMsgRsiLauv")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<testMsgRsiLauv>)))
  "Returns md5sum for a message object of type '<testMsgRsiLauv>"
  "f91c919814136d62053f1f955065ae17")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'testMsgRsiLauv)))
  "Returns md5sum for a message object of type 'testMsgRsiLauv"
  "f91c919814136d62053f1f955065ae17")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<testMsgRsiLauv>)))
  "Returns full string definition for message of type '<testMsgRsiLauv>"
  (cl:format cl:nil "Header header~%string txt1~%string txt2~%float64 val1~%float64 val2~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'testMsgRsiLauv)))
  "Returns full string definition for message of type 'testMsgRsiLauv"
  (cl:format cl:nil "Header header~%string txt1~%string txt2~%float64 val1~%float64 val2~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <testMsgRsiLauv>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'txt1))
     4 (cl:length (cl:slot-value msg 'txt2))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <testMsgRsiLauv>))
  "Converts a ROS message object to a list"
  (cl:list 'testMsgRsiLauv
    (cl:cons ':header (header msg))
    (cl:cons ':txt1 (txt1 msg))
    (cl:cons ':txt2 (txt2 msg))
    (cl:cons ':val1 (val1 msg))
    (cl:cons ':val2 (val2 msg))
))
