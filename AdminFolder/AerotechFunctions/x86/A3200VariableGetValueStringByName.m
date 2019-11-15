%> @brief Retrieves the value of a string variable from the controller
%>
%> This function will retrieve the value of a string variable from the controller.
%>
%> @param handle The handle to the A3200
%> @param taskId The TaskID of task variables. Pass 0 for global and fieldbus variables
%> @param variableName The name of the variable to retrieve
%>
%> @retval value The retrieved string value of the variable
%> @ingroup variable
function [value] = A3200VariableGetValueStringByName(handle, taskId, variableName)
  nargoutchk(1, 1, nargout, 'struct');
  bufferSizeInBytes = uint32(512);
  handle = uint64(handle);
  taskId = int32(taskId);
  variableName = char(variableName);
  bufferSizeInBytes = uint32(bufferSizeInBytes);
  [value] = A3200VariableGetValueStringByName_internal(handle, taskId, variableName, bufferSizeInBytes);
  value = char(value);
end
