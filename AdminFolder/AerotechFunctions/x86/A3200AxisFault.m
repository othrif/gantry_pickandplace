%> @brief Represents the faults of an axis
classdef A3200AxisFault < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief The absolute value of the difference between the position command and the position feedback exceeded the threshold specified by the PositionErrorThreshold parameter.
    PositionErrorFault (bitshift(1, 0))
    %> @brief The average motor current exceeded the threshold specified by the AverageCurrentThreshold and AverageCurrentTime parameters.
    OverCurrentFault (bitshift(1, 1))
    %> @brief The axis encountered the clockwise (positive) end-of-travel limit switch.
    CwEndOfTravelLimitFault (bitshift(1, 2))
    %> @brief The axis encountered the counter-clockwise (negative) end-of-travel limit switch.
    CcwEndOfTravelLimitFault (bitshift(1, 3))
    %> @brief The axis was commanded to move beyond the position specified by the SoftwareLimitHigh parameter.
    CwSoftwareLimitFault (bitshift(1, 4))
    %> @brief The axis was commanded to move beyond the position specified by the SoftwareLimitLow parameter.
    CcwSoftwareLimitFault (bitshift(1, 5))
    %> @brief The amplifier for this axis exceeded its maximum current rating or experienced an internal error.
    AmplifierFault (bitshift(1, 6))
    %> @brief The drive detected a problem with the feedback device specified by the PositionFeedbackType and PositionFeedbackChannel parameters.
    PositionFeedbackFault (bitshift(1, 7))
    %> @brief The drive detected a problem with the feedback device specified by the VelocityFeedbackType and VelocityFeedbackChannel parameters.
    VelocityFeedbackFault (bitshift(1, 8))
    %> @brief The drive detected an invalid state (all high or all low) for the Hall-effect sensor inputs on this axis.
    HallSensorFault (bitshift(1, 9))
    %> @brief The commanded velocity is more than the velocity command threshold. Before the axis is homed, this threshold is specified by the VelocityCommandThresholdBeforeHome parameter. After the axis is homed, this threshold is specified by the VelocityCommandThreshold parameter.
    MaxVelocityCommandFault (bitshift(1, 10))
    %> @brief The emergency stop sense input, specified by the ESTOPFaultInput or SoftwareESTOPInput parameter, was triggered.
    EmergencyStopFault (bitshift(1, 11))
    %> @brief The absolute value of the difference between the velocity command and the velocity feedback exceeded the threshold specified by the VelocityErrorThreshold parameter.
    VelocityErrorFault (bitshift(1, 12))
    %> @brief The user-defined touch probe input was triggered.
    ProbeInputFault (bitshift(1, 14))
    %> @brief The external fault input, specified by the ExternalFaultAnalogInput, ExternalFaultDigitalInput, or SoftwareExternalFaultInput parameter, was triggered.
    ExternalFault (bitshift(1, 15))
    %> @brief The motor thermistor input was triggered, which indicates that the motor exceeded its maximum recommended operating temperature.
    MotorTemperatureFault (bitshift(1, 17))
    %> @brief The amplifier exceeded its maximum recommended operating temperature.
    AmplifierTemperatureFault (bitshift(1, 18))
    %> @brief The encoder fault input on the motor feedback connector was triggered.
    EncoderFault (bitshift(1, 19))
    %> @brief One or more of the drives on the network lost communications with the controller.
    CommunicationLostFault (bitshift(1, 20))
    %> @brief The difference between the position command/feedback of the master axis and the position command/feedback of the slave axis of a gantry exceeded the value specified by the GantrySeparationThreshold parameter.
    GantryMisalignFault (bitshift(1, 22))
    %> @brief The difference between the position feedback and the scaled (adjusted by GainKv) velocity feedback exceeds the threshold specified by the PositionErrorThreshold parameter.
    FeedbackScalingFault (bitshift(1, 23))
    %> @brief The distance that the axis moved while searching for the marker exceeded the threshold specified by the MarkerSearchThreshold parameter.
    MarkerSearchFault (bitshift(1, 24))
    %> @brief The axis decelerated to a stop because the motion violated a safe zone.
    SafeZoneFault (bitshift(1, 25))
    %> @brief The axis did not achieve in position status in the period specified by the InPositionDisableTimeout parameter.
    InPositionTimeoutFault (bitshift(1, 26))
    %> @brief The commanded voltage output exceeded the value of the PiezoVoltageClampLow or PiezoVoltageClampHigh parameter.
    VoltageClampFault (bitshift(1, 27))
    %> @brief The power supply output has exceeded the allowable power or temperature threshold.
    PowerSupplyFault (bitshift(1, 28))
    %> @brief The drive failed to execute the control loop for this axis because a previous execution of the control loop exceeded the available processing time.
    MissedInterruptFault (bitshift(1, 29))
    %> @brief The drive encountered an internal error that caused it to disable. Contact Aerotech Global Technical Support.
    InternalFault (bitshift(1, 30))
  end
end
