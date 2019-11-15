%> @brief Represents the motor type
classdef A3200MotorType < int32
  enumeration
    %> @brief AC Brushless (Hall-Effect Switches)
    ACBrushlessHallEffect (0)
    %> @brief AC Brushless (Auto-MSET)
    ACBrushlessAutoMSET (1)
    %> @brief DC Brush
    DCBrush (2)
    %> @brief Stepper Motor
    StepperMotor (3)
    %> @brief Ceramic
    Ceramic (4)
    %> @brief AC Brushless Actuator
    ACBrushlessActuator (5)
    %> @brief 2-Phase AC Brushless
    TwoPhaseACBrushless (6)
    %> @brief AC Brushless (Commutation Search)
    ACBrushlessCommutationSearch (7)
    %> @brief Piezo Actuator
    PiezoActuator (8)
  end
end
