%> @brief Retrieve value of a string parameter from SMC.
%>
%> This function will retrieve the value of one of the string type parameters to a string variable.
%>
%> @param handle The handle to the A3200
%> @param parameterId The ID number of the parameter.
%> @param index The index of axis or task. To be ignored for system parameters.
%>
%> @retval value The retrieved string value of the parameter.
%> @ingroup parameter
function [value] = A3200ParameterGetValueString(handle, parameterId, index)
  nargoutchk(1, 1, nargout, 'struct');
  size = uint32(512);
  handle = uint64(handle);
  parameterId = int32(parameterId);
  index = uint32(index);
  size = uint32(size);
  [value] = A3200ParameterGetValueString_internal(handle, parameterId, index, size);
  value = char(value);
end
