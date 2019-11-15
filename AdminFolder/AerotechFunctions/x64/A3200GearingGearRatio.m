%> @brief Defines the ratio of movement between the master axis and slave axis. The slave axis moves SlaveValue counts for every MasterValue counts.
%>
%> This command is the same as GEAR RATIO in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param SlaveAxis The axis that is set as the slave axis.
%> @param SlaveValue The number of counts the slave axis moves for every MasterValue counts of master axis motion.
%> @param MasterValue The number of counts of master axis motion for which the slave axis moves SlaveValue counts.
%>
%> @ingroup gearing
function A3200GearingGearRatio(handle, taskId, SlaveAxis, SlaveValue, MasterValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  SlaveAxis = int32(SlaveAxis);
  SlaveValue = int32(SlaveValue);
  MasterValue = int32(MasterValue);
  A3200GearingGearRatio_internal(handle, taskId, SlaveAxis, SlaveValue, MasterValue);
end
