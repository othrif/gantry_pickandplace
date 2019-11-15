%> @brief Closes the parameter file.
%>
%> This function will close the given parameter file and free the memory allocated to it.
%>
%> @param paramFile The handle to the parameter file.
%>
%> @ingroup parameter
function A3200ParameterFileClose(paramFile)
  nargoutchk(0, 0, nargout, 'struct');
  paramFile = uint64(paramFile);
  A3200ParameterFileClose_internal(paramFile);
end
