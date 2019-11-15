%> @brief Specifies the distance that an axis travels between firing events.
%>
%> This command is the same as PSODISTANCE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param StartIndex The element of the array that contains the first incremental firing distance.
%> @param NumberOfFiringEvents The number of firing events.
%>
%> @ingroup pso
function A3200PSODistanceArray(handle, taskId, Axis, StartIndex, NumberOfFiringEvents)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  StartIndex = int32(StartIndex);
  NumberOfFiringEvents = int32(NumberOfFiringEvents);
  A3200PSODistanceArray_internal(handle, taskId, Axis, StartIndex, NumberOfFiringEvents);
end
