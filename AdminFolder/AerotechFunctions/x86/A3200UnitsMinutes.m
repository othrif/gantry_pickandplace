%> @brief Sets the feedrate to distance units per minute.
%>
%> This command is the same as MINUTES in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%>
%> @ingroup units
function A3200UnitsMinutes(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200UnitsMinutes_internal(handle, taskId);
end
