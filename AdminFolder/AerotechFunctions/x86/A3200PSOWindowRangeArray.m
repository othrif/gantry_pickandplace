%> @brief Specifies the window range based on data in the PSO array.
%>
%> This command is the same as PSOWINDOW RANGE ARRAY in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param WindowNumber The window to configure. Set to 1 or 2.
%> @param StartIndex The index of the first array value to load into the window.
%> @param NumElements The number of values to sequentially load into the window.
%> @param EdgeCode An optional argument that lets the controller update the PSO window range based on how the axis exits the PSO window.
%>
%> @ingroup pso
function A3200PSOWindowRangeArray(handle, taskId, Axis, WindowNumber, StartIndex, NumElements, EdgeCode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  WindowNumber = int32(WindowNumber);
  StartIndex = double(StartIndex);
  NumElements = double(NumElements);
  EdgeCode = double(EdgeCode);
  A3200PSOWindowRangeArray_internal(handle, taskId, Axis, WindowNumber, StartIndex, NumElements, EdgeCode);
end
