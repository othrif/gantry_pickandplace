%> @brief Blends two moves (a scanning move and a stepping move) to make one coordinated move.
%>
%> This command is the same as Slice in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param FirstAxis First axis
%> @param SecondAxis Second axis
%> @param FirstAxisJumpPos First axis jump point position
%> @param SecondAxisJumpPos Second axis jump point position
%> @param FirstAxisEndPos First axis end point position
%> @param SecondAxisEndPos Second axis end point position
%> @param CoordinatedSpeed Coordinated speed of the scanning motion
%> @param FirstAxisJumpSpeed First axis speed for the stepping motion
%> @param SecondAxisJumpSpeed Second axis speed for the stepping motion
%>
%> @ingroup advancedmot
function A3200MotionAdvancedSlice(handle, taskId, FirstAxis, SecondAxis, FirstAxisJumpPos, SecondAxisJumpPos, FirstAxisEndPos, SecondAxisEndPos, CoordinatedSpeed, FirstAxisJumpSpeed, SecondAxisJumpSpeed)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  FirstAxis = int32(FirstAxis);
  SecondAxis = int32(SecondAxis);
  FirstAxisJumpPos = double(FirstAxisJumpPos);
  SecondAxisJumpPos = double(SecondAxisJumpPos);
  FirstAxisEndPos = double(FirstAxisEndPos);
  SecondAxisEndPos = double(SecondAxisEndPos);
  CoordinatedSpeed = double(CoordinatedSpeed);
  FirstAxisJumpSpeed = double(FirstAxisJumpSpeed);
  SecondAxisJumpSpeed = double(SecondAxisJumpSpeed);
  A3200MotionAdvancedSlice_internal(handle, taskId, FirstAxis, SecondAxis, FirstAxisJumpPos, SecondAxisJumpPos, FirstAxisEndPos, SecondAxisEndPos, CoordinatedSpeed, FirstAxisJumpSpeed, SecondAxisJumpSpeed);
end
