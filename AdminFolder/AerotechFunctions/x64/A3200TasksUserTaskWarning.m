%> @brief Sets a user-defined task warning on a task.
%>
%> This command is the same as USERTASKWARNING in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Task The task on which to set the user-defined task warning.
%> @param WarningLocation The warning location to set as defined in the user-defined messages text file.
%>
%> @ingroup program
function A3200TasksUserTaskWarning(handle, taskId, Task, WarningLocation)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Task = int32(Task);
  WarningLocation = int32(WarningLocation);
  A3200TasksUserTaskWarning_internal(handle, taskId, Task, WarningLocation);
end
