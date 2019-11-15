%> @brief This value provides status information about this task. The following table describes each bit of this value. More status information for the task is reported in Task Status 0, Task Status 2, and Task Mode.
classdef A3200TaskStatus1 < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief Circular center points are specified in absolute coordinates.
    MotionModeAbsOffsets (bitshift(1, 0))
    %> @brief An asynchronous motion is aborting.
    AsyncSMCMotionAbortPending (bitshift(1, 1))
    %> @brief A retrace operation was requested.
    RetraceRequested (bitshift(1, 3))
    %> @brief An MSO change was issued.
    MSOChange (bitshift(1, 4))
    %> @brief A spindle is feedheld.
    SpindleFeedHeld (bitshift(1, 5))
    %> @brief Bit turns on as soon as deceleration due to a feedhold ends. Bit turns off when motion begins to accelerate back to speed due to a feedhold release. The FeedHoldActive bit of Task Status 0 indicates when a feedhold is issued.
    FeedHeldAxesStopped (bitshift(1, 6))
    %> @brief Cutter radius compensation is performing a lead-on move.
    CutterRadiusEnabling (bitshift(1, 7))
    %> @brief Cutter radius compensation is performing a lead-off move.
    CutterRadiusDisabling (bitshift(1, 8))
    %> @brief Cutter offset compensation is performing a lead-on positive move.
    CutterOffsetsEnablingPositive (bitshift(1, 9))
    %> @brief Cutter offset compensation is performing a lead-on negative move.
    CutterOffsetsEnablingNegative (bitshift(1, 10))
    %> @brief Cutter offset compensation is performing a lead-off move.
    CutterOffsetsDisabling (bitshift(1, 11))
    %> @brief An ongosub is pending.
    OnGosubPending (bitshift(1, 15))
    %> @brief A program stop is pending.
    ProgramStopPending (bitshift(1, 16))
    %> @brief A canned function is pending.
    CannedFunctionPending (bitshift(1, 17))
    %> @brief The MinimumMFO parameter is negative.
    NoMFOFloor (bitshift(1, 18))
    %> @brief This bit represents internal status.
    Interrupted (bitshift(1, 19))
    %> @brief This bit represents internal status.
    GalvoIFVDeactivationPending (bitshift(1, 24))
    %> @brief This bit represents internal status.
    IFOVBufferHold (bitshift(1, 25))
  end
end
