%> @brief Controls the output of the brake on the specified axes.
%>
%> This command is the same as BRAKE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param OnOff Sets the brake to On or Off.
%>
%> @ingroup io
function A3200IOBrake(handle, taskId, axes, OnOff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  OnOff = int32(OnOff);
  A3200IOBrake_internal(handle, taskId, axes, OnOff);
end
