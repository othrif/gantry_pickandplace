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
%> @param GainKd1 The derivative gain of the primary (position) loop.
%> @param GainKpi The integral gain of the position loop.
%> @param GainKp1 The proportional gain of the primary (position) loop.
%> @param GainVff The velocity feedforward gain.
%> @param GainPff The position feedforward gain.
%> @param GainDff The acceleration feedforward gain that will be used when an axis is decelerating.
%>
%> @ingroup tuning
function A3200TuningSetGainAdvanced(handle, taskId, Axis, GainKpos, GainKi, GainKp, GainAff, GainKd1, GainKpi, GainKp1, GainVff, GainPff, GainDff)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  GainKpos = double(GainKpos);
  GainKi = double(GainKi);
  GainKp = double(GainKp);
  GainAff = double(GainAff);
  GainKd1 = double(GainKd1);
  GainKpi = double(GainKpi);
  GainKp1 = double(GainKp1);
  GainVff = double(GainVff);
  GainPff = double(GainPff);
  GainDff = double(GainDff);
  A3200TuningSetGainAdvanced_internal(handle, taskId, Axis, GainKpos, GainKi, GainKp, GainAff, GainKd1, GainKpi, GainKp1, GainVff, GainPff, GainDff);
end
