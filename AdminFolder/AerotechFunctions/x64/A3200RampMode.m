%> @brief Represents the ramp mode in AeroBasic
classdef A3200RampMode < int32
  enumeration
    %> @brief Rate-based acceleration and deceleration
    Rate (0)
    %> @brief Time-based acceleration and deceleration
    Time (1)
  end
end
