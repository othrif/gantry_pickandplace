%> @brief Get double value of an argument of a callback on task.
%>
%> This function gets the value of a double argument of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on.
%> @param argNumber Argument ID.
%>
%> @retval value Value of the double argument.
%> @ingroup genericcallback
function [value] = A3200CallbackArgsGetDouble(handle, taskId, argNumber)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  argNumber = uint32(argNumber);
  [value] = A3200CallbackArgsGetDouble_internal(handle, taskId, argNumber);
  value = double(value);
end
