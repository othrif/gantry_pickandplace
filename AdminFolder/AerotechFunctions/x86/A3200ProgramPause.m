%> @brief 
%>
%> Pauses the execution of an Aerobasic program on a task. The program on the given task will complete the currently executing line, and pause before starting the next line. This function returns immediately, and does not wait for the line to complete its execution.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%>
%> @ingroup programtask
function A3200ProgramPause(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200ProgramPause_internal(handle, taskId);
end
