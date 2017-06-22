; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runGOTO_WAYPOINT-request.msg.html

(cl:defclass <runGOTO_WAYPOINT-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0)
   (waypointPosition
    :reader waypointPosition
    :initarg :waypointPosition
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (robotPose
    :reader robotPose
    :initarg :robotPose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass runGOTO_WAYPOINT-request (<runGOTO_WAYPOINT-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGOTO_WAYPOINT-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGOTO_WAYPOINT-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runGOTO_WAYPOINT-request> is deprecated: use g2s_interface-srv:runGOTO_WAYPOINT-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runGOTO_WAYPOINT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'waypointPosition-val :lambda-list '(m))
(cl:defmethod waypointPosition-val ((m <runGOTO_WAYPOINT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:waypointPosition-val is deprecated.  Use g2s_interface-srv:waypointPosition instead.")
  (waypointPosition m))

(cl:ensure-generic-function 'robotPose-val :lambda-list '(m))
(cl:defmethod robotPose-val ((m <runGOTO_WAYPOINT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:robotPose-val is deprecated.  Use g2s_interface-srv:robotPose instead.")
  (robotPose m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <runGOTO_WAYPOINT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:heading-val is deprecated.  Use g2s_interface-srv:heading instead.")
  (heading m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <runGOTO_WAYPOINT-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:speed-val is deprecated.  Use g2s_interface-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGOTO_WAYPOINT-request>) ostream)
  "Serializes a message object of type '<runGOTO_WAYPOINT-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'waypointPosition) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'robotPose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGOTO_WAYPOINT-request>) istream)
  "Deserializes a message object of type '<runGOTO_WAYPOINT-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'waypointPosition) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'robotPose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGOTO_WAYPOINT-request>)))
  "Returns string type for a service object of type '<runGOTO_WAYPOINT-request>"
  "g2s_interface/runGOTO_WAYPOINTRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGOTO_WAYPOINT-request)))
  "Returns string type for a service object of type 'runGOTO_WAYPOINT-request"
  "g2s_interface/runGOTO_WAYPOINTRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGOTO_WAYPOINT-request>)))
  "Returns md5sum for a message object of type '<runGOTO_WAYPOINT-request>"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGOTO_WAYPOINT-request)))
  "Returns md5sum for a message object of type 'runGOTO_WAYPOINT-request"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGOTO_WAYPOINT-request>)))
  "Returns full string definition for message of type '<runGOTO_WAYPOINT-request>"
  (cl:format cl:nil "int32 modeId~%geometry_msgs/Point waypointPosition~%geometry_msgs/Pose robotPose~%float32 heading~%float32 speed~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGOTO_WAYPOINT-request)))
  "Returns full string definition for message of type 'runGOTO_WAYPOINT-request"
  (cl:format cl:nil "int32 modeId~%geometry_msgs/Point waypointPosition~%geometry_msgs/Pose robotPose~%float32 heading~%float32 speed~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGOTO_WAYPOINT-request>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'waypointPosition))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robotPose))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGOTO_WAYPOINT-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runGOTO_WAYPOINT-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':waypointPosition (waypointPosition msg))
    (cl:cons ':robotPose (robotPose msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude runGOTO_WAYPOINT-response.msg.html

(cl:defclass <runGOTO_WAYPOINT-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runGOTO_WAYPOINT-response (<runGOTO_WAYPOINT-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGOTO_WAYPOINT-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGOTO_WAYPOINT-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runGOTO_WAYPOINT-response> is deprecated: use g2s_interface-srv:runGOTO_WAYPOINT-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runGOTO_WAYPOINT-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGOTO_WAYPOINT-response>) ostream)
  "Serializes a message object of type '<runGOTO_WAYPOINT-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGOTO_WAYPOINT-response>) istream)
  "Deserializes a message object of type '<runGOTO_WAYPOINT-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGOTO_WAYPOINT-response>)))
  "Returns string type for a service object of type '<runGOTO_WAYPOINT-response>"
  "g2s_interface/runGOTO_WAYPOINTResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGOTO_WAYPOINT-response)))
  "Returns string type for a service object of type 'runGOTO_WAYPOINT-response"
  "g2s_interface/runGOTO_WAYPOINTResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGOTO_WAYPOINT-response>)))
  "Returns md5sum for a message object of type '<runGOTO_WAYPOINT-response>"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGOTO_WAYPOINT-response)))
  "Returns md5sum for a message object of type 'runGOTO_WAYPOINT-response"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGOTO_WAYPOINT-response>)))
  "Returns full string definition for message of type '<runGOTO_WAYPOINT-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGOTO_WAYPOINT-response)))
  "Returns full string definition for message of type 'runGOTO_WAYPOINT-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGOTO_WAYPOINT-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGOTO_WAYPOINT-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runGOTO_WAYPOINT-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runGOTO_WAYPOINT)))
  'runGOTO_WAYPOINT-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runGOTO_WAYPOINT)))
  'runGOTO_WAYPOINT-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGOTO_WAYPOINT)))
  "Returns string type for a service object of type '<runGOTO_WAYPOINT>"
  "g2s_interface/runGOTO_WAYPOINT")