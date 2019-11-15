%> @brief Transfers drive array values into the specified controller array variables.
%>
%> This command is the same as ARRAY READ in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param ControllerVariable The controller variable on which to write data that is read from the drive array.
%> @param StartIndex The starting index of the drive array from which the data is read.
%> @param NumberOfElements The number of elements to be read.
%>
%> @ingroup dataacq
function A3200DataAcquisitionArrayReadFast(handle, taskId, Axis, ControllerVariable, StartIndex, NumberOfElements)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  ControllerVariable = char(ControllerVariable);
  StartIndex = int32(StartIndex);
  NumberOfElements = int32(NumberOfElements);
  A3200DataAcquisitionArrayReadFast_internal(handle, taskId, Axis, ControllerVariable, StartIndex, NumberOfElements);
end
