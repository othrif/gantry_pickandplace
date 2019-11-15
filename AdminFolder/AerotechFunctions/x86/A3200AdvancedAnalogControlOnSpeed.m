%> @brief Configures an axis to generate its position command based on an analog input signal.
%>
%> This command is the same as ANALOG CONTROL ON/OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param AnalogInput The analog input to use as the input to this command.
%> @param ScaleFactor The value that you use to scale the analog input voltage. The units are user units per volt.
%> @param OffsetValue The value that specifies the voltage offset for the analog input signal. The units are volts.
%> @param SpeedValue Specifies the maximum speed at which the controller commands the axis to move while the axis is under the control of this command. The units are user units per second. If you do not specify this argument or if you specify a value of 0 for this argument, then the controller does not limit the maximum speed.
%>
%> @ingroup analog
function A3200AdvancedAnalogControlOnSpeed(handle, taskId, Axis, AnalogInput, ScaleFactor, OffsetValue, SpeedValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  AnalogInput = int32(AnalogInput);
  ScaleFactor = double(ScaleFactor);
  OffsetValue = double(OffsetValue);
  SpeedValue = double(SpeedValue);
  A3200AdvancedAnalogControlOnSpeed_internal(handle, taskId, Axis, AnalogInput, ScaleFactor, OffsetValue, SpeedValue);
end
