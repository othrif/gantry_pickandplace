%> @brief Get type of an argument of a callback on task.
%>
%> This function gets the argument type of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on
%> @param argNumber Argument ID
%>
%> @retval type Type of the argument
%> @ingroup genericcallback
function [type] = A3200CallbackArgsGetType(handle, taskId, argNumber)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  argNumber = uint32(argNumber);
  [type] = A3200CallbackArgsGetType_internal(handle, taskId, argNumber);
  type = A3200CallbackArgumentType(type);
end
