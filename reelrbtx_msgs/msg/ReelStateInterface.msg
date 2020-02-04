Header header

int32 ControlMode              #r_comm:Control Mode
bool AC                    			    #r_comm:RRBTX-AC
int32 FLTFLAG             		     #r_comm:RRBTX-FLTFLAG

int32 STFLAG                   #r_comm:RRBTX-STFLAG
int32 VOLTS1               	    #r_comm:RRBTX-VOLTS1
int32 VOLTS3               		    #r_comm:RRBTX-VOLTS3
int32 TEMP                    			 #r_comm:RRBTX-TEMP
int32 MotorAmps            			    #r_comm:Motor Amps

float64 RunningDistanceCount  		 #r_comm:Running Distance Count
float64 CommandDistanceTotal           #r_comm:Running Distance Count
float64 RunningDistanceTarget  				#r_comm:Running Distance Target

int32 CycleCount           			    #r_comm:Cycle Count
int32 OnTargetFlag           				  #r_comm:On Target Flag
int32 AccumulatedEncoderDelta  		#r_comm:Accumulated Encoder Delta
int32 NewCommandCount        			  #r_comm:New Command Count 
float64 ReelJointLimit								  #r_comm:Max Running Distance Count 

bool IsResending             				  #reelrbtx_hw_interface:is_resending_
bool CommandsCompleted     			    #reelrbtx_hw_interface:commands_completed_

															#reelrbtx_follow_controller:is_buffer_dispensed 		
