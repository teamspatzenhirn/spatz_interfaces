# possible values for lane_side
int8 UNKNOWN=0
int8 LEFT=1
int8 RIGHT=2
int8 BESIDE_LANE=3

LocatableWithCovariance locatable_with_covariance
Expansion expansion
geometry_msgs/Vector3 vel   # velocity of the obstacle
int8 lane_side
