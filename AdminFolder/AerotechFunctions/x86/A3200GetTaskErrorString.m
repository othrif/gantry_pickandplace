%> @brief Retrieves the string representation of a task error.
%>
%> This function will retrieve the task error of a task and return the string representation.
%>
%> @param handle The handle to the controller.
%> @param taskId The id of the task for which to get the error string.
%>
%> @retval value The string representation of the task error message.
%> @ingroup error
function [value] = A3200GetTaskErrorString(handle, taskId)
  nargoutchk(1, 1, nargout, 'struct');
  bufferSizeInBytes = uint32(512);
  handle = uint64(handle);
  taskId = int32(taskId);
  bufferSizeInBytes = uint32(bufferSizeInBytes);
  [value] = A3200GetTaskErrorString_internal(handle, taskId, bufferSizeInBytes);
  value = char(value);
end
