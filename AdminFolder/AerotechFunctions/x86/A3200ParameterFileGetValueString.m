%> @brief Retrieves the value of a string parameter from the parameter file.
%>
%> This function will retrieve the value of one of the string type parameters to a string variable.
%>
%> @param paramFile The handle to the parameter file.
%> @param parameterID The ID number of the parameter.
%> @param index The index of axis or task. Pass 0 for system parameter.
%>
%> @retval value The retrieved string value of the parameter.
%> @ingroup parameter
function [value] = A3200ParameterFileGetValueString(paramFile, parameterID, index)
  nargoutchk(1, 1, nargout, 'struct');
  size = uint32(512);
  paramFile = uint64(paramFile);
  parameterID = int32(parameterID);
  index = uint32(index);
  size = uint32(size);
  [value] = A3200ParameterFileGetValueString_internal(paramFile, parameterID, index, size);
  value = char(value);
end
