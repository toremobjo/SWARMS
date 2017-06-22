; Auto-generated. Do not edit!


(cl:in-package g2s_interface-srv)


;//! \htmlinclude runFOLLOW_ROW-request.msg.html

(cl:defclass <runFOLLOW_ROW-request> (roslisp-msg-protocol:ros-message)
  ((modeId
    :reader modeId
    :initarg :modeId
    :type cl:integer
    :initform 0)
   (origin
    :reader origin
    :initarg :origin
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (dest
    :reader dest
    :initarg :dest
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass runFOLLOW_ROW-request (<runFOLLOW_ROW-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runFOLLOW_ROW-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runFOLLOW_ROW-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runFOLLOW_ROW-request> is deprecated: use g2s_interface-srv:runFOLLOW_ROW-request instead.")))

(cl:ensure-generic-function 'modeId-val :lambda-list '(m))
(cl:defmethod modeId-val ((m <runFOLLOW_ROW-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:modeId-val is deprecated.  Use g2s_interface-srv:modeId instead.")
  (modeId m))

(cl:ensure-generic-function 'origin-val :lambda-list '(m))
(cl:defmethod origin-val ((m <runFOLLOW_ROW-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:origin-val is deprecated.  Use g2s_interface-srv:origin instead.")
  (origin m))

(cl:ensure-generic-function 'dest-val :lambda-list '(m))
(cl:defmethod dest-val ((m <runFOLLOW_ROW-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:dest-val is deprecated.  Use g2s_interface-srv:dest instead.")
  (dest m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runFOLLOW_ROW-request>) ostream)
  "Serializes a message object of type '<runFOLLOW_ROW-request>"
  (cl:let* ((signed (cl:slot-value msg 'modeId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'origin))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'origin))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'dest))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'dest))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runFOLLOW_ROW-request>) istream)
  "Deserializes a message object of type '<runFOLLOW_ROW-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'modeId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'origin) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'origin)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'dest) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'dest)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runFOLLOW_ROW-request>)))
  "Returns string type for a service object of type '<runFOLLOW_ROW-request>"
  "g2s_interface/runFOLLOW_ROWRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_ROW-request)))
  "Returns string type for a service object of type 'runFOLLOW_ROW-request"
  "g2s_interface/runFOLLOW_ROWRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runFOLLOW_ROW-request>)))
  "Returns md5sum for a message object of type '<runFOLLOW_ROW-request>"
  "c1319743356fb6ec0d01da834289fb85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runFOLLOW_ROW-request)))
  "Returns md5sum for a message object of type 'runFOLLOW_ROW-request"
  "c1319743356fb6ec0d01da834289fb85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runFOLLOW_ROW-request>)))
  "Returns full string definition for message of type '<runFOLLOW_ROW-request>"
  (cl:format cl:nil "int32 modeId~%float32[] origin~%float32[] dest~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runFOLLOW_ROW-request)))
  "Returns full string definition for message of type 'runFOLLOW_ROW-request"
  (cl:format cl:nil "int32 modeId~%float32[] origin~%float32[] dest~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runFOLLOW_ROW-request>))
  (cl:+ 0
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'origin) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'dest) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runFOLLOW_ROW-request>))
  "Converts a ROS message object to a list"
  (cl:list 'runFOLLOW_ROW-request
    (cl:cons ':modeId (modeId msg))
    (cl:cons ':origin (origin msg))
    (cl:cons ':dest (dest msg))
))
;//! \htmlinclude runFOLLOW_ROW-response.msg.html

(cl:defclass <runFOLLOW_ROW-response> (roslisp-msg-protocol:ros-message)
  ((actionId
    :reader actionId
    :initarg :actionId
    :type cl:integer
    :initform 0))
)

(cl:defclass runFOLLOW_ROW-response (<runFOLLOW_ROW-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <runFOLLOW_ROW-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'runFOLLOW_ROW-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name g2s_interface-srv:<runFOLLOW_ROW-response> is deprecated: use g2s_interface-srv:runFOLLOW_ROW-response instead.")))

(cl:ensure-generic-function 'actionId-val :lambda-list '(m))
(cl:defmethod actionId-val ((m <runFOLLOW_ROW-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader g2s_interface-srv:actionId-val is deprecated.  Use g2s_interface-srv:actionId instead.")
  (actionId m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <runFOLLOW_ROW-response>) ostream)
  "Serializes a message object of type '<runFOLLOW_ROW-response>"
  (cl:let* ((signed (cl:slot-value msg 'actionId)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <runFOLLOW_ROW-response>) istream)
  "Deserializes a message object of type '<runFOLLOW_ROW-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'actionId) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<runFOLLOW_ROW-response>)))
  "Returns string type for a service object of type '<runFOLLOW_ROW-response>"
  "g2s_interface/runFOLLOW_ROWResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_ROW-response)))
  "Returns string type for a service object of type 'runFOLLOW_ROW-response"
  "g2s_interface/runFOLLOW_ROWResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<runFOLLOW_ROW-response>)))
  "Returns md5sum for a message object of type '<runFOLLOW_ROW-response>"
  "c1319743356fb6ec0d01da834289fb85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'runFOLLOW_ROW-response)))
  "Returns md5sum for a message object of type 'runFOLLOW_ROW-response"
  "c1319743356fb6ec0d01da834289fb85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<runFOLLOW_ROW-response>)))
  "Returns full string definition for message of type '<runFOLLOW_ROW-response>"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'runFOLLOW_ROW-response)))
  "Returns full string definition for message of type 'runFOLLOW_ROW-response"
  (cl:format cl:nil "int32 actionId~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <runFOLLOW_ROW-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <runFOLLOW_ROW-response>))
  "Converts a ROS message object to a list"
  (cl:list 'runFOLLOW_ROW-response
    (cl:cons ':actionId (actionId msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'runFOLLOW_ROW)))
  'runFOLLOW_ROW-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'runFOLLOW_ROW)))
  'runFOLLOW_ROW-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'runFOLLOW_ROW)))
  "Returns string type for a service object of type '<runFOLLOW_ROW>"
  "g2s_interface/runFOLLOW_ROW")