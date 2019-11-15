%> @brief Represents the position feedback type
classdef A3200PositionFeedbackType < int32
  enumeration
    %> @brief None (Open-Loop)
    None (0)
    %> @brief Local Encoder Counter
    LocalEncoderCounter (1)
    %> @brief Encoder Multiplier
    EncoderMultiplier (2)
    %> @brief Analog Input
    AnalogInput (3)
    %> @brief EnDat Absolute Encoder
    EnDatAbsoluteEncoder (4)
    %> @brief Hall-Effect Switches
    HallEffectSwitches (5)
    %> @brief Resolver
    Resolver (6)
    %> @brief Parallel Laser Interface
    ParallelLaserInterface (7)
    %> @brief Serial Encoder
    SerialEncoder (8)
    %> @brief Resolute Absolute Encoder
    ResoluteAbsoluteEncoder (9)
    %> @brief Position Detector
    PositionDetector (10)
    %> @brief Capacitance Sensor
    CapacitanceSensor (11)
  end
end
