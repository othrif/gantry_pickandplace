%> @brief Sets the value of a global double variable.
%>
%> This function will set the value of one of the globally allocated system doubles in the Aerobasic programs. The number of variables available is defined by the GlobalDoubles system parameter.
%>
%> @param handle The handle to the A3200
%> @param variableNumber The zero-based index of the variable to set.
%> @param value The double value to set.
%>
%> @ingroup variable
function A3200VariableSetGlobalDouble(handle, variableNumber, value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  variableNumber = uint32(variableNumber);
  value = double(value);
  A3200VariableSetGlobalDouble_internal(handle, variableNumber, value);
end
