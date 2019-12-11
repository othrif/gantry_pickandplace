%> @brief Loads a camming table from a file on the PC.
%>
%> This command is the same as LOADCAMTABLE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param MasterAxis The axis that is set as the master axis.
%> @param TableNumber The table number, ranging from 0 to 99. Specify the same table number in the corresponding subsequent CAMSYNC command.
%> @param SlaveAxis The axis that is set as the slave axis.
%> @param InterpolationType The interpolation mode to use when calculating points between two points in the table. Set to 0 for linear splining or 1 for cubic splining.
%> @param TrackingMode If the master axis is a real axis, use this argument to specify the tracking mode. Set this argument to 0 to have the slave track the master position feedback. Set it to 1 to have the slave track the master position command. Set it to 2 to have the slave track the master auxiliary encoder channel.
%> @param FileName The name and path of the file that contains the cam table.
%> @param Wrap Whether to wrap the table or not.
%>
%> @ingroup camming
function A3200CammingLoadCamTable(handle, taskId, MasterAxis, TableNumber, SlaveAxis, InterpolationType, TrackingMode, FileName, Wrap)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  MasterAxis = int32(MasterAxis);
  TableNumber = int32(TableNumber);
  SlaveAxis = int32(SlaveAxis);
  InterpolationType = int32(InterpolationType);
  TrackingMode = int32(TrackingMode);
  FileName = char(FileName);
  Wrap = int32(Wrap);
  A3200CammingLoadCamTable_internal(handle, taskId, MasterAxis, TableNumber, SlaveAxis, InterpolationType, TrackingMode, FileName, Wrap);
end
