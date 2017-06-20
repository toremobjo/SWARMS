; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude robotStatus.msg.html

(cl:defclass <robotStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (robotBatteryLevel
    :reader robotBatteryLevel
    :initarg :robotBatteryLevel
    :type cl:integer
    :initform 0)
   (robotAutonomy
    :reader robotAutonomy
    :initarg :robotAutonomy
    :type cl:integer
    :initform 0)
   (robotInternalTemperature
    :reader robotInternalTemperature
    :initarg :robotInternalTemperature
    :type cl:float
    :initform 0.0)
   (robotInternalHumidity
    :reader robotInternalHumidity
    :initarg :robotInternalHumidity
    :type cl:float
    :initform 0.0)
   (robotMode
    :reader robotMode
    :initarg :robotMode
    :type cl:string
    :initform "")
   (robotSubMode
    :reader robotSubMode
    :initarg :robotSubMode
    :type cl:string
    :initform ""))
)

(cl:defclass robotStatus (<robotStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robotStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robotStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<robotStatus> is deprecated: use g2s_interface-msg:robotStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:header-val is deprecated.  Use g2s_interface-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'robotBatteryLevel-val :lambda-list '(m))
(cl:defmethod robotBatteryLevel-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotBatteryLevel-val is deprecated.  Use g2s_interface-msg:robotBatteryLevel instead.")
  (robotBatteryLevel m))

(cl:ensure-generic-function 'robotAutonomy-val :lambda-list '(m))
(cl:defmethod robotAutonomy-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotAutonomy-val is deprecated.  Use g2s_interface-msg:robotAutonomy instead.")
  (robotAutonomy m))

(cl:ensure-generic-function 'robotInternalTemperature-val :lambda-list '(m))
(cl:defmethod robotInternalTemperature-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotInternalTemperature-val is deprecated.  Use g2s_interface-msg:robotInternalTemperature instead.")
  (robotInternalTemperature m))

(cl:ensure-generic-function 'robotInternalHumidity-val :lambda-list '(m))
(cl:defmethod robotInternalHumidity-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotInternalHumidity-val is deprecated.  Use g2s_interface-msg:robotInternalHumidity instead.")
  (robotInternalHumidity m))

(cl:ensure-generic-function 'robotMode-val :lambda-list '(m))
(cl:defmethod robotMode-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotMode-val is deprecated.  Use g2s_interface-msg:robotMode instead.")
  (robotMode m))

(cl:ensure-generic-function 'robotSubMode-val :lambda-list '(m))
(cl:defmethod robotSubMode-val ((m <robotStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotSubMode-val is deprecated.  Use g2s_interface-msg:robotSubMode instead.")
  (robotSubMode m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robotStatus>) ostream)
  "Serializes a message object of type '<robotStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'robotBatteryLevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robotAutonomy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'robotInternalTemperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'robotInternalHumidity))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'robotMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'robotMode))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'robotSubMode))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'robotSubMode))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robotStatus>) istream)
  "Deserializes a message object of type '<robotStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robotBatteryLevel) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robotAutonomy) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'robotInternalTemperature) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'robotInternalHumidity) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robotMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'robotMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robotSubMode) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'robotSubMode) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robotStatus>)))
  "Returns string type for a message object of type '<robotStatus>"
  "g2s_interface/robotStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robotStatus)))
  "Returns string type for a message object of type 'robotStatus"
  "g2s_interface/robotStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robotStatus>)))
  "Returns md5sum for a message object of type '<robotStatus>"
  "b7133e2b173cdc8a2ac87eb1a0e69d87")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robotStatus)))
  "Returns md5sum for a message object of type 'robotStatus"
  "b7133e2b173cdc8a2ac87eb1a0e69d87")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robotStatus>)))
  "Returns full string definition for message of type '<robotStatus>"
  (cl:format cl:nil "std_msgs/Header header~%int32 robotBatteryLevel~%int32 robotAutonomy~%float32 robotInternalTemperature~%float32 robotInternalHumidity~%string robotMode~%string robotSubMode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robotStatus)))
  "Returns full string definition for message of type 'robotStatus"
  (cl:format cl:nil "std_msgs/Header header~%int32 robotBatteryLevel~%int32 robotAutonomy~%float32 robotInternalTemperature~%float32 robotInternalHumidity~%string robotMode~%string robotSubMode~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robotStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'robotMode))
     4 (cl:length (cl:slot-value msg 'robotSubMode))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robotStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'robotStatus
    (cl:cons ':header (header msg))
    (cl:cons ':robotBatteryLevel (robotBatteryLevel msg))
    (cl:cons ':robotAutonomy (robotAutonomy msg))
    (cl:cons ':robotInternalTemperature (robotInternalTemperature msg))
    (cl:cons ':robotInternalHumidity (robotInternalHumidity msg))
    (cl:cons ':robotMode (robotMode msg))
    (cl:cons ':robotSubMode (robotSubMode msg))
))
