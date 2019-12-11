%> @brief Retrieves the value of a global double variable.
%>
%> This function will retrieve the value of one of the globally allocated system doubles from the Aerobasic programs. The number of variables available is defined by the GlobalDoubles system parameter.
%>
%> @param handle The handle to the A3200
%> @param variableNumber The zero-based index of the variable to get.
%>
%> @retval valueOut The retrieved value.
%> @ingroup variable
function [valueOut] = A3200VariableGetGlobalDouble(handle, variableNumber)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  variableNumber = uint32(variableNumber);
  [valueOut] = A3200VariableGetGlobalDouble_internal(handle, variableNumber);
  valueOut = double(valueOut);
end
