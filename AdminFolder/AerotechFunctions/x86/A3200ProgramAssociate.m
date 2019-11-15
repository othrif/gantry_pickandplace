%> @brief 
%>
%> Associates an Aerobasic program with a task. The given Aerobasic program will be associated with the given task number. The program must already be downloaded to the SMC.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param programName The name of the Aerobasic program
%>
%> @ingroup programtask
function A3200ProgramAssociate(handle, taskId, programName)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  programName = char(programName);
  A3200ProgramAssociate_internal(handle, taskId, programName);
end
