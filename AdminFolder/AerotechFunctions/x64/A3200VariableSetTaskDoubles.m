%> @brief Sets an array of task double variables.
%>
%> This function will set the values of a set of consecutive task allocated doubles in the Aerobasic programs. The number of variables available is defined by the TaskDoubles task parameter.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param startVariableNumber The zero-based index of the first variable to set
%> @param valuesArray The array of doubles that contain the values to set.
%>
%> @ingroup variable
function A3200VariableSetTaskDoubles(handle, taskId, startVariableNumber, valuesArray)
  nargoutchk(0, 0, nargout, 'struct');
  count = numel(valuesArray);
  handle = uint64(handle);
  taskId = int32(taskId);
  startVariableNumber = uint32(startVariableNumber);
  valuesArray = double(valuesArray);
  count = uint32(count);
  assert(numel(valuesArray) == count, 'valuesArray does not have the correct number of elements');
  A3200VariableSetTaskDoubles_internal(handle, taskId, startVariableNumber, valuesArray, count);
end
