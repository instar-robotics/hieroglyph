#This represnets an estimate of the distance(norm) and direction (theta) of an attractor
# the norm and theta shoud be specified in the coordinate frame given by header.frame_id
# the pose_theta should be specified in the coordinate frame given by the pose_frame_id
std_msgs/Header header
string pose_frame_id
string id 
float64 norm
float64 theta
float64 pose_theta
float64 force
