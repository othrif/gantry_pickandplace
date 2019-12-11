%> @brief Specifies the S-curve value to use.
%>
%> This command is the same as SCURVE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Value The value by which to S-curve.
%>
%> @ingroup motsetup
function A3200MotionSetupScurve(handle, taskId, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Value = double(Value);
  A3200MotionSetupScurve_internal(handle, taskId, Value);
end
