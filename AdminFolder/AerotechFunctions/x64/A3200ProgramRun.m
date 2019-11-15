%> @brief Runs an Aerobasic program. The given Aerobasic file will be compiled, downloaded to the SMC, associated with the given task number, and then executed.
%>
%> This function does not wait for the program to finish running. Use A3200ProgramGetTaskState() to check for program completion. Use A3200CommandExecute() to run short snippets of AeroBasic code.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param filePath The relative path to the Aerobasic source file
%>
%> @ingroup programtask
function A3200ProgramRun(handle, taskId, filePath)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  filePath = char(filePath);
  A3200ProgramRun_internal(handle, taskId, filePath);
end
