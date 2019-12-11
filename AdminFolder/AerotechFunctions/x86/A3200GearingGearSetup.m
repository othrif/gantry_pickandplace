%> @brief Configures the master and slave relationship for gearing.
%>
%> This command is the same as GEAR MASTERCONFIG in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param SlaveAxis The axis that is set as the slave axis.
%> @param MasterAxis The axis that is set as the master axis.
%> @param GearMode The master axis signal from which the slave axis is geared.
%>
%> @ingroup gearing
function A3200GearingGearSetup(handle, taskId, SlaveAxis, MasterAxis, GearMode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  SlaveAxis = int32(SlaveAxis);
  MasterAxis = int32(MasterAxis);
  GearMode = int32(GearMode);
  A3200GearingGearSetup_internal(handle, taskId, SlaveAxis, MasterAxis, GearMode);
end
