%> @brief 
%>
%> Gets the state of the given task. This function retrieves the execution state of the given task.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%>
%> @retval taskState The retrieved state of the task
%> @ingroup programtask
function [taskState] = A3200ProgramGetTaskState(handle, taskId)
  nargoutchk(1, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  [taskState] = A3200ProgramGetTaskState_internal(handle, taskId);
  taskState = A3200TaskState(taskState);
end
