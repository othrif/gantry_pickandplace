%> @brief Retrieves the value of a task string variable.
%>
%> This function will retrieve the value of one of the task allocated strings from the Aerobasic programs. The number of variables available is defined by the TaskStrings task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param variableNumber The zero-based index of the variable to get
%>
%> @retval stringValueOut The retrieved value
%> @ingroup variable
function [stringValueOut] = A3200VariableGetTaskString(handle, taskId, variableNumber)
  nargoutchk(1, 1, nargout, 'struct');
  bufferSizeInBytes = uint32(512);
  handle = uint64(handle);
  taskId = int32(taskId);
  variableNumber = uint32(variableNumber);
  bufferSizeInBytes = uint32(bufferSizeInBytes);
  [stringValueOut] = A3200VariableGetTaskString_internal(handle, taskId, variableNumber, bufferSizeInBytes);
  stringValueOut = char(stringValueOut);
end
