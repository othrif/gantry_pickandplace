%> @brief Uses global variables as the cam table.
%>
%> This command is the same as LOADCAMVAR in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param MasterAxis The axis that is set as the master axis.
%> @param TableNumber The table number, from 0 to 99.
%> @param SlaveAxis The axis that is set as the slave axis.
%> @param InterpolationType The interpolation mode to use for camming. Set to 0 for linear splining or 1 for cubic splining.
%> @param TrackingMode Set to 0 to have the slave axis track the position feedback of the master axis. Set to 1 to have the slave axis track the master axis position. Set to 2 to have the slave axis track the auxiliary encoder channel of the master axis.
%> @param MasterStart The master axis starting position.
%> @param MasterDelta The master axis position delta.
%> @param VariableStart The variable where the table starts.
%> @param VariableNumber The number of points in the variables to read.
%> @param Wrap Whether to wrap the table or not.
%>
%> @ingroup camming
function A3200CammingLoadCamVariablesCounts(handle, taskId, MasterAxis, TableNumber, SlaveAxis, InterpolationType, TrackingMode, MasterStart, MasterDelta, VariableStart, VariableNumber, Wrap)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  MasterAxis = int32(MasterAxis);
  TableNumber = int32(TableNumber);
  SlaveAxis = int32(SlaveAxis);
  InterpolationType = int32(InterpolationType);
  TrackingMode = int32(TrackingMode);
  MasterStart = double(MasterStart);
  MasterDelta = double(MasterDelta);
  VariableStart = int32(VariableStart);
  VariableNumber = int32(VariableNumber);
  Wrap = int32(Wrap);
  A3200CammingLoadCamVariablesCounts_internal(handle, taskId, MasterAxis, TableNumber, SlaveAxis, InterpolationType, TrackingMode, MasterStart, MasterDelta, VariableStart, VariableNumber, Wrap);
end
