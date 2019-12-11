%> @brief Generates an open-loop current command.
%>
%> This command is the same as MSET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Current The current to output, in amperes.
%> @param Angle The electrical angle, in degrees. 360 degrees is one electrical commutation cycle of the motor.
%>
%> @ingroup tuning
function A3200TuningMSet(handle, taskId, Axis, Current, Angle)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Current = double(Current);
  Angle = int32(Angle);
  A3200TuningMSet_internal(handle, taskId, Axis, Current, Angle);
end
