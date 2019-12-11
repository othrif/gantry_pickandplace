%> @brief Executes a clockwise circular move on the axes.
%>
%> This command is the same as CW in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis1 The first axis on which to do clockwise circular motion.
%> @param Axis1Endpoint The end point of the movement on the first specified axis.
%> @param Axis2 The second axis on which to do clockwise circular motion.
%> @param Axis2Endpoint The end point of the movement on the second specified axis.
%> @param Radius The radius of the circle to use.
%> @param CoordinatedSpeed The speed of the coordinated circular motion.
%>
%> @ingroup motion
function A3200MotionCWAxisRadius(handle, taskId, Axis1, Axis1Endpoint, Axis2, Axis2Endpoint, Radius, CoordinatedSpeed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis1 = int32(Axis1);
  Axis1Endpoint = double(Axis1Endpoint);
  Axis2 = int32(Axis2);
  Axis2Endpoint = double(Axis2Endpoint);
  Radius = double(Radius);
  CoordinatedSpeed = double(CoordinatedSpeed);
  A3200MotionCWAxisRadius_internal(handle, taskId, Axis1, Axis1Endpoint, Axis2, Axis2Endpoint, Radius, CoordinatedSpeed);
end
