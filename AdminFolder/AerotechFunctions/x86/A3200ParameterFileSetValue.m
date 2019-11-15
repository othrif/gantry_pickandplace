%> @brief Sets the value of a double parameter to the parameter file.
%>
%> This function will send the value of one of the double type parameters to the parameter file.
%>
%> @param paramFile The handle to the parameter file.
%> @param parameterID The ID number of the parameter.
%> @param index The index of axis or task. Pass 0 for system parameter.
%> @param value The double value of the parameter to be set.
%>
%> @ingroup parameter
function A3200ParameterFileSetValue(paramFile, parameterID, index, value)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  parameterID = int32(parameterID);
  index = uint32(index);
  value = double(value);
  A3200ParameterFileSetValue_internal(paramFile, parameterID, index, value);
end
