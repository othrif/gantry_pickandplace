%> @brief Sends the value of a string parameter to the parameter file.
%>
%> This function will send the value of one of the string type parameters to the parameter file.
%>
%> @param paramFile The handle to the parameter file.
%> @param parameterID The ID number of the parameter.
%> @param index The index of axis or task. Pass 0 for system parameter.
%> @param value The string value of the parameter to be set.
%>
%> @ingroup parameter
function A3200ParameterFileSetValueString(paramFile, parameterID, index, value)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  parameterID = int32(parameterID);
  index = uint32(index);
  value = char(value);
  A3200ParameterFileSetValueString_internal(paramFile, parameterID, index, value);
end
