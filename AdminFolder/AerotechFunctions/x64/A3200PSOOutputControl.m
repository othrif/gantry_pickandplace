%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT CONTROL in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Pin Applies only to Npaq and Nservo. Does not apply to Npaq MR. Specifies the pin number of PSO output.
%> @param Mode Used on all drives to select the mode of PSO output.
%>
%> @ingroup pso
function A3200PSOOutputControl(handle, taskId, Axis, Pin, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Pin = int32(Pin);
  Mode = int32(Mode);
  A3200PSOOutputControl_internal(handle, taskId, Axis, Pin, Mode);
end
