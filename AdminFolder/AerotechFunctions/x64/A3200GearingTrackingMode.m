%> @brief The signal from the master axis from which the slave axis is geared
classdef A3200GearingTrackingMode < int32
  enumeration
    %> @brief Track the position feedback of the master
    PositionFeedback (0)
    %> @brief Track the position command of the master
    PositionCommand (1)
    %> @brief Track the auxiliary encoder channel of the master
    AuxiliaryEncoder (2)
  end
end
