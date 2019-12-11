%> @brief Specifies the ramp type to use.
%>
%> This command is the same as RAMP TYPE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param Type The ramp type to use.
%>
%> @ingroup motsetup
function A3200MotionSetupRampTypeAxis(handle, taskId, axes, Type)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  Type = int32(Type);
  A3200MotionSetupRampTypeAxis_internal(handle, taskId, axes, Type);
end
