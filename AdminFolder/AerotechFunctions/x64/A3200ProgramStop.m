%> @brief 
%>
%> Stop the execution of an Aerobasic program on a task. The given task is stopped immediately, and all motion is aborted. This function returns immediately, and does not wait for the motion to decelerate. After the stop completes, the program will be disassociated.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%>
%> @ingroup programtask
function A3200ProgramStop(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200ProgramStop_internal(handle, taskId);
end
