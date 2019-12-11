%> @brief Specifies the data element collected when a trigger occurs.
%>
%> This command is the same as DATAACQ INPUT in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param SourceSignal The source signal to be collected.
%>
%> @ingroup dataacq
function A3200DataAcquisitionInput(handle, taskId, Axis, SourceSignal)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  SourceSignal = int32(SourceSignal);
  A3200DataAcquisitionInput_internal(handle, taskId, Axis, SourceSignal);
end
