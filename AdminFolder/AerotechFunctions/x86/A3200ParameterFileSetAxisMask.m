%> @brief Sets the existing axis mask in the parameter file.
%>
%> This function sets the existing axis mask in the parameter file.
%>
%> @param paramFile The handle to the parameter file.
%> @param value The axis mask to be set.
%>
%> @ingroup parameter
function A3200ParameterFileSetAxisMask(paramFile, value)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  value = uint32(value);
  A3200ParameterFileSetAxisMask_internal(paramFile, value);
end
