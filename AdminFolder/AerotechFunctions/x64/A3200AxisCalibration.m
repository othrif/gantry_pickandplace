%> @brief 
classdef A3200AxisCalibration < int32
  enumeration
    %> @brief The dimensionality of the calibration file is unknown
    FILETYPE_UNKNOWN (0)
    %> @brief The axis calibration file is 1 dimensional
    FILETYPE_1D (1)
    %> @brief The axis calibration file is 2 dimensional
    FILETYPE_2D (2)
    %> @brief The galvo calibration file is 2 dimensional
    FILETYPE_GALVO_2D (3)
    %> @brief The galvo Power Correction file is 2 dimensional
    FILETYPE_GALVO_POWERCORRECTION (4)
    %> @brief The axis calibration file is 1 dimensional and binary
    FILETYPE_BINARY (5)
    %> @brief The axis calibration file is 2 dimensional and binary
    FILETYPE_BINARY_2D (6)
  end
end
