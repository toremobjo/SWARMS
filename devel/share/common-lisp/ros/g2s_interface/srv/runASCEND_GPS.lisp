; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runASCEND_GPS-request.msg.html

(cl:defclass <runASCEND_GPS-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass runASCEND_GPS-request (<runASCEND_GPS-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runASCEND_GPS-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runASCEND_GPS-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runASCEND_GPS-request> is deprecated: use g2s_interface-srv:runASCEND_GPS-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runASCEND_GPS-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'waypointPosition-val :lambda-list '(m))
(cl:defmethod waypointPosition-val ((m <runASCEND_GPS-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:waypointPosition-val is deprecated.  Use g2s_interface-srv:waypointPosition instead.")
  (waypointPosition m))

(cl:ensure-generic-function 'robotPose-val :lambda-list '(m))
(cl:defmethod robotPose-val ((m <runASCEND_GPS-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:robotPose-val is deprecated.  Use g2s_interface-srv:robotPose instead.")
  (robotPose m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <runASCEND_GPS-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:heading-val is deprecated.  Use g2s_interface-srv:heading instead.")
  (heading m))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <runASCEND_GPS-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:speed-val is deprecated.  Use g2s_interface-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runASCEND_GPS-request>) ostream)
  "Serializes a message object of type '<runASCEND_GPS-request>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runASCEND_GPS-request>) istream)
  "Deserializes a message object of type '<runASCEND_GPS-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runASCEND_GPS-request>)))
  "Returns string type for a service object of type '<runASCEND_GPS-request>"
  "g2s_interface/runASCEND_GPSRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND_GPS-request)))
  "Returns string type for a service object of type 'runASCEND_GPS-request"
  "g2s_interface/runASCEND_GPSRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runASCEND_GPS-request>)))
  "Returns md5sum for a message object of type '<runASCEND_GPS-request>"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runASCEND_GPS-request)))
  "Returns md5sum for a message object of type 'runASCEND_GPS-request"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runASCEND_GPS-request>)))
  "Returns full string definition for message of type '<runASCEND_GPS-request>"
  (cl:format cl:nil "int32 modeId~%geometry_msgs/Point waypointPosition~%geometry_msgs/Pose robotPose~%float32 heading~%float32 speed~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runASCEND_GPS-request)))
  "Returns full string definition for message of type 'runASCEND_GPS-request"
  (cl:format cl:nil "int32 modeId~%geometry_msgs/Point waypointPosition~%geometry_msgs/Pose robotPose~%float32 heading~%float32 speed~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runASCEND_GPS-request>))
  (cl:+ 0
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'waypointPosition))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'robotPose))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runASCEND_GPS-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runASCEND_GPS-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':waypointPosition (waypointPosition msg))
    (cl:cons ':robotPose (robotPose msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':speed (speed msg))
))
;//! \htmlinclude runASCEND_GPS-response.msg.html

(cl:defclass <runASCEND_GPS-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runASCEND_GPS-response (<runASCEND_GPS-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runASCEND_GPS-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runASCEND_GPS-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runASCEND_GPS-response> is deprecated: use g2s_interface-srv:runASCEND_GPS-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runASCEND_GPS-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runASCEND_GPS-response>) ostream)
  "Serializes a message object of type '<runASCEND_GPS-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runASCEND_GPS-response>) istream)
  "Deserializes a message object of type '<runASCEND_GPS-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runASCEND_GPS-response>)))
  "Returns string type for a service object of type '<runASCEND_GPS-response>"
  "g2s_interface/runASCEND_GPSResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND_GPS-response)))
  "Returns string type for a service object of type 'runASCEND_GPS-response"
  "g2s_interface/runASCEND_GPSResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runASCEND_GPS-response>)))
  "Returns md5sum for a message object of type '<runASCEND_GPS-response>"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runASCEND_GPS-response)))
  "Returns md5sum for a message object of type 'runASCEND_GPS-response"
  "f138974fb822f7619b09d9993cb36c12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runASCEND_GPS-response>)))
  "Returns full string definition for message of type '<runASCEND_GPS-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runASCEND_GPS-response)))
  "Returns full string definition for message of type 'runASCEND_GPS-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runASCEND_GPS-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runASCEND_GPS-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runASCEND_GPS-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runASCEND_GPS)))
  'runASCEND_GPS-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runASCEND_GPS)))
  'runASCEND_GPS-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND_GPS)))
  "Returns string type for a service object of type '<runASCEND_GPS>"
  "g2s_interface/runASCEND_GPS")