%> @brief Gets the value of a double parameter from the parameter file.
%>
%> This function will get the value of one of the double type parameters to a double variable.
%>
%> @param paramFile The handle to the parameter file.
%> @param parameterID The ID number of the parameter.
%> @param index The index of axis or task. Pass 0 for system parameter.
%>
%> @retval value The retrieved double value of the parameter.
%> @ingroup parameter
function [value] = A3200ParameterFileGetValue(paramFile, parameterID, index)
  nargoutchk(1, 1, nargout, 'struct');
  paramFile = uint64(paramFile);
  parameterID = int32(parameterID);
  index = uint32(index);
  [value] = A3200ParameterFileGetValue_internal(paramFile, parameterID, index);
  value = double(value);
end
