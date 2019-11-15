%> @brief Gets the value of a specified digital input word.
%>
%> This command is the same as $WI in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Word The 16-bit input word to get the value of.
%> @param Axis The axis on which to execute the command
%>
%> @retval returnValue The value of the specified digital input word.
%> @ingroup io
function [returnValue] = A3200IODigitalInput(handle, taskId, Word, Axis)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Word = int32(Word);
  Axis = int32(Axis);
  [returnValue] = A3200IODigitalInput_internal(handle, taskId, Word, Axis);
  returnValue = int32(returnValue);
end
