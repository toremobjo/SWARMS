; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude suspend_Action-request.msg.html

(cl:defclass <suspend_Action-request> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass suspend_Action-request (<suspend_Action-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <suspend_Action-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'suspend_Action-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<suspend_Action-request> is deprecated: use g2s_interface-srv:suspend_Action-request instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <suspend_Action-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <suspend_Action-request>) ostream)
  "Serializes a message object of type '<suspend_Action-request>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <suspend_Action-request>) istream)
  "Deserializes a message object of type '<suspend_Action-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<suspend_Action-request>)))
  "Returns string type for a service object of type '<suspend_Action-request>"
  "g2s_interface/suspend_ActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'suspend_Action-request)))
  "Returns string type for a service object of type 'suspend_Action-request"
  "g2s_interface/suspend_ActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<suspend_Action-request>)))
  "Returns md5sum for a message object of type '<suspend_Action-request>"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'suspend_Action-request)))
  "Returns md5sum for a message object of type 'suspend_Action-request"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<suspend_Action-request>)))
  "Returns full string definition for message of type '<suspend_Action-request>"
  (cl:format cl:nil "int32 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'suspend_Action-request)))
  "Returns full string definition for message of type 'suspend_Action-request"
  (cl:format cl:nil "int32 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <suspend_Action-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <suspend_Action-request>))
  "Converts a ROS message object to a list"
  (cl:list 'suspend_Action-request
    (cl:cons ':actionId (actionId msg))
))
;//! \htmlinclude suspend_Action-response.msg.html

(cl:defclass <suspend_Action-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass suspend_Action-response (<suspend_Action-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <suspend_Action-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'suspend_Action-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<suspend_Action-response> is deprecated: use g2s_interface-srv:suspend_Action-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <suspend_Action-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:success-val is deprecated.  Use g2s_interface-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <suspend_Action-response>) ostream)
  "Serializes a message object of type '<suspend_Action-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <suspend_Action-response>) istream)
  "Deserializes a message object of type '<suspend_Action-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<suspend_Action-response>)))
  "Returns string type for a service object of type '<suspend_Action-response>"
  "g2s_interface/suspend_ActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'suspend_Action-response)))
  "Returns string type for a service object of type 'suspend_Action-response"
  "g2s_interface/suspend_ActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<suspend_Action-response>)))
  "Returns md5sum for a message object of type '<suspend_Action-response>"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'suspend_Action-response)))
  "Returns md5sum for a message object of type 'suspend_Action-response"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<suspend_Action-response>)))
  "Returns full string definition for message of type '<suspend_Action-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'suspend_Action-response)))
  "Returns full string definition for message of type 'suspend_Action-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <suspend_Action-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <suspend_Action-response>))
  "Converts a ROS message object to a list"
  (cl:list 'suspend_Action-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'suspend_Action)))
  'suspend_Action-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'suspend_Action)))
  'suspend_Action-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'suspend_Action)))
  "Returns string type for a service object of type '<suspend_Action>"
  "g2s_interface/suspend_Action")