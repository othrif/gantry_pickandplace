%> @brief Sets an arbitrary position value, in encoder counts, in external position register.
%>
%> This command is the same as SETEXTPOS in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Value The value to set in external position register.
%>
%> @ingroup motsetup
function A3200MotionSetupSetExtPos(handle, taskId, Axis, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Value = double(Value);
  A3200MotionSetupSetExtPos_internal(handle, taskId, Axis, Value);
end
