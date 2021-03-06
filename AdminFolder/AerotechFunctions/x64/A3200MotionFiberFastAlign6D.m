%> @brief Executes a FastAlign 6D (six-dimensional) FIBER search routine.
%>
%> This command is the same as FIBER FASTALIGN6D in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%>
%> @ingroup fiber
function A3200MotionFiberFastAlign6D(handle, taskId)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  A3200MotionFiberFastAlign6D_internal(handle, taskId);
end
