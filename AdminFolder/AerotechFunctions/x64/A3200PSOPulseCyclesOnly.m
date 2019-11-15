%> @brief Configures the pulse sequence that is used for PSO.
%>
%> This command is the same as PSOPULSE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param TotalTime The total time of generated pulse in microseconds.
%> @param OnTime The time of the cycle when the PSO output is in the ON state.
%> @param NumCycles The number of pulses to generate in a single pulse event.
%>
%> @ingroup pso
function A3200PSOPulseCyclesOnly(handle, taskId, Axis, TotalTime, OnTime, NumCycles)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  TotalTime = double(TotalTime);
  OnTime = double(OnTime);
  NumCycles = double(NumCycles);
  A3200PSOPulseCyclesOnly_internal(handle, taskId, Axis, TotalTime, OnTime, NumCycles);
end
