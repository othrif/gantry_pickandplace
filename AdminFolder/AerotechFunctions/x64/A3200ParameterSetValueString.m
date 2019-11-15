%> @brief Send value of a string parameter to SMC.
%>
%> This function will send the value of one of the string type parameters to SMC.
%>
%> @param handle The handle to the A3200
%> @param parameterId The ID number of the parameter.
%> @param index The index of axis or task. To be ignored for system parameters.
%> @param value The string value of the parameter to be sent.
%>
%> @ingroup parameter
function A3200ParameterSetValueString(handle, parameterId, index, value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  parameterId = int32(parameterId);
  index = uint32(index);
  value = char(value);
  A3200ParameterSetValueString_internal(handle, parameterId, index, value);
end
