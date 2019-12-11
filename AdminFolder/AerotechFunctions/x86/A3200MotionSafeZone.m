%> @brief Turns on or turns off a safe zone.
%>
%> This command is the same as SAFEZONE ON/OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Zone The zero-based index of the safe zone.
%> @param OnOff Turns the safe zone ON or OFF.
%>
%> @ingroup motion
function A3200MotionSafeZone(handle, taskId, Zone, OnOff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Zone = int32(Zone);
  OnOff = int32(OnOff);
  A3200MotionSafeZone_internal(handle, taskId, Zone, OnOff);
end
