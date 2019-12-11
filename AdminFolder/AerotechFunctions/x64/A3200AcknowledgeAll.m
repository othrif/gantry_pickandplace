%> @brief Acknowledges all axis faults and clears all task errors.
%>
%> This command is the same as ACKNOWLEDGEALL in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%>
%> @ingroup root
function A3200AcknowledgeAll(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200AcknowledgeAll_internal(handle, taskId);
end
