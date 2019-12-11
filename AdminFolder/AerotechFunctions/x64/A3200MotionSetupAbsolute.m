%> @brief Sets motion commands to be in absolute mode.
%>
%> This command is the same as ABSOLUTE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%>
%> @ingroup motsetup
function A3200MotionSetupAbsolute(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200MotionSetupAbsolute_internal(handle, taskId);
end
