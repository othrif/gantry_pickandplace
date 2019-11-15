%> @brief Sets the program line number to a specific line.
%>
%> The task will be in a TASKSTATE_ProgramPaused state after this function is called. It is not always safe to set the line number to an arbitrary line.
%>
%> @param handle The handle to the A3200
%> @param taskId Task ID.
%> @param lineNumber The one-based index of the line to be active.
%>
%> @ingroup programtask
function A3200ProgramSetLineNumber(handle, taskId, lineNumber)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  lineNumber = uint32(lineNumber);
  A3200ProgramSetLineNumber_internal(handle, taskId, lineNumber);
end
