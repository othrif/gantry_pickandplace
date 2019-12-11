%> @brief Specifies the status of a binary calibration file action.
classdef A3200BinaryCalibrationActionStatus < int32
  enumeration
    %> @brief The calibration table was added.
    TableAdded (0)
    %> @brief The calibration table was removed.
    TableRemoved (1)
    %> @brief The calibration table was not added.
    TableNotAdded (2)
  end
end
