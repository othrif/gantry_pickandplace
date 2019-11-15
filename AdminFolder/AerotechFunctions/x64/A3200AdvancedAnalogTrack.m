%> @brief Configures the system to continuously set an analog output to be a real-time internal servo loop value.
%>
%> This command is the same as ANALOG TRACK in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param AnalogOutput The analog output to which the value is sent.
%> @param ServoValue Specifies the servo loop value that is tracked.
%> @param ScaleFactor The value that you use to change the servo loop units to the analog output voltage.
%> @param OffsetValue This value is applied with the tracking value to the analog output. Use this argument if you want to track position on a stage where the position can never be negative. The units are volts.
%>
%> @ingroup analog
function A3200AdvancedAnalogTrack(handle, taskId, Axis, AnalogOutput, ServoValue, ScaleFactor, OffsetValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  AnalogOutput = int32(AnalogOutput);
  ServoValue = int32(ServoValue);
  ScaleFactor = double(ScaleFactor);
  OffsetValue = double(OffsetValue);
  A3200AdvancedAnalogTrack_internal(handle, taskId, Axis, AnalogOutput, ServoValue, ScaleFactor, OffsetValue);
end
