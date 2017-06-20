; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude stopEqptAction-request.msg.html

(cl:defclass <stopEqptAction-request> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass stopEqptAction-request (<stopEqptAction-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <stopEqptAction-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'stopEqptAction-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<stopEqptAction-request> is deprecated: use g2s_interface-srv:stopEqptAction-request instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <stopEqptAction-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <stopEqptAction-request>) ostream)
  "Serializes a message object of type '<stopEqptAction-request>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <stopEqptAction-request>) istream)
  "Deserializes a message object of type '<stopEqptAction-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<stopEqptAction-request>)))
  "Returns string type for a service object of type '<stopEqptAction-request>"
  "g2s_interface/stopEqptActionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stopEqptAction-request)))
  "Returns string type for a service object of type 'stopEqptAction-request"
  "g2s_interface/stopEqptActionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<stopEqptAction-request>)))
  "Returns md5sum for a message object of type '<stopEqptAction-request>"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'stopEqptAction-request)))
  "Returns md5sum for a message object of type 'stopEqptAction-request"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<stopEqptAction-request>)))
  "Returns full string definition for message of type '<stopEqptAction-request>"
  (cl:format cl:nil "int32 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'stopEqptAction-request)))
  "Returns full string definition for message of type 'stopEqptAction-request"
  (cl:format cl:nil "int32 actionId~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <stopEqptAction-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <stopEqptAction-request>))
  "Converts a ROS message object to a list"
  (cl:list 'stopEqptAction-request
    (cl:cons ':actionId (actionId msg))
))
;//! \htmlinclude stopEqptAction-response.msg.html

(cl:defclass <stopEqptAction-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass stopEqptAction-response (<stopEqptAction-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <stopEqptAction-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'stopEqptAction-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<stopEqptAction-response> is deprecated: use g2s_interface-srv:stopEqptAction-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <stopEqptAction-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:success-val is deprecated.  Use g2s_interface-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <stopEqptAction-response>) ostream)
  "Serializes a message object of type '<stopEqptAction-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <stopEqptAction-response>) istream)
  "Deserializes a message object of type '<stopEqptAction-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<stopEqptAction-response>)))
  "Returns string type for a service object of type '<stopEqptAction-response>"
  "g2s_interface/stopEqptActionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stopEqptAction-response)))
  "Returns string type for a service object of type 'stopEqptAction-response"
  "g2s_interface/stopEqptActionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<stopEqptAction-response>)))
  "Returns md5sum for a message object of type '<stopEqptAction-response>"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'stopEqptAction-response)))
  "Returns md5sum for a message object of type 'stopEqptAction-response"
  "f353964018c9935fe8bd25629792d894")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<stopEqptAction-response>)))
  "Returns full string definition for message of type '<stopEqptAction-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'stopEqptAction-response)))
  "Returns full string definition for message of type 'stopEqptAction-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <stopEqptAction-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <stopEqptAction-response>))
  "Converts a ROS message object to a list"
  (cl:list 'stopEqptAction-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'stopEqptAction)))
  'stopEqptAction-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'stopEqptAction)))
  'stopEqptAction-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'stopEqptAction)))
  "Returns string type for a service object of type '<stopEqptAction>"
  "g2s_interface/stopEqptAction")