%> @brief Sets the safe zone boundaries.
%>
%> This command is the same as SAFEZONE SET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Zone The zero-based index of the safe zone.
%> @param Axis The axis on which to execute the command
%> @param Low The safe zone low boundary, specified in user units.
%> @param High The safe zone high boundary, specified in user units.
%>
%> @ingroup motion
function A3200MotionSafeZoneSet(handle, taskId, Zone, Axis, Low, High)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Zone = int32(Zone);
  Axis = int32(Axis);
  Low = double(Low);
  High = double(High);
  A3200MotionSafeZoneSet_internal(handle, taskId, Zone, Axis, Low, High);
end
