%> @brief Retrieves the parameters and places them in the specified file.
%>
%> This function retrieves the parameters from a specified controller and places them in a designated file. To create a default parameter file to pass to this function, see A3200ParameterFileGetDefaults.
%>
%> @param handle The controller to retrieve the parameters from.
%> @param parameterFile The already initialized file to place the parameters in.
%>
%> @ingroup parameter
function A3200ParameterRetrieveFromController(handle, parameterFile)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  parameterFile = uint64(parameterFile);
  A3200ParameterRetrieveFromController_internal(handle, parameterFile);
end
