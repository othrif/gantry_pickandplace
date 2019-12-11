%> @brief 
%>
%> Turns Retrace on or off on the given task. This is used to enable or disable retrace mode on the given task. If the task is executing when this command is issued, the program will be paused. The task can be resumed with A3200ProgramStart().
%>
%> @param handle The handle to the A3200
%> @param taskId The ID of the task to select
%> @param onOff ON to enable Retrace, OFF to disable
%>
%> @ingroup programtask
function A3200ProgramRetrace(handle, taskId, onOff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  onOff = int32(onOff);
  A3200ProgramRetrace_internal(handle, taskId, onOff);
end
