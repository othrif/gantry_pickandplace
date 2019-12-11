%> @brief Sets the PSO combine mode (adding Aux. Output to the Main Output signal).
%>
%> This command is the same as PSOOUTPUT COMBINE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Mode A value of 0 disables Npaq combine mode. A value of 1 enables Npaq combine mode.
%>
%> @ingroup pso
function A3200PSOOutputCombine(handle, taskId, Axis, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Mode = int32(Mode);
  A3200PSOOutputCombine_internal(handle, taskId, Axis, Mode);
end
