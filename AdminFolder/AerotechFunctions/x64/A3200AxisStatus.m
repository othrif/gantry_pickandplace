%> @brief This value provides status information about this axis. The following table describes each bit of this value. More status information for the axis is reported in Drive Status.
classdef A3200AxisStatus < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief The axis is homed.
    Homed (bitshift(1, 0))
    %> @brief The axis is performing coordinated (LINEAR, CW, CCW, BEZIER), RAPID, or PVT motion.
    Profiling (bitshift(1, 1))
    %> @brief The controller finished waiting for motion on this axis to complete. The behavior of this bit depends on the selected wait mode. When in WAIT MODE MOVEDONE, this bit will mimic the Move Done bit, but when in WAIT MODE INPOS, this bit will not be active until both the Move Done bit and the In Position bit are both active.
    WaitDone (bitshift(1, 2))
    %> @brief Motion on the axis is controlled from the SMC.
    CommandValid (bitshift(1, 3))
    %> @brief The axis is currently homing.
    Homing (bitshift(1, 4))
    %> @brief The axis is currently enabling.
    Enabling (bitshift(1, 5))
    %> @brief This bit represents internal status.
    JogGenerating (bitshift(1, 7))
    %> @brief The axis is performing asynchronous motion (MOVEINC, MOVEABS, FREERUN).
    Jogging (bitshift(1, 8))
    %> @brief The SMC sent a command to the drive that will cause the drive to take control of the motion, but the drive has not yet done so.
    DrivePending (bitshift(1, 9))
    %> @brief The SMC sent an abort command to the drive, but the drive has not yet started the abort.
    DriveAbortPending (bitshift(1, 10))
    %> @brief Trajectory filtering is enabled for this axis using either the TrajectoryIIRFilter or TrajectoryFIRFilter parameters.
    TrajectoryFiltering (bitshift(1, 11))
    %> @brief Infinite Field of View (IFOV) is enabled for this axis. Enable IFOV by issuing the IFOV ON command. Disable IFOV by issuing the IFOV OFF command.
    IFOVEnabled (bitshift(1, 12))
    %> @brief A physical drive is associated with this axis. Axes with no drive attached will clear this bit and operate as virtual axes.
    NotVirtual (bitshift(1, 13))
    %> @brief The specified 1D calibration file contains a calibration table that corrects this axis. The state of this bit is not affected by the CALENABLE or CALDISABLE commands.
    CalibrationEnabled1D (bitshift(1, 14))
    %> @brief The specified 2D calibration file contains a calibration table that corrects this axis. The state of this bit is not affected by the CALENABLE or CALDISABLE commands.
    CalibrationEnabled2D (bitshift(1, 15))
    %> @brief The axis is currently performing motion under master/slave control (gearing, camming, or handwheel).
    MasterSlaveControl (bitshift(1, 16))
    %> @brief The axis is currently performing motion under control of the JOYSTICK command.
    JoystickControl (bitshift(1, 17))
    %> @brief Backlash compensation is enabled for this axis using the BacklashDistance parameter or the BACKLASH ON command.
    BacklashActive (bitshift(1, 18))
    %> @brief A Gain Mapping table was specified for this axis.
    GainMappingEnabled (bitshift(1, 19))
    %> @brief The axis is considered to be stable as configured by the Stability0Threshold and Stability0Time parameters.
    Stability0 (bitshift(1, 20))
    %> @brief Motion on this axis is being prevented by the BLOCKMOTION command.
    MotionBlocked (bitshift(1, 21))
    %> @brief Motion on this axis is done, meaning that the velocity command reached zero.
    MoveDone (bitshift(1, 22))
    %> @brief Motion on this axis is being clamped due to a software limit clamp or safe zone. Refer to the SoftwareLimitSetup parameter, and the Safe zone overview.
    MotionClamped (bitshift(1, 23))
    %> @brief This axis is part of a gantry pair and the gantry is correctly aligned. This bit will not be active until the gantry axes have been homed.
    GantryAligned (bitshift(1, 24))
    %> @brief The axis is currently performing gantry realignment motion.
    GantryRealigning (bitshift(1, 25))
    %> @brief The axis is considered to be stable as configured by the Stability1Threshold and Stability1Time parameters.
    Stability1 (bitshift(1, 26))
    %> @brief The ThermoComp feature is currently turned on.
    ThermoCompEnabled (bitshift(1, 27))
  end
end
