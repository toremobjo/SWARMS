; Auto-generated. Do not edit!


(cl:in-package g2s_interface-msg)


;//! \htmlinclude robotSituation.msg.html

(cl:defclass <robotSituation> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (robotPose
    :reader robotPose
    :initarg :robotPose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (robotSpeed
    :reader robotSpeed
    :initarg :robotSpeed
    :type cl:float
    :initform 0.0)
   (robotAltitude
    :reader robotAltitude
    :initarg :robotAltitude
    :type cl:float
    :initform 0.0))
)

(cl:defclass robotSituation (<robotSituation>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <robotSituation>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'robotSituation)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-msg:<robotSituation> is deprecated: use g2s_interface-msg:robotSituation instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <robotSituation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:header-val is deprecated.  Use g2s_interface-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'robotPose-val :lambda-list '(m))
(cl:defmethod robotPose-val ((m <robotSituation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotPose-val is deprecated.  Use g2s_interface-msg:robotPose instead.")
  (robotPose m))

(cl:ensure-generic-function 'robotSpeed-val :lambda-list '(m))
(cl:defmethod robotSpeed-val ((m <robotSituation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotSpeed-val is deprecated.  Use g2s_interface-msg:robotSpeed instead.")
  (robotSpeed m))

(cl:ensure-generic-function 'robotAltitude-val :lambda-list '(m))
(cl:defmethod robotAltitude-val ((m <robotSituation>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-msg:robotAltitude-val is deprecated.  Use g2s_interface-msg:robotAltitude instead.")
  (robotAltitude m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <robotSituation>) ostream)
  "Serializes a message object of type '<robotSituation>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robotPose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'robotSpeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'robotAltitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <robotSituation>) istream)
  "Deserializes a message object of type '<robotSituation>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robotPose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'robotSpeed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'robotAltitude) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<robotSituation>)))
  "Returns string type for a message object of type '<robotSituation>"
  "g2s_interface/robotSituation")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'robotSituation)))
  "Returns string type for a message object of type 'robotSituation"
  "g2s_interface/robotSituation")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<robotSituation>)))
  "Returns md5sum for a message object of type '<robotSituation>"
  "a0fb0af8bac49959593454f2fe2e8d25")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'robotSituation)))
  "Returns md5sum for a message object of type 'robotSituation"
  "a0fb0af8bac49959593454f2fe2e8d25")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<robotSituation>)))
  "Returns full string definition for message of type '<robotSituation>"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Pose robotPose~%float32 robotSpeed~%float32 robotAltitude~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'robotSituation)))
  "Returns full string definition for message of type 'robotSituation"
  (cl:format cl:nil "std_msgs/Header header~%geometry_msgs/Pose robotPose~%float32 robotSpeed~%float32 robotAltitude~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <robotSituation>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robotPose))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <robotSituation>))
  "Converts a ROS message object to a list"
  (cl:list 'robotSituation
    (cl:cons ':header (header msg))
    (cl:cons ':robotPose (robotPose msg))
    (cl:cons ':robotSpeed (robotSpeed msg))
    (cl:cons ':robotAltitude (robotAltitude msg))
))
