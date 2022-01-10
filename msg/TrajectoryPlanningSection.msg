# Trajectory Planning Section with local optimization options, valid until local target is reached.

int8 MODE_NO_LANE=1
int8 MODE_STAY_ON_LANE=2
int8 MODE_STAY_ON_RIGHT_LANE=3

# Lane constraints in the current section, has to be one of the constants above
int8 lane_mode 3

# Maximum velocity in the current section
float64 velocity_max # [m/s], component in current driving direction

# Target position in the current section
geometry_msgs/Point target_position

# Optional target velocity
bool target_velocity_set false
float64 target_velocity # [m/s]

# Optional target yaw angle
bool target_yaw_set false
float64 target_yaw # [rad]
