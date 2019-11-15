%> @brief Executes single or multi-axis point-to-point motion.
%>
%> This command is the same as RAPID in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param axes The axes on which to execute the command
%> @param Distance The distance to move the axis.
%> @param Speed The speed at which to move an axis.
%>
%> @ingroup motion
function A3200MotionRapid(handle, taskId, axes, Distance, Speed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  axes = A3200ConvertToAxisMask_internal(int32(axes));
  Distance = double(Distance);
  Speed = double(Speed);
  A3200MotionRapid_internal(handle, taskId, axes, Distance, Speed);
end
