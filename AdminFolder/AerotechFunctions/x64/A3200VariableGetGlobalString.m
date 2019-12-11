%> @brief Retrieves the value of a global string variable.
%>
%> This function will retrieve the value of one of the globally allocated system strings from the Aerobasic programs. The number of variables available is defined by the GlobalStrings system parameter.
%>
%> @param handle The handle to the A3200
%> @param variableNumber The zero-based index of the variable to get.
%>
%> @retval stringValueOut The string that contains the retrieved value.
%> @ingroup variable
function [stringValueOut] = A3200VariableGetGlobalString(handle, variableNumber)
  nargoutchk(1, 1, nargout, 'struct');
  bufferSizeInBytes = uint32(512);
  handle = uint64(handle);
  variableNumber = uint32(variableNumber);
  bufferSizeInBytes = uint32(bufferSizeInBytes);
  [stringValueOut] = A3200VariableGetGlobalString_internal(handle, variableNumber, bufferSizeInBytes);
  stringValueOut = char(stringValueOut);
end
