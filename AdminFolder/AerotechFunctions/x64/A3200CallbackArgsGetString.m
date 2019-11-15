%> @brief Get string value of an argument of a callback on task.
%>
%> This function gets the value of a string argument of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on
%> @param argNumber Argument ID
%>
%> @retval value Value of the string argument
%> @ingroup genericcallback
function [value] = A3200CallbackArgsGetString(handle, taskId, argNumber)
  nargoutchk(1, 1, nargout, 'struct');
  maxStringSize = uint32(512);
  handle = uint64(handle);
  taskId = int32(taskId);
  argNumber = uint32(argNumber);
  maxStringSize = uint32(maxStringSize);
  [value] = A3200CallbackArgsGetString_internal(handle, taskId, argNumber, maxStringSize);
  value = char(value);
end
