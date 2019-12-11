%> @brief Sets or clears an arbitrary program offset position.
%>
%> This command is the same as POSOFFSET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param Value The value at which to set the parameter.
%>
%> @ingroup motsetup
function A3200MotionSetupPosOffsetSet(handle, taskId, axes, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  Value = double(Value);
  A3200MotionSetupPosOffsetSet_internal(handle, taskId, axes, Value);
end
