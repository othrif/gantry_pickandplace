%> @brief Provides access to a Modbus bit set.
%>
%> This command is the same as MODBUSBIT in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param ConnectionNumber Identifies the Modbus connection to use. Specify the axis name on which to use the Modbus register set. Specify a number from 0 - 15 to use the corresponding PC Modbus register set (1 - 15 only available with the Professional option).
%> @param BitName The bit set to access. Either MasterInputBits, SlaveInputBits, MasterOutputBits, or SlaveOutputBits. The input bits have read-only access, and the output bits have read and write access.
%> @param BitNumber The bit number in the set. This argument can be an expression and must be a positive integer.
%>
%> @retval returnValue The stored value.
%> @ingroup Modbus
function [returnValue] = A3200ModbusBitRead(handle, taskId, ConnectionNumber, BitName, BitNumber)
  warning('This command is obsolete. The new Modbus implementation does not require this command. Refer to the Fieldbus Mapping Dialog help topic for more information. For more information, refer to the main A3200 Help file.');
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  ConnectionNumber = int32(ConnectionNumber);
  BitName = int32(BitName);
  BitNumber = int32(BitNumber);
  [returnValue] = A3200ModbusBitRead_internal(handle, taskId, ConnectionNumber, BitName, BitNumber);
  returnValue = int32(returnValue);
end
