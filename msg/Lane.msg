# describes the raw output of the lane detection module

std_msgs/Header header

spatz_interfaces/LanePoint[] points # list of lane points
float32 confidence # confidence of the lane hypothesis
float32 lane_point_distance # distance between the individual lane points
