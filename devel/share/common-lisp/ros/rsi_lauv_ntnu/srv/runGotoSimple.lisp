; Auto-generated. Do not edit!


(cl:in-package rsi_lauv_ntnu-srv)


;//! \htmlinclude runGotoSimple-request.msg.html

(cl:defclass <runGotoSimple-request> (roslisp-msg-protocol:ros-message)
  ((pos
    :reader pos
    :initarg :pos
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass runGotoSimple-request (<runGotoSimple-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGotoSimple-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGotoSimple-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<runGotoSimple-request> is deprecated: use rsi_lauv_ntnu-srv:runGotoSimple-request instead.")))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <runGotoSimple-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:pos-val is deprecated.  Use rsi_lauv_ntnu-srv:pos instead.")
  (pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGotoSimple-request>) ostream)
  "Serializes a message object of type '<runGotoSimple-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pos) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGotoSimple-request>) istream)
  "Deserializes a message object of type '<runGotoSimple-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pos) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGotoSimple-request>)))
  "Returns string type for a service object of type '<runGotoSimple-request>"
  "rsi_lauv_ntnu/runGotoSimpleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGotoSimple-request)))
  "Returns string type for a service object of type 'runGotoSimple-request"
  "rsi_lauv_ntnu/runGotoSimpleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGotoSimple-request>)))
  "Returns md5sum for a message object of type '<runGotoSimple-request>"
  "f6223c7abdc4b623d217c01366131467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGotoSimple-request)))
  "Returns md5sum for a message object of type 'runGotoSimple-request"
  "f6223c7abdc4b623d217c01366131467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGotoSimple-request>)))
  "Returns full string definition for message of type '<runGotoSimple-request>"
  (cl:format cl:nil "geometry_msgs/Point pos~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGotoSimple-request)))
  "Returns full string definition for message of type 'runGotoSimple-request"
  (cl:format cl:nil "geometry_msgs/Point pos~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGotoSimple-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pos))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGotoSimple-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runGotoSimple-request
    (cl:cons ':pos (pos msg))
))
;//! \htmlinclude runGotoSimple-response.msg.html

(cl:defclass <runGotoSimple-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass runGotoSimple-response (<runGotoSimple-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runGotoSimple-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runGotoSimple-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rsi_lauv_ntnu-srv:<runGotoSimple-response> is deprecated: use rsi_lauv_ntnu-srv:runGotoSimple-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <runGotoSimple-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rsi_lauv_ntnu-srv:success-val is deprecated.  Use rsi_lauv_ntnu-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runGotoSimple-response>) ostream)
  "Serializes a message object of type '<runGotoSimple-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runGotoSimple-response>) istream)
  "Deserializes a message object of type '<runGotoSimple-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runGotoSimple-response>)))
  "Returns string type for a service object of type '<runGotoSimple-response>"
  "rsi_lauv_ntnu/runGotoSimpleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGotoSimple-response)))
  "Returns string type for a service object of type 'runGotoSimple-response"
  "rsi_lauv_ntnu/runGotoSimpleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runGotoSimple-response>)))
  "Returns md5sum for a message object of type '<runGotoSimple-response>"
  "f6223c7abdc4b623d217c01366131467")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runGotoSimple-response)))
  "Returns md5sum for a message object of type 'runGotoSimple-response"
  "f6223c7abdc4b623d217c01366131467")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runGotoSimple-response>)))
  "Returns full string definition for message of type '<runGotoSimple-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runGotoSimple-response)))
  "Returns full string definition for message of type 'runGotoSimple-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runGotoSimple-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runGotoSimple-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runGotoSimple-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runGotoSimple)))
  'runGotoSimple-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runGotoSimple)))
  'runGotoSimple-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runGotoSimple)))
  "Returns string type for a service object of type '<runGotoSimple>"
  "rsi_lauv_ntnu/runGotoSimple")