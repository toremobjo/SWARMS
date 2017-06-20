; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateSONAR-request.msg.html

(cl:defclass <activateSONAR-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateSONAR-request (<activateSONAR-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateSONAR-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateSONAR-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateSONAR-request> is deprecated: use g2s_interface-srv:activateSONAR-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateSONAR-request>) ostream)
  "Serializes a message object of type '<activateSONAR-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateSONAR-request>) istream)
  "Deserializes a message object of type '<activateSONAR-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateSONAR-request>)))
  "Returns string type for a service object of type '<activateSONAR-request>"
  "g2s_interface/activateSONARRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateSONAR-request)))
  "Returns string type for a service object of type 'activateSONAR-request"
  "g2s_interface/activateSONARRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateSONAR-request>)))
  "Returns md5sum for a message object of type '<activateSONAR-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateSONAR-request)))
  "Returns md5sum for a message object of type 'activateSONAR-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateSONAR-request>)))
  "Returns full string definition for message of type '<activateSONAR-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateSONAR-request)))
  "Returns full string definition for message of type 'activateSONAR-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateSONAR-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateSONAR-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateSONAR-request
))
;//! \htmlinclude activateSONAR-response.msg.html

(cl:defclass <activateSONAR-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateSONAR-response (<activateSONAR-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateSONAR-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateSONAR-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateSONAR-response> is deprecated: use g2s_interface-srv:activateSONAR-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateSONAR-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateSONAR-response>) ostream)
  "Serializes a message object of type '<activateSONAR-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateSONAR-response>) istream)
  "Deserializes a message object of type '<activateSONAR-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateSONAR-response>)))
  "Returns string type for a service object of type '<activateSONAR-response>"
  "g2s_interface/activateSONARResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateSONAR-response)))
  "Returns string type for a service object of type 'activateSONAR-response"
  "g2s_interface/activateSONARResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateSONAR-response>)))
  "Returns md5sum for a message object of type '<activateSONAR-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateSONAR-response)))
  "Returns md5sum for a message object of type 'activateSONAR-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateSONAR-response>)))
  "Returns full string definition for message of type '<activateSONAR-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateSONAR-response)))
  "Returns full string definition for message of type 'activateSONAR-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateSONAR-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateSONAR-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateSONAR-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateSONAR)))
  'activateSONAR-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateSONAR)))
  'activateSONAR-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateSONAR)))
  "Returns string type for a service object of type '<activateSONAR>"
  "g2s_interface/activateSONAR")