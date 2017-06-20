; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateCAMERA-request.msg.html

(cl:defclass <activateCAMERA-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateCAMERA-request (<activateCAMERA-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateCAMERA-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateCAMERA-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateCAMERA-request> is deprecated: use g2s_interface-srv:activateCAMERA-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateCAMERA-request>) ostream)
  "Serializes a message object of type '<activateCAMERA-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateCAMERA-request>) istream)
  "Deserializes a message object of type '<activateCAMERA-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateCAMERA-request>)))
  "Returns string type for a service object of type '<activateCAMERA-request>"
  "g2s_interface/activateCAMERARequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateCAMERA-request)))
  "Returns string type for a service object of type 'activateCAMERA-request"
  "g2s_interface/activateCAMERARequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateCAMERA-request>)))
  "Returns md5sum for a message object of type '<activateCAMERA-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateCAMERA-request)))
  "Returns md5sum for a message object of type 'activateCAMERA-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateCAMERA-request>)))
  "Returns full string definition for message of type '<activateCAMERA-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateCAMERA-request)))
  "Returns full string definition for message of type 'activateCAMERA-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateCAMERA-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateCAMERA-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateCAMERA-request
))
;//! \htmlinclude activateCAMERA-response.msg.html

(cl:defclass <activateCAMERA-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateCAMERA-response (<activateCAMERA-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateCAMERA-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateCAMERA-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateCAMERA-response> is deprecated: use g2s_interface-srv:activateCAMERA-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateCAMERA-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateCAMERA-response>) ostream)
  "Serializes a message object of type '<activateCAMERA-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateCAMERA-response>) istream)
  "Deserializes a message object of type '<activateCAMERA-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateCAMERA-response>)))
  "Returns string type for a service object of type '<activateCAMERA-response>"
  "g2s_interface/activateCAMERAResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateCAMERA-response)))
  "Returns string type for a service object of type 'activateCAMERA-response"
  "g2s_interface/activateCAMERAResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateCAMERA-response>)))
  "Returns md5sum for a message object of type '<activateCAMERA-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateCAMERA-response)))
  "Returns md5sum for a message object of type 'activateCAMERA-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateCAMERA-response>)))
  "Returns full string definition for message of type '<activateCAMERA-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateCAMERA-response)))
  "Returns full string definition for message of type 'activateCAMERA-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateCAMERA-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateCAMERA-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateCAMERA-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateCAMERA)))
  'activateCAMERA-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateCAMERA)))
  'activateCAMERA-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateCAMERA)))
  "Returns string type for a service object of type '<activateCAMERA>"
  "g2s_interface/activateCAMERA")