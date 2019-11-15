%> @brief Executes a Centroid 2D (two-dimensional) FIBER search routine.
%>
%> This command is the same as FIBER CENTROID2D in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param ControllerVariable The first controller variable in which to store the calculated centroid coordinates.
%>
%> @ingroup fiber
function A3200MotionFiberCentroid2DControllerVariable(handle, taskId, ControllerVariable)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  ControllerVariable = double(ControllerVariable);
  A3200MotionFiberCentroid2DControllerVariable_internal(handle, taskId, ControllerVariable);
end
