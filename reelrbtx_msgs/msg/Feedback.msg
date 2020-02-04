# Feedback Message: &f
# r_comm:Return Timestamp
# r_comm:On Target Flag
# r_comm:Cycle Count
# r_comm:Accumulated Encoder Delta
# r_comm:Control Mode
# r_comm:AC
# r_comm:Running Distance Count (mm)
# r_comm:Timestamp
# r_comm:Error Code
# r_comm:New Command Count


# 50Hz feedback message for controls purposes
Header header

float64 return_timestamp

#0-1 boolean distance we should be 1/10th
int32 on_target_flag

int32 cycle_count

int32 accumulated_encoder_delta

# 2 corrective action
int32 control_mode

bool ac_connected

float64 running_distance_count

#timestamp of the last received message by the controller
int32 timestamp_received

int32 error_code

int32 new_command_count
