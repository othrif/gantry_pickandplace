%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT PULSE BIT MASK EXTSYNC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param StartIndex The index of the first array data in the drive memory where the bit map data is stored.
%> @param NumElements The total number of bit map data elements that are stored in the drive memory.
%>
%> @ingroup pso
function A3200PSOOutputPulseBitMaskExtSync(handle, taskId, Axis, StartIndex, NumElements)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  StartIndex = int32(StartIndex);
  NumElements = int32(NumElements);
  A3200PSOOutputPulseBitMaskExtSync_internal(handle, taskId, Axis, StartIndex, NumElements);
end
