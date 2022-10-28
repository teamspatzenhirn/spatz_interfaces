# possible values for direction
int8 SW=0
int8 FW=1

Locatable locatable
Expansion expansion
int8 dir            # direction

# covariance matrices are represented in row major order
# (var(x),      covar(x, y))
# (covar(y, x), var(y)     )
float64[4] covariance_front_left  # corner point front left
float64[4] covariance_front_right # corner point front right
float64[4] covariance_back_left   # corner point back left
float64[4] covariance_back_right  # corner point back right