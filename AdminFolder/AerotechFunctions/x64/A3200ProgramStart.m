%> @brief 
%>
%> Start the execution of an Aerobasic program on a task. The given task is started, and the associated Aerobasic program is executed. An error will occur if no program is associated with the task.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%>
%> @ingroup programtask
function A3200ProgramStart(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200ProgramStart_internal(handle, taskId);
end
