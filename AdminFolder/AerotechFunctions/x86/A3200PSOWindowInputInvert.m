%> @brief Configures which encoder channel is connected to each window.
%>
%> This command is the same as PSOWINDOW INPUT in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param WindowNumber The window to configure. The Ndrive CP, MP, QL, and Npaq MR with MP drives must be set to 1. All other drives can be set to 1 or 2.
%> @param Source The encoder to use as the source for the first axis of tracking (use for single-axis).
%>
%> @ingroup pso
function A3200PSOWindowInputInvert(handle, taskId, Axis, WindowNumber, Source)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  WindowNumber = int32(WindowNumber);
  Source = int32(Source);
  A3200PSOWindowInputInvert_internal(handle, taskId, Axis, WindowNumber, Source);
end
