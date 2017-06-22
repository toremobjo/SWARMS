; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude resetEqpt-request.msg.html

(cl:defclass <resetEqpt-request> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass resetEqpt-request (<resetEqpt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <resetEqpt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'resetEqpt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<resetEqpt-request> is deprecated: use g2s_interface-srv:resetEqpt-request instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <resetEqpt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <resetEqpt-request>) ostream)
  "Serializes a message object of type '<resetEqpt-request>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <resetEqpt-request>) istream)
  "Deserializes a message object of type '<resetEqpt-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<resetEqpt-request>)))
  "Returns string type for a service object of type '<resetEqpt-request>"
  "g2s_interface/resetEqptRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'resetEqpt-request)))
  "Returns string type for a service object of type 'resetEqpt-request"
  "g2s_interface/resetEqptRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<resetEqpt-request>)))
  "Returns md5sum for a message object of type '<resetEqpt-request>"
  "b5355e42a58b4a0869f6eec588b87b38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'resetEqpt-request)))
  "Returns md5sum for a message object of type 'resetEqpt-request"
  "b5355e42a58b4a0869f6eec588b87b38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<resetEqpt-request>)))
  "Returns full string definition for message of type '<resetEqpt-request>"
  (cl:format cl:nil "int32 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'resetEqpt-request)))
  "Returns full string definition for message of type 'resetEqpt-request"
  (cl:format cl:nil "int32 eqptId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <resetEqpt-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <resetEqpt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'resetEqpt-request
    (cl:cons ':eqptId (eqptId msg))
))
;//! \htmlinclude resetEqpt-response.msg.html

(cl:defclass <resetEqpt-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass resetEqpt-response (<resetEqpt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <resetEqpt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'resetEqpt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<resetEqpt-response> is deprecated: use g2s_interface-srv:resetEqpt-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <resetEqpt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:success-val is deprecated.  Use g2s_interface-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <resetEqpt-response>) ostream)
  "Serializes a message object of type '<resetEqpt-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <resetEqpt-response>) istream)
  "Deserializes a message object of type '<resetEqpt-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<resetEqpt-response>)))
  "Returns string type for a service object of type '<resetEqpt-response>"
  "g2s_interface/resetEqptResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'resetEqpt-response)))
  "Returns string type for a service object of type 'resetEqpt-response"
  "g2s_interface/resetEqptResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<resetEqpt-response>)))
  "Returns md5sum for a message object of type '<resetEqpt-response>"
  "b5355e42a58b4a0869f6eec588b87b38")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'resetEqpt-response)))
  "Returns md5sum for a message object of type 'resetEqpt-response"
  "b5355e42a58b4a0869f6eec588b87b38")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<resetEqpt-response>)))
  "Returns full string definition for message of type '<resetEqpt-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'resetEqpt-response)))
  "Returns full string definition for message of type 'resetEqpt-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <resetEqpt-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <resetEqpt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'resetEqpt-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'resetEqpt)))
  'resetEqpt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'resetEqpt)))
  'resetEqpt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'resetEqpt)))
  "Returns string type for a service object of type '<resetEqpt>"
  "g2s_interface/resetEqpt")