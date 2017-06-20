; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runASCEND-request.msg.html

(cl:defclass <runASCEND-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (ascend_rate
    :reader ascend_rate
    :initarg :ascend_rate
    :type cl:float
    :initform 0.0))
)

(cl:defclass runASCEND-request (<runASCEND-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runASCEND-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runASCEND-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runASCEND-request> is deprecated: use g2s_interface-srv:runASCEND-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runASCEND-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <runASCEND-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:depth-val is deprecated.  Use g2s_interface-srv:depth instead.")
  (depth m))

(cl:ensure-generic-function 'ascend_rate-val :lambda-list '(m))
(cl:defmethod ascend_rate-val ((m <runASCEND-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:ascend_rate-val is deprecated.  Use g2s_interface-srv:ascend_rate instead.")
  (ascend_rate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runASCEND-request>) ostream)
  "Serializes a message object of type '<runASCEND-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ascend_rate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runASCEND-request>) istream)
  "Deserializes a message object of type '<runASCEND-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ascend_rate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runASCEND-request>)))
  "Returns string type for a service object of type '<runASCEND-request>"
  "g2s_interface/runASCENDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND-request)))
  "Returns string type for a service object of type 'runASCEND-request"
  "g2s_interface/runASCENDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runASCEND-request>)))
  "Returns md5sum for a message object of type '<runASCEND-request>"
  "ebded70b7f34da0e5817109437a65951")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runASCEND-request)))
  "Returns md5sum for a message object of type 'runASCEND-request"
  "ebded70b7f34da0e5817109437a65951")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runASCEND-request>)))
  "Returns full string definition for message of type '<runASCEND-request>"
  (cl:format cl:nil "int32 modeId~%float32 depth~%float32 ascend_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runASCEND-request)))
  "Returns full string definition for message of type 'runASCEND-request"
  (cl:format cl:nil "int32 modeId~%float32 depth~%float32 ascend_rate~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runASCEND-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runASCEND-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runASCEND-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':ascend_rate (ascend_rate msg))
))
;//! \htmlinclude runASCEND-response.msg.html

(cl:defclass <runASCEND-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runASCEND-response (<runASCEND-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runASCEND-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runASCEND-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runASCEND-response> is deprecated: use g2s_interface-srv:runASCEND-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runASCEND-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runASCEND-response>) ostream)
  "Serializes a message object of type '<runASCEND-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runASCEND-response>) istream)
  "Deserializes a message object of type '<runASCEND-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runASCEND-response>)))
  "Returns string type for a service object of type '<runASCEND-response>"
  "g2s_interface/runASCENDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND-response)))
  "Returns string type for a service object of type 'runASCEND-response"
  "g2s_interface/runASCENDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runASCEND-response>)))
  "Returns md5sum for a message object of type '<runASCEND-response>"
  "ebded70b7f34da0e5817109437a65951")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runASCEND-response)))
  "Returns md5sum for a message object of type 'runASCEND-response"
  "ebded70b7f34da0e5817109437a65951")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runASCEND-response>)))
  "Returns full string definition for message of type '<runASCEND-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runASCEND-response)))
  "Returns full string definition for message of type 'runASCEND-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runASCEND-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runASCEND-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runASCEND-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runASCEND)))
  'runASCEND-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runASCEND)))
  'runASCEND-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runASCEND)))
  "Returns string type for a service object of type '<runASCEND>"
  "g2s_interface/runASCEND")