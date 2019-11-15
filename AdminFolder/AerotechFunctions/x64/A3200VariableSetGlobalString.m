%> @brief Sets the value of a global string variable.
%>
%> This function will set the value of one of the globally allocated system strings in the Aerobasic programs. The number of variables available is defined by the GlobalStrings system parameter.
%>
%> @param handle The handle to the A3200
%> @param variableNumber The zero-based index of the variable to set.
%> @param stringValue The string that is to be copied to the global string.
%>
%> @ingroup variable
function A3200VariableSetGlobalString(handle, variableNumber, stringValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  variableNumber = uint32(variableNumber);
  stringValue = char(stringValue);
  A3200VariableSetGlobalString_internal(handle, variableNumber, stringValue);
end
