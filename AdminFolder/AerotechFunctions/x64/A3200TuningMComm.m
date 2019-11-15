%> @brief Sends a direct current command to the servo loop.
%>
%> This command is the same as MC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Current The current to output, in amperes.
%>
%> @ingroup tuning
function A3200TuningMComm(handle, taskId, Axis, Current)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Current = double(Current);
  A3200TuningMComm_internal(handle, taskId, Axis, Current);
end
