%> @brief 
%>
%> Steps over one line of an Aerobasic program on a task. The program currently associated with the given task will step over one line, and executes without regard to the current execution mode. If the program is currently executing, then this command has no effect.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%>
%> @ingroup programtask
function A3200ProgramStepOver(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = uint32(taskId);
  A3200ProgramStepOver_internal(handle, taskId);
end
