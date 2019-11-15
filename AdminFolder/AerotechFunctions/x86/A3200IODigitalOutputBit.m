%> @brief Accesses the value of a specified digital output bit.
%>
%> This command is the same as $DO in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Bit The digital output bit to access the value of.
%> @param Axis The axis on which to execute the command
%> @param Value The value to set the specified digital output bit to.
%>
%> @ingroup io
function A3200IODigitalOutputBit(handle, taskId, Bit, Axis, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Bit = int32(Bit);
  Axis = int32(Axis);
  Value = int32(Value);
  A3200IODigitalOutputBit_internal(handle, taskId, Bit, Axis, Value);
end
