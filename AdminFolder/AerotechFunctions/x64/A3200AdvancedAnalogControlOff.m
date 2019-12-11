%> @brief Configures an axis to generate its position command based on an analog input signal.
%>
%> This command is the same as ANALOG CONTROL ON/OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%>
%> @ingroup analog
function A3200AdvancedAnalogControlOff(handle, taskId, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  A3200AdvancedAnalogControlOff_internal(handle, taskId, Axis);
end
