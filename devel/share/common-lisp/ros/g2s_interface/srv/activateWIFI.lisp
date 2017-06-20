; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateWIFI-request.msg.html

(cl:defclass <activateWIFI-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateWIFI-request (<activateWIFI-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateWIFI-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateWIFI-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateWIFI-request> is deprecated: use g2s_interface-srv:activateWIFI-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateWIFI-request>) ostream)
  "Serializes a message object of type '<activateWIFI-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateWIFI-request>) istream)
  "Deserializes a message object of type '<activateWIFI-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateWIFI-request>)))
  "Returns string type for a service object of type '<activateWIFI-request>"
  "g2s_interface/activateWIFIRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateWIFI-request)))
  "Returns string type for a service object of type 'activateWIFI-request"
  "g2s_interface/activateWIFIRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateWIFI-request>)))
  "Returns md5sum for a message object of type '<activateWIFI-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateWIFI-request)))
  "Returns md5sum for a message object of type 'activateWIFI-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateWIFI-request>)))
  "Returns full string definition for message of type '<activateWIFI-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateWIFI-request)))
  "Returns full string definition for message of type 'activateWIFI-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateWIFI-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateWIFI-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateWIFI-request
))
;//! \htmlinclude activateWIFI-response.msg.html

(cl:defclass <activateWIFI-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateWIFI-response (<activateWIFI-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateWIFI-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateWIFI-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateWIFI-response> is deprecated: use g2s_interface-srv:activateWIFI-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateWIFI-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateWIFI-response>) ostream)
  "Serializes a message object of type '<activateWIFI-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateWIFI-response>) istream)
  "Deserializes a message object of type '<activateWIFI-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateWIFI-response>)))
  "Returns string type for a service object of type '<activateWIFI-response>"
  "g2s_interface/activateWIFIResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateWIFI-response)))
  "Returns string type for a service object of type 'activateWIFI-response"
  "g2s_interface/activateWIFIResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateWIFI-response>)))
  "Returns md5sum for a message object of type '<activateWIFI-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateWIFI-response)))
  "Returns md5sum for a message object of type 'activateWIFI-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateWIFI-response>)))
  "Returns full string definition for message of type '<activateWIFI-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateWIFI-response)))
  "Returns full string definition for message of type 'activateWIFI-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateWIFI-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateWIFI-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateWIFI-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateWIFI)))
  'activateWIFI-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateWIFI)))
  'activateWIFI-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateWIFI)))
  "Returns string type for a service object of type '<activateWIFI>"
  "g2s_interface/activateWIFI")