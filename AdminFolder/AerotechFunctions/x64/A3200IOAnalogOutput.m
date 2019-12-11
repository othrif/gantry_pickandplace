%> @brief Accesses the value of a specified analog output.
%>
%> This command is the same as $AO in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Channel The analog channel to access the value of.
%> @param Axis The axis on which to execute the command
%> @param Value The value to set the specified analog output to.
%>
%> @ingroup io
function A3200IOAnalogOutput(handle, taskId, Channel, Axis, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Channel = int32(Channel);
  Axis = int32(Axis);
  Value = double(Value);
  A3200IOAnalogOutput_internal(handle, taskId, Channel, Axis, Value);
end
