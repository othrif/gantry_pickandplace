%> @brief Initialize the queue on a task.
%>
%> This function will determine the mode in which commands are executed on the task. When Queue mode is enabled, consecutive commands are able to be quickly executed by the system. When Queue mode is disabled, commands are executed one at a time. To change the task to not execute commands in queue, call A3200ProgramStop().
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID.
%>
%> @ingroup programtask
function A3200ProgramInitializeQueue(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200ProgramInitializeQueue_internal(handle, taskId);
end
