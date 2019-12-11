%> @brief 
%>
%> Loads an Aerobasic program. The given Aerobasic file will be compiled, downloaded to the SMC, and associated with the given task number. The program is fully loaded and ready to execute.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param filePath The relative path to the Aerobasic source file
%>
%> @ingroup programtask
function A3200ProgramLoad(handle, taskId, filePath)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  filePath = char(filePath);
  A3200ProgramLoad_internal(handle, taskId, filePath);
end
