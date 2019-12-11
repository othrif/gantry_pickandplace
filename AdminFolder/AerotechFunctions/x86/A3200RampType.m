%> @brief Represents the ramp type in AeroBasic
classdef A3200RampType < int32
  enumeration
    %> @brief Linear-based ramp type
    Linear (0)
    %> @brief S-curve-based ramp type
    Scurve (1)
    %> @brief Sine-based ramp type
    Sine (2)
  end
end
