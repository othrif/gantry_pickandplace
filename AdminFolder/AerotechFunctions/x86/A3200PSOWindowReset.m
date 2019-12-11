%> @brief Resets the window counter to 0 based on the encoder marker signal.
%>
%> This command is the same as PSOWINDOW RESET in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param WindowNumber The window to configure. The Ndrive CP, MP, QL, and Npaq MR with MP drives must be set to 1. All other drives can be set to 1 or 2.
%> @param BitMask The mask of possible conditions that hold the tracking counter in reset.
%>
%> @ingroup pso
function A3200PSOWindowReset(handle, taskId, Axis, WindowNumber, BitMask)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  WindowNumber = int32(WindowNumber);
  BitMask = int32(BitMask);
  A3200PSOWindowReset_internal(handle, taskId, Axis, WindowNumber, BitMask);
end
