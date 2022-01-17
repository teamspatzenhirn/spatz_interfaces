# possible values for lane_side
int8 UNKNOWN=0
int8 LEFT=1
int8 RIGHT=2
int8 BESIDE_LANE=3

Locatable locatable
Expansion expansion
geometry_msgs/Vector3 vel   # velocity of the obstacle
float64 min_theta
float64 max_theta
float64 distance_to_spatz
int8 lane_side
