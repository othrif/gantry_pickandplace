%> @brief Offsets the position of the master axis that is specified in the cam table.
%>
%> This command is the same as SLAVEOFFSET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param SlaveAxis The axis that is set as the camming slave axis.
%> @param OffsetUnits The distance of offset in user units. To shift the cam table in the negative direction, specify a positive value. To shift the cam table in the positive direction, specify a negative value.
%>
%> @ingroup motion
function A3200MotionSlaveOffset(handle, taskId, SlaveAxis, OffsetUnits)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  SlaveAxis = int32(SlaveAxis);
  OffsetUnits = double(OffsetUnits);
  A3200MotionSlaveOffset_internal(handle, taskId, SlaveAxis, OffsetUnits);
end
