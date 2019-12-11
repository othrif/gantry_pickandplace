%> @brief Retrieves the value of a non-string variable from the controller
%>
%> This function will retrieve the value of a non-string variable from the controller.
%>
%> @param handle The handle to the A3200
%> @param taskId The TaskID of task variables. Pass 0 for global and fieldbus variables
%> @param variableName The name of the variable to retrieve
%>
%> @retval value The retrieved non-string value of the variable
%> @ingroup variable
function [value] = A3200VariableGetValueByName(handle, taskId, variableName)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  variableName = char(variableName);
  [value] = A3200VariableGetValueByName_internal(handle, taskId, variableName);
  value = double(value);
end
