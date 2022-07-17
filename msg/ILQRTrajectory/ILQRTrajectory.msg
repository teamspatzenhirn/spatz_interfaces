std_msgs/Header header

float64 start_spatz_time # TODO: Remove this once spatz/system time is synced
builtin_interfaces/Duration delta_t

spatz_interfaces/ILQRTrajectoryState[] states
spatz_interfaces/ILQRTrajectoryControl[] controls
spatz_interfaces/ILQRTrajectoryControlGain[] gains
spatz_interfaces/ILQRTrajectoryCovariance[] covariances
