%> @brief This value provides status information from the drive connected to this axis. The following table describes each bit of this value. More status information for the axis is reported in Axis Status.
classdef A3200DriveStatus < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief The axis is enabled.
    Enabled (bitshift(1, 0))
    %> @brief This represents the state of the CW end of travel limit input. It is not affected by the active polarity, which is configured by the EndOfTravelLimitSetup parameter.
    CwEndOfTravelLimitInput (bitshift(1, 1))
    %> @brief This represents the state of the CCW end of travel limit input. It is not affected by the active polarity, which is configured by the EndOfTravelLimitSetup parameter.
    CcwEndOfTravelLimitInput (bitshift(1, 2))
    %> @brief This represents the state of the home limit input. It is not affected by the active polarity, which is configured by the EndOfTravelLimitSetup parameter.
    HomeLimitInput (bitshift(1, 3))
    %> @brief This represents the state of the marker input.
    MarkerInput (bitshift(1, 4))
    %> @brief This represents the state of the Hall-effect sensor A input.
    HallAInput (bitshift(1, 5))
    %> @brief This represents the state of the Hall-effect sensor B input.
    HallBInput (bitshift(1, 6))
    %> @brief This represents the state of the Hall-effect sensor C input.
    HallCInput (bitshift(1, 7))
    %> @brief An error condition is present on the Sine encoder input of the position feedback device.
    SineEncoderError (bitshift(1, 8))
    %> @brief An error condition is present on the Cosine encoder input of the position feedback device.
    CosineEncoderError (bitshift(1, 9))
    %> @brief This represents the state of the emergency stop sense input.
    EmergencyStopInput (bitshift(1, 10))
    %> @brief This bit shows the state of the dedicated brake output. The Ndrive QL and QLe, the Nservo, and the Nstep support the BRAKE Command in the firmware, but do not have a dedicated brake output.
    BrakeOutput (bitshift(1, 11))
    %> @brief Galvo Power Correction is configured on this axis.
    GalvoPowerCorrection (bitshift(1, 12))
    %> @brief The drive detected that no motor supply voltage is present.
    NoMotorSupply (bitshift(1, 14))
    %> @brief For piezo drives, the controller clamps the motor output to the value of the PiezoVoltageClampLow or the PiezoVoltageClampHigh parameter. For all other drives, the controller clamps the motor output to the value of the MaxCurrentClamp parameter.
    CurrentClamp (bitshift(1, 15))
    %> @brief The position of the marker is latched.
    MarkerLatch (bitshift(1, 16))
    %> @brief The motor output is being limited to prevent damage to the amplifier.
    PowerLimiting (bitshift(1, 17))
    %> @brief Internal drive state was latched by the PSOHALT logic.
    PSOHaltLatch (bitshift(1, 18))
    %> @brief The amplifier is operating in high resolution current feedback mode.
    HighResolutionMode (bitshift(1, 19))
    %> @brief The specified 2D calibration file contains a galvo calibration table that corrects this axis.
    GalvoCalibrationEnabled (bitshift(1, 20))
    %> @brief The axis is operating under control of the AUTOFOCUS loop.
    AutofocusActive (bitshift(1, 21))
    %> @brief The drive is programming its internal flash memory.
    ProgrammingFlash (bitshift(1, 22))
    %> @brief The on-board encoder multiplier is performing a programming operation.
    ProgrammingMXH (bitshift(1, 23))
    %> @brief The axis is operating under servo control.
    ServoControl (bitshift(1, 24))
    %> @brief The axis is considered to be in position as configured by the InPositionDistance and InPositionTime parameters.
    InPosition (bitshift(1, 25))
    %> @brief The axis is performing drive generated motion.
    MoveActive (bitshift(1, 26))
    %> @brief The axis is accelerating.
    AccelerationPhase (bitshift(1, 27))
    %> @brief The axis is decelerating.
    DecelerationPhase (bitshift(1, 28))
    %> @brief The on-board encoder multiplier detected that the input signals may be exceeding the maximum input range, which results in clipping of the encoder signals.
    EncoderClipping (bitshift(1, 29))
    %> @brief The axis is operating in dual-loop mode using two different feedback devices.
    DualLoopActive (bitshift(1, 30))
    %> @brief The axis is considered to be in position as configured by the InPosition2Distance and InPosition2Time parameters.
    InPosition2 (bitshift(1, 31))
  end
end
