%> @brief Executes a Centroid 3D (three-dimensional) FIBER search routine.
%>
%> This command is the same as FIBER CENTROID3D in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param ControllerVariable The first controller variable in which to store the calcuated centroid coordinates.
%>
%> @ingroup fiber
function A3200MotionFiberCentroid3DControllerVariable(handle, taskId, ControllerVariable)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  ControllerVariable = double(ControllerVariable);
  A3200MotionFiberCentroid3DControllerVariable_internal(handle, taskId, ControllerVariable);
end
