%> @brief Executes a linear move on axes.
%>
%> This command is the same as LINEAR in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param Distance The distance to move the axis.
%> @param CoordinatedSpeed The vectorial speed at which to move the axes.
%>
%> @ingroup motion
function A3200MotionLinearVelocity(handle, taskId, axes, Distance, CoordinatedSpeed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  Distance = double(Distance);
  CoordinatedSpeed = double(CoordinatedSpeed);
  A3200MotionLinearVelocity_internal(handle, taskId, axes, Distance, CoordinatedSpeed);
end
