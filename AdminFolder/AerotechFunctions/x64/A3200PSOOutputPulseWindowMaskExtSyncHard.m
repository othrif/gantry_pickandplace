%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT PULSE WINDOW MASK EXTSYNC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param EdgeMode Specify pulse output behavior. This argument is required if you use the EDGE keyword.
%>
%> @ingroup pso
function A3200PSOOutputPulseWindowMaskExtSyncHard(handle, taskId, Axis, EdgeMode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  EdgeMode = int32(EdgeMode);
  A3200PSOOutputPulseWindowMaskExtSyncHard_internal(handle, taskId, Axis, EdgeMode);
end
