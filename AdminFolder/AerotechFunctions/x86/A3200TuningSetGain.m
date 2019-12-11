%> @brief Sets four or nine servo loop gains at the same time.
%>
%> This command is the same as SET GAIN in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param GainKpos The position loop gain for the axis.
%> @param GainKi The integral gain of the velocity loop for the axis.
%> @param GainKp The proportional gain of the velocity loop for the axis.
%> @param GainAff The acceleration feedforward gain.
%>
%> @ingroup tuning
function A3200TuningSetGain(handle, taskId, Axis, GainKpos, GainKi, GainKp, GainAff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  GainKpos = double(GainKpos);
  GainKi = double(GainKi);
  GainKp = double(GainKp);
  GainAff = double(GainAff);
  A3200TuningSetGain_internal(handle, taskId, Axis, GainKpos, GainKi, GainKp, GainAff);
end
