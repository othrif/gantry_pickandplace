%> @brief Gets the value of a specified analog input.
%>
%> This command is the same as $AI in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Channel The analog channel to get the value of.
%> @param Axis The axis on which to execute the command
%>
%> @retval returnValue The value of the specified analog input.
%> @ingroup io
function [returnValue] = A3200IOAnalogInput(handle, taskId, Channel, Axis)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Channel = int32(Channel);
  Axis = int32(Axis);
  [returnValue] = A3200IOAnalogInput_internal(handle, taskId, Channel, Axis);
  returnValue = double(returnValue);
end
