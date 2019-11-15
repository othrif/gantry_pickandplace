%> @brief Initiates loop transmission mode.
%>
%> This command is the same as LoopTrans in AeroBasic.
%>
%> @param handle The handle to the controller on which to execute the command
%> @param taskId The ID of the task on which to execute the command
%> @param Axis The axis on which to execute the command
%> @param Mode Specifies the transmission mode.
%> @param Amplitude Sets the maximum loop output as a percentage of max current for open loop or distance for white noise.
%> @param Frequency The frequency of the disturbance generated, in hertz.
%> @param Type The type of loop transmission to run.
%>
%> @ingroup tuning
function A3200TuningLoopTrans(handle, taskId, Axis, Mode, Amplitude, Frequency, Type)
  nargoutchk(0, 0, nargout, 'struct');
  handle = uint64(handle);
  taskId = int32(taskId);
  Axis = int32(Axis);
  Mode = int32(Mode);
  Amplitude = double(Amplitude);
  Frequency = double(Frequency);
  Type = int32(Type);
  A3200TuningLoopTrans_internal(handle, taskId, Axis, Mode, Amplitude, Frequency, Type);
end
