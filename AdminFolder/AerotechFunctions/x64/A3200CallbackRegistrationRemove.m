%> @brief Unregister a callback from task.
%>
%> This function unregisters a callback from a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID
%> @param callbackNumber Callback ID
%>
%> @ingroup genericcallback
function A3200CallbackRegistrationRemove(handle, taskId, callbackNumber)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  callbackNumber = uint32(callbackNumber);
  A3200CallbackRegistrationRemove_internal(handle, taskId, callbackNumber);
end
