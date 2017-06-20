; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude powerStatus-request.msg.html

(cl:defclass <powerStatus-request> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass powerStatus-request (<powerStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <powerStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'powerStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<powerStatus-request> is deprecated: use g2s_interface-srv:powerStatus-request instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <powerStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <powerStatus-request>) ostream)
  "Serializes a message object of type '<powerStatus-request>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <powerStatus-request>) istream)
  "Deserializes a message object of type '<powerStatus-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<powerStatus-request>)))
  "Returns string type for a service object of type '<powerStatus-request>"
  "g2s_interface/powerStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'powerStatus-request)))
  "Returns string type for a service object of type 'powerStatus-request"
  "g2s_interface/powerStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<powerStatus-request>)))
  "Returns md5sum for a message object of type '<powerStatus-request>"
  "a5d64efe8405e2211c86b9923e788d71")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'powerStatus-request)))
  "Returns md5sum for a message object of type 'powerStatus-request"
  "a5d64efe8405e2211c86b9923e788d71")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<powerStatus-request>)))
  "Returns full string definition for message of type '<powerStatus-request>"
  (cl:format cl:nil "int32 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'powerStatus-request)))
  "Returns full string definition for message of type 'powerStatus-request"
  (cl:format cl:nil "int32 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <powerStatus-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <powerStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'powerStatus-request
    (cl:cons ':eqptId (eqptId msg))
))
;//! \htmlinclude powerStatus-response.msg.html

(cl:defclass <powerStatus-response> (roslisp-msg-protocol:ros-message)
  ((powered
    :reader powered
    :initarg :powered
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass powerStatus-response (<powerStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <powerStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'powerStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<powerStatus-response> is deprecated: use g2s_interface-srv:powerStatus-response instead.")))

(cl:ensure-generic-function 'powered-val :lambda-list '(m))
(cl:defmethod powered-val ((m <powerStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:powered-val is deprecated.  Use g2s_interface-srv:powered instead.")
  (powered m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <powerStatus-response>) ostream)
  "Serializes a message object of type '<powerStatus-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'powered) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <powerStatus-response>) istream)
  "Deserializes a message object of type '<powerStatus-response>"
    (cl:setf (cl:slot-value msg 'powered) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<powerStatus-response>)))
  "Returns string type for a service object of type '<powerStatus-response>"
  "g2s_interface/powerStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'powerStatus-response)))
  "Returns string type for a service object of type 'powerStatus-response"
  "g2s_interface/powerStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<powerStatus-response>)))
  "Returns md5sum for a message object of type '<powerStatus-response>"
  "a5d64efe8405e2211c86b9923e788d71")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'powerStatus-response)))
  "Returns md5sum for a message object of type 'powerStatus-response"
  "a5d64efe8405e2211c86b9923e788d71")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<powerStatus-response>)))
  "Returns full string definition for message of type '<powerStatus-response>"
  (cl:format cl:nil "bool powered~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'powerStatus-response)))
  "Returns full string definition for message of type 'powerStatus-response"
  (cl:format cl:nil "bool powered~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <powerStatus-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <powerStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'powerStatus-response
    (cl:cons ':powered (powered msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'powerStatus)))
  'powerStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'powerStatus)))
  'powerStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'powerStatus)))
  "Returns string type for a service object of type '<powerStatus>"
  "g2s_interface/powerStatus")