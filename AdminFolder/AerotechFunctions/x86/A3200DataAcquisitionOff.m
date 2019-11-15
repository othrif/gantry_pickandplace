%> @brief Use this command to turn data acquisition off. All previously specified DATAACQ command configurations are cleared and must be re-specified if required.
%>
%> This command is the same as DATAACQ OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%>
%> @ingroup dataacq
function A3200DataAcquisitionOff(handle, taskId, Axis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  A3200DataAcquisitionOff_internal(handle, taskId, Axis);
end
