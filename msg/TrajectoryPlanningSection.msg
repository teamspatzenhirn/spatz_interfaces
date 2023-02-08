# Trajectory Planning Section with local optimization options, valid until local target is reached.

# lane mode
int8 MODE_NO_LANE=1
int8 MODE_STAY_ON_LANE=2
int8 MODE_STAY_ON_RIGHT_LANE=3
int8 MODE_STAY_ON_LEFT_LANE=4

# driving mode (abbreviated as 'dm')
int8 DM_NORMAL=1
int8 DM_STOP=2
int8 DM_CHANGE_LANE=3
int8 DM_ENTER_PARKSPOT_LEFT=4
int8 DM_EXIT_PARKSPOT_LEFT=5
int8 DM_ENTER_PARKSPOT_RIGHT=6
int8 DM_EXIT_PARKSPOT_RIGHT=7
int8 DM_TURN_LEFT=8
int8 DM_TURN_RIGHT=9

# Lane constraints in the current section, has to be one of the constants above
int8 lane_mode 3

# hint for the trajectory planning about the kind of maneuver which is required
int8 driving_mode 1

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
