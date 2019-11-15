%> @brief Provides access to the user-customizable tag in the configuration file.
%>
%> This function provides sets the user-customizable tag in the configuration file so users can store additional data that is not a parameter value.
%>
%> @param paramFile The handle to the parameter file.
%> @param data The data to set. Should contain the outer node. Ex. If you wish to set the element "<foo>" to 8, pass "<foo>8</foo>".
%>
%> @ingroup parameter
function A3200ParameterFileSetData(paramFile, data)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  data = char(data);
  A3200ParameterFileSetData_internal(paramFile, data);
end
