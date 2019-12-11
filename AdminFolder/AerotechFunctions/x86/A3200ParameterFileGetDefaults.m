%> @brief Gets the default parameter file.
%>
%> This function will return a handle to the default parameter file.
%>
%>
%> @retval paramFile The handle to the parameter file.
%> @ingroup parameter
function [paramFile] = A3200ParameterFileGetDefaults()
  nargoutchk(1, 1, nargout, 'struct');
  [paramFile] = A3200ParameterFileGetDefaults_internal();
end
