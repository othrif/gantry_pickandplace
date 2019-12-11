%> @brief Enables and disables the PSO hardware.
%>
%> This command is the same as PSOCONTROL in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Mode The mode of operation of the PSO hardware.
%>
%> @ingroup pso
function A3200PSOControl(handle, taskId, Axis, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Mode = int32(Mode);
  A3200PSOControl_internal(handle, taskId, Axis, Mode);
end
