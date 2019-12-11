%> @brief 
%>
%> Executes the program in buffered mode on the task, use if program is too big for A3200ProgramRun(). This mode can run programs of arbitrary size and should be used only if the A3200ProgramRun() cannot run a program of given size. This mode has major limitations in terms of programming language features. If this is used the task cannot be used for anything else until the program execution is done or A3200ProgramStop() is called.
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param filePath The relative path to the Aerobasic source file
%>
%> @ingroup programtask
function A3200ProgramBufferedRun(handle, taskId, filePath)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  filePath = char(filePath);
  A3200ProgramBufferedRun_internal(handle, taskId, filePath);
end
