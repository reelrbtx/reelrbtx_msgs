# 10Hz status message for informational/diagnostics purposes
Header header

# Fault Code - R Controller
int32 fault

# Status Code - R Controller
int32 status

# Temperature of main logic chip (C)
int32 ic_temperature

# Internal supply and reference voltage (V)
int32 internal_voltage
int32 adc_voltage

# Current MCU Control Mode
int32 control_mode

# Is unit connected to AC Power? 0 = No. 1 = Yes.
int32 ac_connected

# Current Draw(A)
int32 motor_amps

# Running Distance Count
int32 running_distance_count

# Accumulated Encoder Delta
int32 accumulated_encoder_delta


