%> @brief Specifies the ramp mode calculation type to use.
%>
%> This command is the same as RAMP MODE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param Mode The ramp mode to use.
%>
%> @ingroup motsetup
function A3200MotionSetupRampModeAxis(handle, taskId, axes, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  Mode = int32(Mode);
  A3200MotionSetupRampModeAxis_internal(handle, taskId, axes, Mode);
end
