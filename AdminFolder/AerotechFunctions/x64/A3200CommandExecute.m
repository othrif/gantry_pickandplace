%> @ingroup root
%> @brief Executes an AeroBasic command in the given task.
%>
%> The immediate command will be executed, and this function will wait until the command is done executing. If the command string yields a value (such as calling AXISSTATUS, etc.), then the returnValue can be used to retrieve that value.  Multiple commands can be executed by adding newlines between them.  The valued yielded by last command will be returned in returnValue. Use A3200ProgramRun() to run a full AeroBasic program.
%>
%> @param handle The handle to the A3200.
%> @param taskId The task ID to execute the AeroBasic command(s) on.
%> @param command The AeroBasic command(s) to execute.
%>
%> @retval returnValue The return value of the command string. If no command yielded a value in the command string, then this value will not be returned.
function [returnValue] = A3200CommandExecute(handle, taskId, command)
  nargoutchk(0, 1, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  command = char(command);
  if nargout > 0
    returnValue = A3200CommandExecute_internal(handle, taskId, command);
    returnValue = double(returnValue);
  else
    A3200CommandExecute_internal(handle, taskId, command);
  end
end
