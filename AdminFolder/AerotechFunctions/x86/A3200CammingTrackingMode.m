%> @brief Signal the cam table will track when real axis is used as the master
classdef A3200CammingTrackingMode < int32
  enumeration
    %> @brief Track the position feedback of the master
    PositionFeedback (0)
    %> @brief Track the position command of the master
    PositionCommand (1)
    %> @brief Track the auxiliary encoder channel of the master
    AuxiliaryEncoder (2)
  end
end
