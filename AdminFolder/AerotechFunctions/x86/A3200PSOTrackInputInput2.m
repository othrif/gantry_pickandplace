%> @brief Configures the PSO distance tracking counters.
%>
%> This command is the same as PSOTRACK INPUT in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Source1 The encoder to use as the source for the first axis of tracking (use for single-axis).
%> @param Source2 The encoder to use as the source for the second axis of tracking (DO NOT use for single-axis).
%>
%> @ingroup pso
function A3200PSOTrackInputInput2(handle, taskId, Axis, Source1, Source2)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Source1 = int32(Source1);
  Source2 = int32(Source2);
  A3200PSOTrackInputInput2_internal(handle, taskId, Axis, Source1, Source2);
end
