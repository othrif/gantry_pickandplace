%> @brief Get number of arguments of a callback on task.
%>
%> This function gets the number of arguments of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID the callback is on
%>
%> @retval count Number of arguments of the callback
%> @ingroup genericcallback
function [count] = A3200CallbackArgsGetCount(handle, taskId)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  [count] = A3200CallbackArgsGetCount_internal(handle, taskId);
  count = uint32(count);
end
