%> @brief Frees a cam table from the controller memory.
%>
%> This command is the same as FREECAMTABLE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param TableNumber The table number, from 0 to 99.
%>
%> @ingroup camming
function A3200CammingFreeCamTable(handle, taskId, TableNumber)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  TableNumber = int32(TableNumber);
  A3200CammingFreeCamTable_internal(handle, taskId, TableNumber);
end
