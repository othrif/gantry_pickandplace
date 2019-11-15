%> @brief Sets the value of a non-string variable on the controller
%>
%> This function will set the value of a non-string variable on the controller.
%>
%> @param handle The handle to the A3200
%> @param taskId The TaskID of task variables. Pass 0 for global and fieldbus variables
%> @param variableName The name of the variable to set
%> @param value The non-string value of the variable to be set
%>
%> @ingroup variable
function A3200VariableSetValueByName(handle, taskId, variableName, value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  variableName = char(variableName);
  value = double(value);
  A3200VariableSetValueByName_internal(handle, taskId, variableName, value);
end
