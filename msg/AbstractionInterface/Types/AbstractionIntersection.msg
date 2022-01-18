# possible values for trafficRule
int8 RIGHT_OF_WAY=1
int8 STOP=2
int8 GIVE_WAY=3

# possible values for direction
int8 LEFT=1
int8 RIGHT=2
int8 STRAIGHT=3

Locatable locatable         # center point is in middle of right lane (middle of stop line)
Expansion corner_points
float64 right_angle         # angle difference of right street in degree [-20, 20] mathematically positive
float64 left_angle          # angle difference of left street in degree [-20, 20] mathematically positive
int8 direction
int8 traffic_rule