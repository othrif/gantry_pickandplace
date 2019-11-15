%> @brief Asynchronously homes axes.
%>
%> This command is the same as HOMEASYNC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%>
%> @ingroup advancedmot
function A3200MotionAdvancedHomeAsyncConditional(handle, taskId, axes)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  A3200MotionAdvancedHomeAsyncConditional_internal(handle, taskId, axes);
end
