%> @brief 
%>
%> Pauses the execution of an Aerobasic program on a task. The program on the given task will complete the currently executing line, and pause before starting the next line. This function blocks until the current line execution has completed.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param msTimeOut The maximum time in milliseconds to wait before timing out
%>
%> @ingroup programtask
function A3200ProgramPauseAndWait(handle, taskId, msTimeOut)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  msTimeOut = uint32(msTimeOut);
  A3200ProgramPauseAndWait_internal(handle, taskId, msTimeOut);
end
