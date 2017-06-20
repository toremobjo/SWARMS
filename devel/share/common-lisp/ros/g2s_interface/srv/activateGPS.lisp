; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateGPS-request.msg.html

(cl:defclass <activateGPS-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateGPS-request (<activateGPS-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateGPS-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateGPS-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateGPS-request> is deprecated: use g2s_interface-srv:activateGPS-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateGPS-request>) ostream)
  "Serializes a message object of type '<activateGPS-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateGPS-request>) istream)
  "Deserializes a message object of type '<activateGPS-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateGPS-request>)))
  "Returns string type for a service object of type '<activateGPS-request>"
  "g2s_interface/activateGPSRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateGPS-request)))
  "Returns string type for a service object of type 'activateGPS-request"
  "g2s_interface/activateGPSRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateGPS-request>)))
  "Returns md5sum for a message object of type '<activateGPS-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateGPS-request)))
  "Returns md5sum for a message object of type 'activateGPS-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateGPS-request>)))
  "Returns full string definition for message of type '<activateGPS-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateGPS-request)))
  "Returns full string definition for message of type 'activateGPS-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateGPS-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateGPS-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateGPS-request
))
;//! \htmlinclude activateGPS-response.msg.html

(cl:defclass <activateGPS-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateGPS-response (<activateGPS-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateGPS-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateGPS-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateGPS-response> is deprecated: use g2s_interface-srv:activateGPS-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateGPS-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateGPS-response>) ostream)
  "Serializes a message object of type '<activateGPS-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateGPS-response>) istream)
  "Deserializes a message object of type '<activateGPS-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateGPS-response>)))
  "Returns string type for a service object of type '<activateGPS-response>"
  "g2s_interface/activateGPSResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateGPS-response)))
  "Returns string type for a service object of type 'activateGPS-response"
  "g2s_interface/activateGPSResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateGPS-response>)))
  "Returns md5sum for a message object of type '<activateGPS-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateGPS-response)))
  "Returns md5sum for a message object of type 'activateGPS-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateGPS-response>)))
  "Returns full string definition for message of type '<activateGPS-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateGPS-response)))
  "Returns full string definition for message of type 'activateGPS-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateGPS-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateGPS-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateGPS-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateGPS)))
  'activateGPS-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateGPS)))
  'activateGPS-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateGPS)))
  "Returns string type for a service object of type '<activateGPS>"
  "g2s_interface/activateGPS")