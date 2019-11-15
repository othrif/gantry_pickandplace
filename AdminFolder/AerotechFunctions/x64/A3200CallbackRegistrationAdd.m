%> @brief Register a callback on task.
%>
%> This function registers a callback on a task. A single ControllerHandle can be used to register for up to 63 callbacks (including message callbacks). If you wish to register for more than 63 callbacks, then you will need to open several ControllerHandles by calling A3200Connect multiple times.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID
%> @param callbackNumber Callback ID
%>
%> @ingroup genericcallback
function A3200CallbackRegistrationAdd(handle, taskId, callbackNumber)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  callbackNumber = uint32(callbackNumber);
  A3200CallbackRegistrationAdd_internal(handle, taskId, callbackNumber);
end
