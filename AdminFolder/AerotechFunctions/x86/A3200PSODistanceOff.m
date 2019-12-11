%> @brief Specifies the distance that an axis travels between firing events.
%>
%> This command is the same as PSODISTANCE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%>
%> @ingroup pso
function A3200PSODistanceOff(handle, taskId, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  A3200PSODistanceOff_internal(handle, taskId, Axis);
end
