%> @brief Specifies the low and high window-range values for the specified PSO window.
%>
%> This command is the same as PSOWINDOW RANGE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param WindowNumber The window to configure. The Ndrive CP, MP, QL, and Npaq MR with MP drives must be set to 1. All other drives can be set to 1 or 2.
%> @param LowValue The low limit, in encoder counts, of the fixed window range.
%> @param HighValue The high limit, in encoder counts, of the fixed window range.
%>
%> @ingroup pso
function A3200PSOWindowRange(handle, taskId, Axis, WindowNumber, LowValue, HighValue)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  WindowNumber = int32(WindowNumber);
  LowValue = double(LowValue);
  HighValue = double(HighValue);
  A3200PSOWindowRange_internal(handle, taskId, Axis, WindowNumber, LowValue, HighValue);
end
