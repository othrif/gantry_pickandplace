%> @brief Specifies the ramp mode calculation type to use.
%>
%> This command is the same as RAMP MODE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Mode The ramp mode to use.
%>
%> @ingroup motsetup
function A3200MotionSetupRampModeCoordinated(handle, taskId, Mode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Mode = int32(Mode);
  A3200MotionSetupRampModeCoordinated_internal(handle, taskId, Mode);
end
