%> @brief Retrieves an array of global double variables.
%>
%> This function will retrieve the value of a set of consecutive globally allocated system doubles from the Aerobasic programs. The number of variables available is defined by the GlobalDoubles system parameter.
%>
%> @param handle The handle to the A3200
%> @param startVariableNumber The zero-based index of the first variable to get.
%> @param count The number of variables to retrieve.
%>
%> @retval valuesOutArray The array of doubles to contain the retrieved values.
%> @ingroup variable
function [valuesOutArray] = A3200VariableGetGlobalDoubles(handle, startVariableNumber, count)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  startVariableNumber = uint32(startVariableNumber);
  count = uint32(count);
  [valuesOutArray] = A3200VariableGetGlobalDoubles_internal(handle, startVariableNumber, count);
  valuesOutArray = double(valuesOutArray);
end
