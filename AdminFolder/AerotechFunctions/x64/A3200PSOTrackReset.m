%> @brief Configures the PSO distance tracking counters.
%>
%> This command is the same as PSOTRACK RESET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param RBitMask The mask of possible conditions that can hold the tracking counter in reset.
%>
%> @ingroup pso
function A3200PSOTrackReset(handle, taskId, Axis, RBitMask)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  RBitMask = int32(RBitMask);
  A3200PSOTrackReset_internal(handle, taskId, Axis, RBitMask);
end
