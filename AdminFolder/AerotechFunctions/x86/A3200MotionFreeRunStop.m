%> @brief Freeruns the axes.
%>
%> This command is the same as FREERUN in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%>
%> @ingroup motion
function A3200MotionFreeRunStop(handle, taskId, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  A3200MotionFreeRunStop_internal(handle, taskId, Axis);
end
