%> @brief Saves the parameter file.
%>
%> This function will save the given parameter file.
%>
%> @param paramFile The handle to the parameter file.
%> @param fileName The path the parameter file will be saved to.
%>
%> @ingroup parameter
function A3200ParameterFileSave(paramFile, fileName)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  fileName = char(fileName);
  A3200ParameterFileSave_internal(paramFile, fileName);
end
