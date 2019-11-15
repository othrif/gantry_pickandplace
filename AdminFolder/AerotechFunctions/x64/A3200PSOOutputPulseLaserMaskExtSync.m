%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT PULSE LASER MASK EXTSYNC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%>
%> @ingroup pso
function A3200PSOOutputPulseLaserMaskExtSync(handle, taskId, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  A3200PSOOutputPulseLaserMaskExtSync_internal(handle, taskId, Axis);
end
