%> @brief Sets the value of a task string variable.
%>
%> This function will set the value of one of the task allocated strings in the Aerobasic programs. The number of variables available is defined by the TaskStrings task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param variableNumber The zero-based index of the variable to set
%> @param stringValue The string that is to be copied to the task string
%>
%> @ingroup variable
function A3200VariableSetTaskString(handle, taskId, variableNumber, stringValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  variableNumber = uint32(variableNumber);
  stringValue = char(stringValue);
  A3200VariableSetTaskString_internal(handle, taskId, variableNumber, stringValue);
end
