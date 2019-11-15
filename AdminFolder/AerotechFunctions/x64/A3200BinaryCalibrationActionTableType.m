%> @brief Specifies the type of calibration table associated with a calibration file action.
classdef A3200BinaryCalibrationActionTableType < int32
  enumeration
    %> @brief 1D calibration table.
    Calibration1D (0)
    %> @brief 2D calibration table.
    Calibration2D (1)
  end
end
