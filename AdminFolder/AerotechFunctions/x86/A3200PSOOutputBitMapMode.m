%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT BIT MAP in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param StartIndex The index of the first array data in the drive memory where the bit map data is stored.
%> @param NumElements The total number of bit map data elements stored in the drive memory.
%> @param Mode Specifies the mode of operation for the BIT MAP functionality. If you do not specify this argument or if you set the value to 0, then the drive uses only the most significant bit of each array value, which is bit 31. If you set the value to 1, the drive uses all 32 bits of each array value.
%>
%> @ingroup pso
function A3200PSOOutputBitMapMode(handle, taskId, Axis, StartIndex, NumElements, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  StartIndex = int32(StartIndex);
  NumElements = int32(NumElements);
  Mode = int32(Mode);
  A3200PSOOutputBitMapMode_internal(handle, taskId, Axis, StartIndex, NumElements, Mode);
end
