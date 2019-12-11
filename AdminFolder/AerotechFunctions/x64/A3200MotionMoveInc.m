%> @brief Executes an incremental move on axes.
%>
%> This command is the same as MOVEINC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis to move.
%> @param Distance Distance and direction to move relative to the present position. A distance of zero results in no motion.
%> @param Speed The speed, in user units/time base, at which to move an axis. The arithmetical sign is ignored and a speed of zero causes a task error.
%>
%> @ingroup motion
function A3200MotionMoveInc(handle, taskId, Axis, Distance, Speed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Distance = double(Distance);
  Speed = double(Speed);
  A3200MotionMoveInc_internal(handle, taskId, Axis, Distance, Speed);
end
