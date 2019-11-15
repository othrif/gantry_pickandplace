%> @brief 
%>
%> Gets the state of the given task as a string. This function retrieves the execution state of the given task and formats it into a human-readable string.
%>
%> @param handle The handle to the A3200
%> @param taskId The zero-based index of the program task.
%>
%> @retval nameString The retrieved name of the current execution state.
%> @ingroup programtask
function [nameString] = A3200ProgramGetTaskStateString(handle, taskId)
  nargoutchk(1, 1, nargout, 'struct');
  stringBufferSizeBytes = int32(512);
  handle = uint64(handle);
  taskId = int32(taskId);
  stringBufferSizeBytes = int32(stringBufferSizeBytes);
  [nameString] = A3200ProgramGetTaskStateString_internal(handle, taskId, stringBufferSizeBytes);
  nameString = char(nameString);
end
