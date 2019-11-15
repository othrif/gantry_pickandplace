%> @brief Retrieves an array of task double variables.
%>
%> This function will retrieve the value of a set of consecutive task allocated doubles from the Aerobasic programs. The number of variables available is defined by the TaskDoubles task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param startVariableNumber The zero-based index of the first variable to get
%> @param count The number of variables to retrieve.
%>
%> @retval valuesOutArray An array of doubles to contain the retrieved values
%> @ingroup variable
function [valuesOutArray] = A3200VariableGetTaskDoubles(handle, taskId, startVariableNumber, count)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  startVariableNumber = uint32(startVariableNumber);
  count = uint32(count);
  [valuesOutArray] = A3200VariableGetTaskDoubles_internal(handle, taskId, startVariableNumber, count);
  valuesOutArray = double(valuesOutArray);
end
