; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude activateUSBL-request.msg.html

(cl:defclass <activateUSBL-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass activateUSBL-request (<activateUSBL-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateUSBL-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateUSBL-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateUSBL-request> is deprecated: use g2s_interface-srv:activateUSBL-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateUSBL-request>) ostream)
  "Serializes a message object of type '<activateUSBL-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateUSBL-request>) istream)
  "Deserializes a message object of type '<activateUSBL-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateUSBL-request>)))
  "Returns string type for a service object of type '<activateUSBL-request>"
  "g2s_interface/activateUSBLRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateUSBL-request)))
  "Returns string type for a service object of type 'activateUSBL-request"
  "g2s_interface/activateUSBLRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateUSBL-request>)))
  "Returns md5sum for a message object of type '<activateUSBL-request>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateUSBL-request)))
  "Returns md5sum for a message object of type 'activateUSBL-request"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateUSBL-request>)))
  "Returns full string definition for message of type '<activateUSBL-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateUSBL-request)))
  "Returns full string definition for message of type 'activateUSBL-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateUSBL-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateUSBL-request>))
  "Converts a ROS message object to a list"
  (cl:list 'activateUSBL-request
))
;//! \htmlinclude activateUSBL-response.msg.html

(cl:defclass <activateUSBL-response> (roslisp-msg-protocol:ros-message)
  ((eqptId
    :reader eqptId
    :initarg :eqptId
    :type cl:integer
    :initform 0))
)

(cl:defclass activateUSBL-response (<activateUSBL-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <activateUSBL-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'activateUSBL-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<activateUSBL-response> is deprecated: use g2s_interface-srv:activateUSBL-response instead.")))

(cl:ensure-generic-function 'eqptId-val :lambda-list '(m))
(cl:defmethod eqptId-val ((m <activateUSBL-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:eqptId-val is deprecated.  Use g2s_interface-srv:eqptId instead.")
  (eqptId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <activateUSBL-response>) ostream)
  "Serializes a message object of type '<activateUSBL-response>"
  (cl:let* ((signed (cl:slot-value msg 'eqptId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <activateUSBL-response>) istream)
  "Deserializes a message object of type '<activateUSBL-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'eqptId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<activateUSBL-response>)))
  "Returns string type for a service object of type '<activateUSBL-response>"
  "g2s_interface/activateUSBLResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateUSBL-response)))
  "Returns string type for a service object of type 'activateUSBL-response"
  "g2s_interface/activateUSBLResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<activateUSBL-response>)))
  "Returns md5sum for a message object of type '<activateUSBL-response>"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'activateUSBL-response)))
  "Returns md5sum for a message object of type 'activateUSBL-response"
  "71a43a7268e3d956360fcea457136a33")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<activateUSBL-response>)))
  "Returns full string definition for message of type '<activateUSBL-response>"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'activateUSBL-response)))
  "Returns full string definition for message of type 'activateUSBL-response"
  (cl:format cl:nil "int32 eqptId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <activateUSBL-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <activateUSBL-response>))
  "Converts a ROS message object to a list"
  (cl:list 'activateUSBL-response
    (cl:cons ':eqptId (eqptId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'activateUSBL)))
  'activateUSBL-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'activateUSBL)))
  'activateUSBL-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'activateUSBL)))
  "Returns string type for a service object of type '<activateUSBL>"
  "g2s_interface/activateUSBL")