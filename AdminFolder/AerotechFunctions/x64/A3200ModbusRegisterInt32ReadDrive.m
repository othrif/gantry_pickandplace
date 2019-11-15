%> @brief Provides access to a Modbus register set as 32-bit integer values.
%>
%> This command is the same as MODBUSREGINT32 in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The name of the axis on which to use the Modbus register set.
%> @param RegName The register set to access. Either MasterInputWords, SlaveInputWords, MasterOutputWords, or SlaveOutputWords. The input words have read-only access, and the output words have read and write access.
%> @param RegNumber The index number of the register to access. This argument can be an expression and must be a positive integer.
%>
%> @retval returnValue The stored value.
%> @ingroup Modbus
function [returnValue] = A3200ModbusRegisterInt32ReadDrive(handle, taskId, Axis, RegName, RegNumber)
  warning('This command is obsolete. The new Modbus implementation does not require this command. Refer to the Fieldbus Mapping Dialog help topic for more information. For more information, refer to the main A3200 Help file.');
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  RegName = int32(RegName);
  RegNumber = int32(RegNumber);
  [returnValue] = A3200ModbusRegisterInt32ReadDrive_internal(handle, taskId, Axis, RegName, RegNumber);
  returnValue = int32(returnValue);
end
