%> @brief Represents the velocity feedback type
classdef A3200VelocityFeedbackType < int32
  enumeration
    %> @brief None (Use Position Feedback)
    None (0)
    %> @brief Local Encoder Counter
    LocalEncoderCounter (1)
    %> @brief Encoder Multiplier
    EncoderMultiplier (2)
    %> @brief Analog Input
    AnalogInput (3)
    %> @brief Resolver
    Resolver (6)
    %> @brief Parallel Laser Interface
    ParallelLaserInterface (7)
    %> @brief Serial Encoder
    SerialEncoder (8)
  end
end
