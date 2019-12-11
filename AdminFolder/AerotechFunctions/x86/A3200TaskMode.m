%> @brief This value provides status information about this task. The following table describes each bit of this value. More status information for the task is reported in Task Status 0, Task Status 1, and Task Status 2.
classdef A3200TaskMode < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief Secondary units mode is in use.
    Secondary (bitshift(1, 0))
    %> @brief Absolute programming mode is in use.
    Absolute (bitshift(1, 1))
    %> @brief The acceleration type is configured for linear ramping.
    AccelTypeLinear (bitshift(1, 2))
    %> @brief The acceleration mode is rate-based.
    AccelModeRate (bitshift(1, 3))
    %> @brief Inverse dominance (G98) mode is active.
    InverseDominance (bitshift(1, 4))
    %> @brief Motion continuous (VELOCITY ON) mode is active.
    MotionContinuous (bitshift(1, 5))
    %> @brief Inverse circular (G111) mode is active.
    InverseCircular (bitshift(1, 6))
    %> @brief Spindles will abort on a program stop (G101).
    SpindleStopOnProgramHalt (bitshift(1, 7))
    %> @brief Block Delete mode is active (G112).
    BlockDelete (bitshift(1, 8))
    %> @brief Optional Pause mode is active (G114).
    OptionalPause (bitshift(1, 9))
    %> @brief The acceleration type is configured for S-curve ramping.
    AccelTypeScurve (bitshift(1, 10))
    %> @brief MFO Lock mode is active (M48).
    MFOLock (bitshift(1, 11))
    %> @brief MSO Lock mode is active (M50).
    MSOLock (bitshift(1, 12))
    %> @brief The deceleration type is configured for linear ramping.
    DecelTypeLinear (bitshift(1, 13))
    %> @brief The deceleration type is configured for S-curve ramping.
    DecelTypeScurve (bitshift(1, 14))
    %> @brief When this bit is true the task is executing in Auto mode. When this bit is false the task is executing in Step mode.
    AutoMode (bitshift(1, 15))
    %> @brief Programmed feed rates are specified in MPU (G93).
    ProgramFeedRateMPU (bitshift(1, 16))
    %> @brief Programmed feed rates are specified in units per revolution (G95).
    ProgramFeedRateUPR (bitshift(1, 17))
    %> @brief Block Delete 2 mode is active (G212).
    BlockDelete2 (bitshift(1, 22))
    %> @brief When this bit is true the task is executing in Over mode. When this bit is false the task is executing in Into mode.
    OverMode (bitshift(1, 23))
    %> @brief The deceleration mode is rate-based.
    DecelModeRate (bitshift(1, 24))
    %> @brief MFO will affect asynchronous motion (OVERRIDEASYNC ON/OFF).
    MFOActiveOnJog (bitshift(1, 26))
    %> @brief The WAIT MODE INPOS wait mode is active.
    WaitForInPos (bitshift(1, 27))
    %> @brief When this bit is true the time mode is MINUTES. When this bit is false the time mode is SECONDS.
    Minutes (bitshift(1, 28))
    %> @brief The WAIT MODE AUTO wait mode is active.
    WaitAuto (bitshift(1, 30))
  end
end
