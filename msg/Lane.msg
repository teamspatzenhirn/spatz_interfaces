std_msgs/Header header

spatz_interfaces/LanePoint[] points
uint64 reset_counter 0 # number of iterations without reset
float32 confidence
float64 speed_limit -1

int32 KEINE_AHNUNG=-1
int32 GESTRICHELT=1

int32 type # gestrichelt, keine ahnung, oder was anderes
int32 type_length # Wie viele punkte? Bei typ = -1 nicht gesetzt

bool overtake_forbidden false
bool expressway false
bool sharp_turn_signs_ahead false
bool ramp_ahead false

int32[] classification # Die pro-punkt klassifikation falls die einer haben will
