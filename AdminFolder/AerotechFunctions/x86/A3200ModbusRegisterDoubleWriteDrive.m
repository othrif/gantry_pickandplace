%> @brief Provides access to a Modbus register set as double-precision floating-point values.
%>
%> This command is the same as MODBUSREGDOUBLE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The name of the axis on which to use the Modbus register set.
%> @param RegName The register set to access. Either MasterInputWords, SlaveInputWords, MasterOutputWords, or SlaveOutputWords. The input words have read-only access, and the output words have read and write access.
%> @param RegNumber The index number of the register to access. This argument can be an expression and must be a positive integer.
%> @param Value The value to store.
%>
%> @ingroup Modbus
function A3200ModbusRegisterDoubleWriteDrive(handle, taskId, Axis, RegName, RegNumber, Value)
  warning('This command is obsolete. The new Modbus implementation does not require this command. Refer to the Fieldbus Mapping Dialog help topic for more information. For more information, refer to the main A3200 Help file.');
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  RegName = int32(RegName);
  RegNumber = int32(RegNumber);
  Value = double(Value);
  A3200ModbusRegisterDoubleWriteDrive_internal(handle, taskId, Axis, RegName, RegNumber, Value);
end
