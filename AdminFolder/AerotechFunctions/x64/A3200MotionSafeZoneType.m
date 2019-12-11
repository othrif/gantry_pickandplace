%> @brief Sets the safe zone type.
%>
%> This command is the same as SAFEZONE TYPE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Zone The zero-based index of the safe zone.
%> @param Type The safe zone type.
%>
%> @ingroup motion
function A3200MotionSafeZoneType(handle, taskId, Zone, Type)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Zone = int32(Zone);
  Type = int32(Type);
  A3200MotionSafeZoneType_internal(handle, taskId, Zone, Type);
end
