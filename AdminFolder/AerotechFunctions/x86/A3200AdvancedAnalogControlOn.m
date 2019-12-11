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
%>
%> @ingroup analog
function A3200AdvancedAnalogControlOn(handle, taskId, Axis, AnalogInput, ScaleFactor, OffsetValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  AnalogInput = int32(AnalogInput);
  ScaleFactor = double(ScaleFactor);
  OffsetValue = double(OffsetValue);
  A3200AdvancedAnalogControlOn_internal(handle, taskId, Axis, AnalogInput, ScaleFactor, OffsetValue);
end
