%> @brief Set a string value to be returned and set task error and info variables of a callback on task.
%>
%> This function returns a string value to the caller and set the task error and info variables of a callback on a task.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID of the callback is on
%> @param returnValue The string value to be returned to caller
%> @param taskError Task Error Data
%> @param infoVar0 Error code info variable
%> @param infoVar1 Error location info variable
%>
%> @ingroup genericcallback
function A3200CallbackReturnString(handle, taskId, returnValue, taskError, infoVar0, infoVar1)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  returnValue = char(returnValue);
  taskError.Code = int32(taskError.Code);
  taskError.Location = int32(taskError.Location);
  infoVar0 = double(infoVar0);
  infoVar1 = double(infoVar1);
  A3200CallbackReturnString_internal(handle, taskId, returnValue, taskError, infoVar0, infoVar1);
end
