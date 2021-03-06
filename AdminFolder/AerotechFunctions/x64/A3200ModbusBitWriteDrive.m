%> @brief Provides access to a Modbus bit set.
%>
%> This command is the same as MODBUSBIT in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The name of the axis for drive Modbus.
%> @param BitName The bit set to access. Either MasterInputBits, SlaveInputBits, MasterOutputBits, or SlaveOutputBits. The input bits have read-only access, and the output bits have read and write access.
%> @param BitNumber The bit number in the set. This argument can be an expression and must be a positive integer.
%> @param Value The value to write to the bit. Either 0 or 1.
%>
%> @ingroup Modbus
function A3200ModbusBitWriteDrive(handle, taskId, Axis, BitName, BitNumber, Value)
  warning('This command is obsolete. The new Modbus implementation does not require this command. Refer to the Fieldbus Mapping Dialog help topic for more information. For more information, refer to the main A3200 Help file.');
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  BitName = int32(BitName);
  BitNumber = int32(BitNumber);
  Value = int32(Value);
  A3200ModbusBitWriteDrive_internal(handle, taskId, Axis, BitName, BitNumber, Value);
end
