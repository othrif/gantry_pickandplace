%> @brief This value provides status information about this task. The following table describes each bit of this value. More status information for the task is reported in Task Status 1, Task Status 2, and Task Mode.
classdef A3200TaskStatus0 < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief A program is associated with this task.
    ProgramAssociated (bitshift(1, 0))
    %> @brief An immediate command is executing concurrently with a program.
    ImmediateConcurrent (bitshift(1, 2))
    %> @brief An immediate command is executing.
    ImmediateExecuting (bitshift(1, 3))
    %> @brief A return motion is executing due to an INTERRUPTMOTION command.
    ReturnMotionExecuting (bitshift(1, 4))
    %> @brief The task is using step into mode.
    SingleStepInto (bitshift(1, 6))
    %> @brief The task is using step over mode.
    SingleStepOver (bitshift(1, 7))
    %> @brief The program is reset.
    ProgramReset (bitshift(1, 8))
    %> @brief One or more axes are decelerating due to an abort, task stop, task error, feedhold, ongosub, or retrace direction reversal that occurs during a RAPID, LINEAR, CW, CCW, or BEZIER motion.
    PendingAxesStop (bitshift(1, 9))
    %> @brief A Software Emergency Stop is active as configured by the SoftwareESTOPInput parameter.
    SoftwareESTOPActive (bitshift(1, 10))
    %> @brief Bit turns on as soon as motion begins to decelerate due to a feedhold. Bit turns off when motion begins to accelerate back to speed due to a feedhold release. The FeedHeldAxesStopped bit of Task Status 1 indicates when deceleration due to a feedhold stops.
    FeedHoldActive (bitshift(1, 11))
    %> @brief A callback command was issued and is waiting for a front-end application to acknowledge the command.
    CallbackHoldActive (bitshift(1, 12))
    %> @brief A callback command was issued and is waiting for a front-end application to handle the command.
    CallbackResponding (bitshift(1, 13))
    %> @brief Spindle 0 is active. Refer to Spindle Overview.
    SpindleActive0 (bitshift(1, 14))
    %> @brief Spindle 1 is active. Refer to Spindle Overview.
    SpindleActive1 (bitshift(1, 15))
    %> @brief Spindle 2 is active. Refer to Spindle Overview.
    SpindleActive2 (bitshift(1, 16))
    %> @brief Spindle 3 is active. Refer to Spindle Overview.
    SpindleActive3 (bitshift(1, 17))
    %> @brief Represents the state of the probe.
    ProbeCycle (bitshift(1, 18))
    %> @brief Retrace is active.
    Retrace (bitshift(1, 19))
    %> @brief The POSOFFSET Command was used to set position offsets.
    SoftHomeActive (bitshift(1, 20))
    %> @brief Interrupt motion is active.
    InterruptMotionActive (bitshift(1, 21))
    %> @brief The task is executing a JOYSTICK Command.
    JoystickActive (bitshift(1, 22))
    %> @brief Corner rounding is enabled.
    CornerRounding (bitshift(1, 23))
    %> @brief The joystick is using the low speed mode.
    JoystickLowSpeedActive (bitshift(1, 25))
    %> @brief A canned function is executing.
    CannedFunctionExecuting (bitshift(1, 27))
    %> @brief The task has control restrictions enabled.
    ProgramControlRestricted (bitshift(1, 29))
  end
end
