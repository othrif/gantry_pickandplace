%> @brief 
%>
%> Puts the given task into the feedhold state. The program currently associated with the given task will pause its execution, and the motion will be feedheld.
%>
%> @param handle The handle to the A3200
%> @param taskId The zero-based index of the program task.
%> @param feedholdEnabled Passing TRUE as the argument feedholds the task; FALSE releases the task.
%>
%> @ingroup programtask
function A3200ProgramFeedhold(handle, taskId, feedholdEnabled)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  feedholdEnabled = logical(feedholdEnabled);
  A3200ProgramFeedhold_internal(handle, taskId, feedholdEnabled);
end
