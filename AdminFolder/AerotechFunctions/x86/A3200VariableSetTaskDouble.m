%> @brief Sets the value of a task double variable.
%>
%> This function will set the value of one of the task allocated doubles in the Aerobasic programs. The number of variables available is defined by the TaskDoubles task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param variableNumber The zero-based index of the variable to set
%> @param value The double value to set
%>
%> @ingroup variable
function A3200VariableSetTaskDouble(handle, taskId, variableNumber, value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  variableNumber = uint32(variableNumber);
  value = double(value);
  A3200VariableSetTaskDouble_internal(handle, taskId, variableNumber, value);
end
