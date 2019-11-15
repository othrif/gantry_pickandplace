%> @brief Sets the autofocus to On or Off.
%>
%> This command is the same as AUTOFOCUS in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis of the drive.
%> @param OnOff Sets the autofocus to On or Off.
%>
%> @ingroup motion
function A3200MotionAutoFocus(handle, taskId, Axis, OnOff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  OnOff = int32(OnOff);
  A3200MotionAutoFocus_internal(handle, taskId, Axis, OnOff);
end
