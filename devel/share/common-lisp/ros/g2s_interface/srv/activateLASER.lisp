; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateLASER-request.msg.html

(cl:defclass <activateLASER-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateLASER-request (<activateLASER-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateLASER-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateLASER-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateLASER-request> is deprecated: use g2s_interface-srv:activateLASER-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateLASER-request>) ostream)
  "Serializes a message object of type '<activateLASER-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateLASER-request>) istream)
  "Deserializes a message object of type '<activateLASER-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateLASER-request>)))
  "Returns string type for a service object of type '<activateLASER-request>"
  "g2s_interface/activateLASERRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLASER-request)))
  "Returns string type for a service object of type 'activateLASER-request"
  "g2s_interface/activateLASERRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateLASER-request>)))
  "Returns md5sum for a message object of type '<activateLASER-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateLASER-request)))
  "Returns md5sum for a message object of type 'activateLASER-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateLASER-request>)))
  "Returns full string definition for message of type '<activateLASER-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateLASER-request)))
  "Returns full string definition for message of type 'activateLASER-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateLASER-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateLASER-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateLASER-request
))
;//! \htmlinclude activateLASER-response.msg.html

(cl:defclass <activateLASER-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateLASER-response (<activateLASER-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateLASER-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateLASER-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateLASER-response> is deprecated: use g2s_interface-srv:activateLASER-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateLASER-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateLASER-response>) ostream)
  "Serializes a message object of type '<activateLASER-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateLASER-response>) istream)
  "Deserializes a message object of type '<activateLASER-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateLASER-response>)))
  "Returns string type for a service object of type '<activateLASER-response>"
  "g2s_interface/activateLASERResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLASER-response)))
  "Returns string type for a service object of type 'activateLASER-response"
  "g2s_interface/activateLASERResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateLASER-response>)))
  "Returns md5sum for a message object of type '<activateLASER-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateLASER-response)))
  "Returns md5sum for a message object of type 'activateLASER-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateLASER-response>)))
  "Returns full string definition for message of type '<activateLASER-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateLASER-response)))
  "Returns full string definition for message of type 'activateLASER-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateLASER-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateLASER-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateLASER-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateLASER)))
  'activateLASER-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateLASER)))
  'activateLASER-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateLASER)))
  "Returns string type for a service object of type '<activateLASER>"
  "g2s_interface/activateLASER")