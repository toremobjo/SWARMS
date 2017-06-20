; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runCIRCLE_USBL-request.msg.html

(cl:defclass <runCIRCLE_USBL-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0))
)

(cl:defclass runCIRCLE_USBL-request (<runCIRCLE_USBL-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runCIRCLE_USBL-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runCIRCLE_USBL-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runCIRCLE_USBL-request> is deprecated: use g2s_interface-srv:runCIRCLE_USBL-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runCIRCLE_USBL-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <runCIRCLE_USBL-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:depth-val is deprecated.  Use g2s_interface-srv:depth instead.")
  (depth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runCIRCLE_USBL-request>) ostream)
  "Serializes a message object of type '<runCIRCLE_USBL-request>"
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
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runCIRCLE_USBL-request>) istream)
  "Deserializes a message object of type '<runCIRCLE_USBL-request>"
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
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runCIRCLE_USBL-request>)))
  "Returns string type for a service object of type '<runCIRCLE_USBL-request>"
  "g2s_interface/runCIRCLE_USBLRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runCIRCLE_USBL-request)))
  "Returns string type for a service object of type 'runCIRCLE_USBL-request"
  "g2s_interface/runCIRCLE_USBLRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runCIRCLE_USBL-request>)))
  "Returns md5sum for a message object of type '<runCIRCLE_USBL-request>"
  "738fafb69e84a10ff0ce5d8d6e11ccd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runCIRCLE_USBL-request)))
  "Returns md5sum for a message object of type 'runCIRCLE_USBL-request"
  "738fafb69e84a10ff0ce5d8d6e11ccd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runCIRCLE_USBL-request>)))
  "Returns full string definition for message of type '<runCIRCLE_USBL-request>"
  (cl:format cl:nil "int32 modeId~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runCIRCLE_USBL-request)))
  "Returns full string definition for message of type 'runCIRCLE_USBL-request"
  (cl:format cl:nil "int32 modeId~%float32 depth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runCIRCLE_USBL-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runCIRCLE_USBL-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runCIRCLE_USBL-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':depth (depth msg))
))
;//! \htmlinclude runCIRCLE_USBL-response.msg.html

(cl:defclass <runCIRCLE_USBL-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runCIRCLE_USBL-response (<runCIRCLE_USBL-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runCIRCLE_USBL-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runCIRCLE_USBL-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runCIRCLE_USBL-response> is deprecated: use g2s_interface-srv:runCIRCLE_USBL-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runCIRCLE_USBL-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runCIRCLE_USBL-response>) ostream)
  "Serializes a message object of type '<runCIRCLE_USBL-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runCIRCLE_USBL-response>) istream)
  "Deserializes a message object of type '<runCIRCLE_USBL-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runCIRCLE_USBL-response>)))
  "Returns string type for a service object of type '<runCIRCLE_USBL-response>"
  "g2s_interface/runCIRCLE_USBLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runCIRCLE_USBL-response)))
  "Returns string type for a service object of type 'runCIRCLE_USBL-response"
  "g2s_interface/runCIRCLE_USBLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runCIRCLE_USBL-response>)))
  "Returns md5sum for a message object of type '<runCIRCLE_USBL-response>"
  "738fafb69e84a10ff0ce5d8d6e11ccd2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runCIRCLE_USBL-response)))
  "Returns md5sum for a message object of type 'runCIRCLE_USBL-response"
  "738fafb69e84a10ff0ce5d8d6e11ccd2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runCIRCLE_USBL-response>)))
  "Returns full string definition for message of type '<runCIRCLE_USBL-response>"
  (cl:format cl:nil "int64 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runCIRCLE_USBL-response)))
  "Returns full string definition for message of type 'runCIRCLE_USBL-response"
  (cl:format cl:nil "int64 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runCIRCLE_USBL-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runCIRCLE_USBL-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runCIRCLE_USBL-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runCIRCLE_USBL)))
  'runCIRCLE_USBL-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runCIRCLE_USBL)))
  'runCIRCLE_USBL-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runCIRCLE_USBL)))
  "Returns string type for a service object of type '<runCIRCLE_USBL>"
  "g2s_interface/runCIRCLE_USBL")