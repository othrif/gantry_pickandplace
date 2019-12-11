%> @brief Specifies the ramp type to use.
%>
%> This command is the same as RAMP TYPE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Type The ramp type to use.
%>
%> @ingroup motsetup
function A3200MotionSetupRampTypeCoordinated(handle, taskId, Type)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Type = int32(Type);
  A3200MotionSetupRampTypeCoordinated_internal(handle, taskId, Type);
end
