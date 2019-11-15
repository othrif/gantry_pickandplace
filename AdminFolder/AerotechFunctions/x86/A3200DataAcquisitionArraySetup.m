%> @brief Configures the location in the drive array space where the captured data is stored and the number of data elements to collect. Enables data collection.
%>
%> This command is the same as DATAACQ ARRAY in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param ArrayStart The starting location where captured data is stored on the drive array. Each trigger event stores its data in the next sequential array location. If the subsequent index exceeds the size of the drive array, the index resets to zero so that collection can continue.
%> @param NumberOfElements The number of elements to be collected. After the specified number of elements are collected, data acquisition turns off automatically. On multi-axis drives, more than one element can be collected at each trigger event. Thus, this argument must specify the number of data elements to store, not the number of trigger events.
%>
%> @ingroup dataacq
function A3200DataAcquisitionArraySetup(handle, taskId, Axis, ArrayStart, NumberOfElements)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  ArrayStart = int32(ArrayStart);
  NumberOfElements = int32(NumberOfElements);
  A3200DataAcquisitionArraySetup_internal(handle, taskId, Axis, ArrayStart, NumberOfElements);
end
