%> @brief Changes between open-loop and closed-loop mode for piezo stages.
%>
%> This command is the same as SERVO ON/OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param OnOff Turns on or turns off closed-loop servo mode.
%>
%> @ingroup motsetup
function A3200MotionSetupServo(handle, taskId, Axis, OnOff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  OnOff = int32(OnOff);
  A3200MotionSetupServo_internal(handle, taskId, Axis, OnOff);
end
