%> @brief Accesses the value of a specified digital output word.
%>
%> This command is the same as $WO in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Word The 16-bit output word to access the value of.
%> @param Axis The axis on which to execute the command
%> @param Value The value to set the specified digital output word to.
%>
%> @ingroup io
function A3200IODigitalOutput(handle, taskId, Word, Axis, Value)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Word = int32(Word);
  Axis = int32(Axis);
  Value = int32(Value);
  A3200IODigitalOutput_internal(handle, taskId, Word, Axis, Value);
end
