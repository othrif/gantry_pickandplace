%> @brief Opens the parameter file.
%>
%> This function will open the given parameter file and return a handle to it.
%>
%> @param fileName The path to the parameter file.
%>
%> @retval paramFile The handle to the parameter file.
%> @ingroup parameter
function [paramFile] = A3200ParameterFileOpen(fileName)
  nargoutchk(1, 1, nargout, 'struct');
  fileName = char(fileName);
  [paramFile] = A3200ParameterFileOpen_internal(fileName);
end
