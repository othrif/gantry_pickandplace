%> @brief Configures the PSO distance tracking counters.
%>
%> This command is the same as PSOTRACK SCALE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param PreScale1 The divisor applied to the encoder input to the first PSO channel.
%> @param PreScale2 The divisor applied to the encoder input to the second PSO channel.
%> @param PreScale3 The divisor applied to the encoder input to the third PSO channel.
%>
%> @ingroup pso
function A3200PSOTrackScale(handle, taskId, Axis, PreScale1, PreScale2, PreScale3)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  PreScale1 = int32(PreScale1);
  PreScale2 = int32(PreScale2);
  PreScale3 = int32(PreScale3);
  A3200PSOTrackScale_internal(handle, taskId, Axis, PreScale1, PreScale2, PreScale3);
end
