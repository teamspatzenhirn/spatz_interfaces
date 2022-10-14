# This is the covariance which, together with a state, forms the probabilistic ILQR output as
# proposed in "Probabilistic Iterative LQR for Short Time Horizon MPC" (arXiv:2012.06349v2).

# Covariance: STATE_DIM (4) x STATE_DIM (4) matrix in row major format
float64[16] covariance
