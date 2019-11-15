%> @brief Loads the specified window counter with a value.
%>
%> This command is the same as PSOWINDOW LOAD in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param WindowNumber The window to configure. The Ndrive CP, MP, QL, and Npaq MR with MP drives must be set to 1. All other drives can be set to 1 or 2.
%> @param Value The value to load into the specified window.
%>
%> @ingroup pso
function A3200PSOWindowLoad(handle, taskId, Axis, WindowNumber, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  WindowNumber = int32(WindowNumber);
  Value = int32(Value);
  A3200PSOWindowLoad_internal(handle, taskId, Axis, WindowNumber, Value);
end
