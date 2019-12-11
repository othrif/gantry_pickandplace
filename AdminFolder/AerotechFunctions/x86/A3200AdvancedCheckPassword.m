%> @brief Determines if the specified password matches the password set on the controller.
%>
%> This command is the same as CHECKPASSWORD in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Password Password to compare to the password stored on the controller.
%>
%> @ingroup adv
function A3200AdvancedCheckPassword(handle, taskId, Password)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Password = char(Password);
  A3200AdvancedCheckPassword_internal(handle, taskId, Password);
end
