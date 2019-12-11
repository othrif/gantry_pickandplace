%> @brief Retrieve value of a double parameter from SMC.
%>
%> This function will retrieve the value of one of the double type parameters to a double variable.
%>
%> @param handle The handle to the A3200
%> @param parameterId The ID number of the parameter.
%> @param index The index of axis or task. To be ignored for system parameters.
%>
%> @retval value The retrieved double value of the parameter.
%> @ingroup parameter
function [value] = A3200ParameterGetValue(handle, parameterId, index)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  parameterId = int32(parameterId);
  index = uint32(index);
  [value] = A3200ParameterGetValue_internal(handle, parameterId, index);
  value = double(value);
end
