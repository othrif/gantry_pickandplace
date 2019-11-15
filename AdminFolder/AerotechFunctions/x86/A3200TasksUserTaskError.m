%> @brief Sets a user-defined task error on a task.
%>
%> This command is the same as USERTASKERROR in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Task The task on which to set the user-defined task error.
%> @param ErrorLocation The error location to set as defined in the user-defined messages text file.
%>
%> @ingroup program
function A3200TasksUserTaskError(handle, taskId, Task, ErrorLocation)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Task = int32(Task);
  ErrorLocation = int32(ErrorLocation);
  A3200TasksUserTaskError_internal(handle, taskId, Task, ErrorLocation);
end
