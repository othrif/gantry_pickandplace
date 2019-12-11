%> @brief This value provides status information about the queue of a given task. The following table describes each bit of this value.
classdef A3200QueueStatus < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief This task is running in queue mode.
    QueueModeActive (bitshift(1, 0))
    %> @brief The Queue buffer for this task is empty.
    QueueBufferEmpty (bitshift(1, 1))
    %> @brief The Queue buffer for this task is full.
    QueueBufferFull (bitshift(1, 2))
    %> @brief The Queue buffer for this task started.
    QueueBufferStarted (bitshift(1, 3))
    %> @brief The Queue buffer for this task was paused.
    QueueBufferPaused (bitshift(1, 4))
    %> @brief The given task is executing a large program line-by-line in queue mode.
    QueueLargeProgramExecuting (bitshift(1, 5))
  end
end
