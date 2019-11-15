%> @brief Sets the MFO (manual feedrate override) for a task.
%>
%> This command is the same as MFO in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Task The task on which to set the MFO.
%> @param Value The MFO percentage to set.
%>
%> @ingroup program
function A3200TasksMFO(handle, taskId, Task, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Task = int32(Task);
  Value = double(Value);
  A3200TasksMFO_internal(handle, taskId, Task, Value);
end
