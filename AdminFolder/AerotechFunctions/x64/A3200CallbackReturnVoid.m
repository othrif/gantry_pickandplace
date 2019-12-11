%> @brief Set task error and info variables of a callback on task with no return value.
%>
%> This function does not return a value to the caller but instead sets the task error and info variables of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on
%> @param taskError Task Error Data
%> @param infoVar0 Error code info variable
%> @param infoVar1 Error location info variable
%>
%> @ingroup genericcallback
function A3200CallbackReturnVoid(handle, taskId, taskError, infoVar0, infoVar1)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  taskError.Code = int32(taskError.Code);
  taskError.Location = int32(taskError.Location);
  infoVar0 = double(infoVar0);
  infoVar1 = double(infoVar1);
  A3200CallbackReturnVoid_internal(handle, taskId, taskError, infoVar0, infoVar1);
end
