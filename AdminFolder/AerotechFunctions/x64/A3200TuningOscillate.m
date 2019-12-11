%> @brief Generates sinusoidal oscillation on an axis.
%>
%> This command is the same as OSCILLATE in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Distance Defines the peak-to-peak displacement of the motion. The amplitude of the oscillate sequence is 1/2 of the peak-to-peak displacement. The arithmetic sign specifies the initial direction of the motion.
%> @param Frequency The frequency of oscillation, in hertz. You must specify a frequency that is greater than 0 Hz and less than or equal to 500 Hz. Because the controller generates sinusoidal positions and velocities at a 1 kHz rate, less accurate motion might occur if you specify higher oscillation frequencies to this command.
%> @param Cycles The number of sinusoidal cycles to generate during the oscillate sequence. Each cycle is one full sinusoidal cycle.
%> @param NumIterations The number of oscillate sequences to execute. After the controller executes the first oscillate sequence, the following changes occur for the subsequent execution of each of the other sequences. The amplitude of the motion decreases to 1/4 of its previous value, the frequency is doubled, and the number of cycles is doubled. If you do not specify a value for this argument, it defaults to a value of one.
%>
%> @ingroup tuning
function A3200TuningOscillate(handle, taskId, Axis, Distance, Frequency, Cycles, NumIterations)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Distance = double(Distance);
  Frequency = double(Frequency);
  Cycles = int32(Cycles);
  NumIterations = int32(NumIterations);
  A3200TuningOscillate_internal(handle, taskId, Axis, Distance, Frequency, Cycles, NumIterations);
end
