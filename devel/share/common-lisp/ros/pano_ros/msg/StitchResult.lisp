; Auto-generated. Do not edit!


(cl:in-package pano_ros-msg)


;//! \htmlinclude StitchResult.msg.html

(cl:defclass <StitchResult> (roslisp-msg-protocol:ros-message)
  ((result_flags
    :reader result_flags
    :initarg :result_flags
    :type cl:integer
    :initform 0))
)

(cl:defclass StitchResult (<StitchResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StitchResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StitchResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pano_ros-msg:<StitchResult> is deprecated: use pano_ros-msg:StitchResult instead.")))

(cl:ensure-generic-function 'result_flags-val :lambda-list '(m))
(cl:defmethod result_flags-val ((m <StitchResult>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pano_ros-msg:result_flags-val is deprecated.  Use pano_ros-msg:result_flags instead.")
  (result_flags m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<StitchResult>)))
    "Constants for message type '<StitchResult>"
  '((:PANO_SUCCESS . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'StitchResult)))
    "Constants for message type 'StitchResult"
  '((:PANO_SUCCESS . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StitchResult>) ostream)
  "Serializes a message object of type '<StitchResult>"
  (cl:let* ((signed (cl:slot-value msg 'result_flags)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StitchResult>) istream)
  "Deserializes a message object of type '<StitchResult>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'result_flags) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StitchResult>)))
  "Returns string type for a message object of type '<StitchResult>"
  "pano_ros/StitchResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StitchResult)))
  "Returns string type for a message object of type 'StitchResult"
  "pano_ros/StitchResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StitchResult>)))
  "Returns md5sum for a message object of type '<StitchResult>"
  "c34b583b7e4652b9ca26654583ffb4ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StitchResult)))
  "Returns md5sum for a message object of type 'StitchResult"
  "c34b583b7e4652b9ca26654583ffb4ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StitchResult>)))
  "Returns full string definition for message of type '<StitchResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 result_flags~%int32 PANO_SUCCESS=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StitchResult)))
  "Returns full string definition for message of type 'StitchResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Define the result~%int32 result_flags~%int32 PANO_SUCCESS=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StitchResult>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StitchResult>))
  "Converts a ROS message object to a list"
  (cl:list 'StitchResult
    (cl:cons ':result_flags (result_flags msg))
))
