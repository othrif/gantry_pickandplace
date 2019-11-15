%> @brief Starts synchronizing the master axis to the slave axis.
%>
%> This command is the same as CAMSYNC in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param SlaveAxis The axis that is set as the slave axis.
%> @param TableNumber The table number, from 0 to 99.
%> @param SyncMode The synchronization mode to use for camming.
%>
%> @ingroup camming
function A3200CammingCamSync(handle, taskId, SlaveAxis, TableNumber, SyncMode)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  SlaveAxis = int32(SlaveAxis);
  TableNumber = int32(TableNumber);
  SyncMode = int32(SyncMode);
  A3200CammingCamSync_internal(handle, taskId, SlaveAxis, TableNumber, SyncMode);
end
