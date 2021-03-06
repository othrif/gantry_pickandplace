%> @brief Specifies rate-based acceleration and deceleration.
%>
%> This command is the same as RAMP RATE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Value The acceleration and deceleration rate.
%>
%> @ingroup motsetup
function A3200MotionSetupRampRateDecelCoordinated(handle, taskId, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Value = double(Value);
  A3200MotionSetupRampRateDecelCoordinated_internal(handle, taskId, Value);
end
