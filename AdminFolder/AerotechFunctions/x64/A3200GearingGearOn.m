%> @brief Connects or disconnects the slave axis to or from the master axis.
%>
%> This command is the same as GEAR ON/OFF in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param SlaveAxis The axis that is set as the slave axis.
%>
%> @ingroup gearing
function A3200GearingGearOn(handle, taskId, SlaveAxis)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  SlaveAxis = int32(SlaveAxis);
  A3200GearingGearOn_internal(handle, taskId, SlaveAxis);
end
