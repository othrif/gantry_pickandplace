%> @brief Writes data into the PSO array.
%>
%> This command is the same as ARRAY WRITE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param ControllerVariable The name of the first controller variable to write to the drive array.
%> @param StartIndex The starting index of the drive array where controller variables are written.
%> @param NumberOfElements The number of elements to send.
%>
%> @ingroup pso
function A3200PSOArray(handle, taskId, Axis, ControllerVariable, StartIndex, NumberOfElements)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  ControllerVariable = char(ControllerVariable);
  StartIndex = int32(StartIndex);
  NumberOfElements = int32(NumberOfElements);
  A3200PSOArray_internal(handle, taskId, Axis, ControllerVariable, StartIndex, NumberOfElements);
end
