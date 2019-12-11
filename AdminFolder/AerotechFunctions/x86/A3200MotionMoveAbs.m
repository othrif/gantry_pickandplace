%> @brief Executes an absolute move on an axis.
%>
%> This command is the same as MOVEABS in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis to move.
%> @param Position The absolute position to move to.
%> @param Speed The speed, in user units/time base, at which to move an axis. The arithmetical sign is ignored and a speed of zero causes a task error.
%>
%> @ingroup motion
function A3200MotionMoveAbs(handle, taskId, Axis, Position, Speed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Position = double(Position);
  Speed = double(Speed);
  A3200MotionMoveAbs_internal(handle, taskId, Axis, Position, Speed);
end
