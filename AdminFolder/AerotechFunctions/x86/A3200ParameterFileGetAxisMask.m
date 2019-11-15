%> @brief Gets the existing axis mask from the parameter file.
%>
%> This function gets the existing axis mask from the parameter file.
%>
%> @param paramFile The handle to the parameter file.
%>
%> @retval value The retrieved axis mask.
%> @ingroup parameter
function [value] = A3200ParameterFileGetAxisMask(paramFile)
  nargoutchk(1, 1, nargout, 'struct');
  paramFile = uint64(paramFile);
  [value] = A3200ParameterFileGetAxisMask_internal(paramFile);
  value = uint32(value);
end
