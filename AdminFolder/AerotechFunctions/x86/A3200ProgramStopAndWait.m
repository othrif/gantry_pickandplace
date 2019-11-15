%> @brief 
%>
%> Stop the execution of an Aerobasic program on a task. The given task is stopped immediately, and all motion is aborted. This function blocks until the axes have decelerated to a stop. After the stop completes, the program will be disassociated.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param msTimeOut The maximum time in milliseconds to wait before timing out
%>
%> @ingroup programtask
function A3200ProgramStopAndWait(handle, taskId, msTimeOut)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  msTimeOut = uint32(msTimeOut);
  A3200ProgramStopAndWait_internal(handle, taskId, msTimeOut);
end
