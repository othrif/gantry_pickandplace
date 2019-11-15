%> @brief Represents the PSO mode in AeroBasic
classdef A3200PsoMode < int32
  enumeration
    %> @brief Reset PSO
    Reset (0)
    %> @brief Turn off PSO
    Off (1)
    %> @brief Arm PSO
    Arm (2)
    %> @brief Fire PSO
    Fire (3)
    %> @brief Turn on PSO
    On (4)
    %> @brief Fire Continuous
    FireContinuous (5)
    %> @brief Arm PSO PWM
    ArmPwm (6)
  end
end
