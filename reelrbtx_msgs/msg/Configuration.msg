# 50Hz feedback message for controls purposes
Header header

#Configuration Message: &c
#r_comm:Cycle count
#r_comm:Loop count
#r_comm:Script Version
#r_comm:M1 Encoder Count Min
#r_comm:M1 Encoder Count Max
#r_comm:Command
#r_comm:Previous Command
#r_comm:Was New Command
#r_comm:Is New Command
#r_comm:Control Mode
#r_comm:Previous Control Mode
#r_comm:One Command Left in the Chamber
#r_comm:Current Encoder Count
#r_comm:Accumulated Encoder Delta
#r_comm:Predicted Encoder Count
#r_comm:Encoder Target
#r_comm:Running Distance Count (mm)
#r_comm:Current Boundary
#r_comm:Max Index (MaxArray)
#r_comm:Max Running Distance Count

# From the R Controller...
int32 cycle_count
int32 loop_count
int32 script_version

int32 m1_encoder_count_min
int32 m1_encoder_count_max

int32 command
int32 previous_command

int32 was_new_command
int32 is_new_command

int32 control_mode
int32 previous_control_mode
int32 command_left_in_chamber

int32 current_encoder_count
int32 accumulated_encoder_delta
int32 predicted_encoder_count
int32 encoder_target
int32 running_distance_count

int32 current_boundary
int32 max_index
int32 max_running_distance_count



