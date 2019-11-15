%> @brief Clears the safe zone boundaries.
%>
%> This command is the same as SAFEZONE CLEAR in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Zone The zero-based index of the safe zone.
%> @param Axis The axis on which to execute the command
%>
%> @ingroup motion
function A3200MotionSafeZoneClear(handle, taskId, Zone, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Zone = int32(Zone);
  Axis = int32(Axis);
  A3200MotionSafeZoneClear_internal(handle, taskId, Zone, Axis);
end
