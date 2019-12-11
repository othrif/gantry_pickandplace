%> @brief Gets the value of a specified digital input bit.
%>
%> This command is the same as $DI in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Bit The digital input bit to get the value of.
%> @param Axis The axis on which to execute the command
%>
%> @retval returnValue The value of the specified digital input bit.
%> @ingroup io
function [returnValue] = A3200IODigitalInputBit(handle, taskId, Bit, Axis)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Bit = int32(Bit);
  Axis = int32(Axis);
  [returnValue] = A3200IODigitalInputBit_internal(handle, taskId, Bit, Axis);
  returnValue = int32(returnValue);
end
