%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT PULSE WINDOW MASK in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param OutputSelect Applies only to Npaq and Nservo. Does not apply to Npaq MR. Selects the output module to which configuration commands are sent. If you do not specify this argument, or if you set the value to 0, then the first module is configured. Refer to Main Output and Auxiliary Output signals in the PSO Block Diagrams for more information.
%> @param EdgeMode Specify pulse output behavior. This argument is required if you use the EDGE keyword.
%>
%> @ingroup pso
function A3200PSOOutputPulseWindowMask(handle, taskId, Axis, OutputSelect, EdgeMode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  OutputSelect = int32(OutputSelect);
  EdgeMode = int32(EdgeMode);
  A3200PSOOutputPulseWindowMask_internal(handle, taskId, Axis, OutputSelect, EdgeMode);
end
