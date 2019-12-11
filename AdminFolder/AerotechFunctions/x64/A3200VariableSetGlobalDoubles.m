%> @brief Sets an array of global double variables.
%>
%> This function will set the values of a set of consecutive globally allocated system doubles in the Aerobasic programs. The number of variables available is defined by the GlobalDoubles system parameter.
%>
%> @param handle The handle to the A3200
%> @param startVariableNumber The zero-based index of the first variable to set.
%> @param valuesArray An array of doubles that contain the values to set.
%>
%> @ingroup variable
function A3200VariableSetGlobalDoubles(handle, startVariableNumber, valuesArray)
  nargoutchk(0, 0, nargout, 'struct');
  count = numel(valuesArray);
  handle = uint64(handle);
  startVariableNumber = uint32(startVariableNumber);
  valuesArray = double(valuesArray);
  count = uint32(count);
  assert(numel(valuesArray) == count, 'valuesArray does not have the correct number of elements');
  A3200VariableSetGlobalDoubles_internal(handle, startVariableNumber, valuesArray, count);
end
