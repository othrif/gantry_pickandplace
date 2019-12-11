%> @brief Sets the feedrate to distance units per second.
%>
%> This command is the same as SECONDS in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%>
%> @ingroup units
function A3200UnitsSeconds(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200UnitsSeconds_internal(handle, taskId);
end
