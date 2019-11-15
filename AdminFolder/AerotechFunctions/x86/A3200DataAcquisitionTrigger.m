%> @brief Specifies which signal is monitored to collect data.
%>
%> This command is the same as DATAACQ TRIGGER in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param TriggerSignal The signal to be triggered on.
%>
%> @ingroup dataacq
function A3200DataAcquisitionTrigger(handle, taskId, Axis, TriggerSignal)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  TriggerSignal = int32(TriggerSignal);
  A3200DataAcquisitionTrigger_internal(handle, taskId, Axis, TriggerSignal);
end
