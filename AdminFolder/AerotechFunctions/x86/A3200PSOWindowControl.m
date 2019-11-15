%> @brief Specifies that the two PSO window counters are either co-dependent or independent.
%>
%> This command is the same as PSOWINDOW CONTROL in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Mode The window control mode to use.
%>
%> @ingroup pso
function A3200PSOWindowControl(handle, taskId, Axis, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Mode = int32(Mode);
  A3200PSOWindowControl_internal(handle, taskId, Axis, Mode);
end
