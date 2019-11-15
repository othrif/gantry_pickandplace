%> @brief Sets the PSO output mode.
%>
%> This command is the same as PSOOUTPUT WINDOW in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param OutputSelect Applies only to Npaq and Nservo. Does not apply to Npaq MR. Selects the output module to which configuration commands are sent. If you do not specify this argument, or if you set the value to 0, then the first module is configured. Refer to Main Output and Auxiliary Output signals in the PSO Block Diagrams for more information.
%>
%> @ingroup pso
function A3200PSOOutputWindow(handle, taskId, Axis, OutputSelect)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  OutputSelect = int32(OutputSelect);
  A3200PSOOutputWindow_internal(handle, taskId, Axis, OutputSelect);
end
