; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateACOUSTIC-request.msg.html

(cl:defclass <activateACOUSTIC-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateACOUSTIC-request (<activateACOUSTIC-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateACOUSTIC-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateACOUSTIC-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateACOUSTIC-request> is deprecated: use g2s_interface-srv:activateACOUSTIC-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateACOUSTIC-request>) ostream)
  "Serializes a message object of type '<activateACOUSTIC-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateACOUSTIC-request>) istream)
  "Deserializes a message object of type '<activateACOUSTIC-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateACOUSTIC-request>)))
  "Returns string type for a service object of type '<activateACOUSTIC-request>"
  "g2s_interface/activateACOUSTICRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateACOUSTIC-request)))
  "Returns string type for a service object of type 'activateACOUSTIC-request"
  "g2s_interface/activateACOUSTICRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateACOUSTIC-request>)))
  "Returns md5sum for a message object of type '<activateACOUSTIC-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateACOUSTIC-request)))
  "Returns md5sum for a message object of type 'activateACOUSTIC-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateACOUSTIC-request>)))
  "Returns full string definition for message of type '<activateACOUSTIC-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateACOUSTIC-request)))
  "Returns full string definition for message of type 'activateACOUSTIC-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateACOUSTIC-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateACOUSTIC-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateACOUSTIC-request
))
;//! \htmlinclude activateACOUSTIC-response.msg.html

(cl:defclass <activateACOUSTIC-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateACOUSTIC-response (<activateACOUSTIC-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateACOUSTIC-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateACOUSTIC-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateACOUSTIC-response> is deprecated: use g2s_interface-srv:activateACOUSTIC-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateACOUSTIC-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateACOUSTIC-response>) ostream)
  "Serializes a message object of type '<activateACOUSTIC-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateACOUSTIC-response>) istream)
  "Deserializes a message object of type '<activateACOUSTIC-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateACOUSTIC-response>)))
  "Returns string type for a service object of type '<activateACOUSTIC-response>"
  "g2s_interface/activateACOUSTICResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateACOUSTIC-response)))
  "Returns string type for a service object of type 'activateACOUSTIC-response"
  "g2s_interface/activateACOUSTICResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateACOUSTIC-response>)))
  "Returns md5sum for a message object of type '<activateACOUSTIC-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateACOUSTIC-response)))
  "Returns md5sum for a message object of type 'activateACOUSTIC-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateACOUSTIC-response>)))
  "Returns full string definition for message of type '<activateACOUSTIC-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateACOUSTIC-response)))
  "Returns full string definition for message of type 'activateACOUSTIC-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateACOUSTIC-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateACOUSTIC-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateACOUSTIC-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateACOUSTIC)))
  'activateACOUSTIC-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateACOUSTIC)))
  'activateACOUSTIC-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateACOUSTIC)))
  "Returns string type for a service object of type '<activateACOUSTIC>"
  "g2s_interface/activateACOUSTIC")