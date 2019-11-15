%> @brief This value represents information about the state of this task.
classdef A3200TaskState < int32
  enumeration
    %> @brief The Professional Option is not installed. You cannot use this task.
    Unavailable (0)
    %> @brief This task was disabled by the EnabledTasks parameter.
    Inactive (1)
    %> @brief No program is associated or running.
    Idle (2)
    %> @brief A program is associated but not running.
    ProgramReady (3)
    %> @brief A program is associated and running.
    ProgramRunning (4)
    %> @brief A program is associated, was run, and was feedheld. This state is active from the moment the motion begins to decelerate due to a feedhold until the moment the motion begins to accelerate back to speed due to a feedhold release.
    ProgramFeedheld (5)
    %> @brief A program is associated, was run, and was paused.
    ProgramPaused (6)
    %> @brief A program is associated, was run, and completed.
    ProgramComplete (7)
    %> @brief A task error occurred on this task.
    Error (8)
    %> @brief This task is running in queue mode.
    Queue (9)
  end
end
