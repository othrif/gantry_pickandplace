%> @brief Configures the PSO distance tracking counters.
%>
%> This command is the same as PSOTRACK DIRECTION in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param DBitMask The mask of possible directions to be suppressed when tracking position.
%>
%> @ingroup pso
function A3200PSOTrackDirection(handle, taskId, Axis, DBitMask)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  DBitMask = int32(DBitMask);
  A3200PSOTrackDirection_internal(handle, taskId, Axis, DBitMask);
end
