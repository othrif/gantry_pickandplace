%> @brief Retrieves the value of a task double variable.
%>
%> This function will retrieve the value of one of the task allocated doubles from the Aerobasic programs. The number of variables available is defined by the TaskDoubles task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param variableNumber The zero-based index of the variable to get
%>
%> @retval valueOut The retrieved value
%> @ingroup variable
function [valueOut] = A3200VariableGetTaskDouble(handle, taskId, variableNumber)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  variableNumber = uint32(variableNumber);
  [valueOut] = A3200VariableGetTaskDouble_internal(handle, taskId, variableNumber);
  valueOut = double(valueOut);
end
