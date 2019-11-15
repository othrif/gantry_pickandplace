%> @brief Provides access to the user-customizable tag in the configuration file.
%>
%> This function provides gets the user-customizable tag in the configuration file so users can store additional data that is not a parameter value.
%>
%> @param paramFile The handle to the parameter file.
%> @param section The section of the user data to retrieve.
%>
%> @retval data A buffer containing the user data section of the parameter file. Contains the outer node.
%> @ingroup parameter
function [data] = A3200ParameterFileGetData(paramFile, section)
  nargoutchk(1, 1, nargout, 'struct');
  size = uint32(4096);
  paramFile = uint64(paramFile);
  section = char(section);
  size = uint32(size);
  [data] = A3200ParameterFileGetData_internal(paramFile, section, size);
  data = char(data);
end
