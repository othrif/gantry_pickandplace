%> @brief Freeruns the axes.
%>
%> This command is the same as FREERUN in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Velocity The velocity at which to run the axes.
%>
%> @ingroup motion
function A3200MotionFreeRun(handle, taskId, Axis, Velocity)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Velocity = double(Velocity);
  A3200MotionFreeRun_internal(handle, taskId, Axis, Velocity);
end
