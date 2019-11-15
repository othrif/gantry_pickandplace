%> @brief Wait for a callback from task.
%>
%> This function waits for a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param timeout Timeout in milliseconds. Specifying -1 will cause the function to wait forever.
%>
%> @retval taskId Task ID of the callback is on
%> @retval callbackNumber Callback ID of the callback
%> @ingroup genericcallback
function [taskId, callbackNumber] = A3200CallbackWait(handle, timeout)
  nargoutchk(2, 2, nargout, 'struct');
  handle = uint64(handle);
  timeout = int32(timeout);
  [taskId, callbackNumber] = A3200CallbackWait_internal(handle, timeout);
  taskId = int32(taskId);
  callbackNumber = uint32(callbackNumber);
end
