%> @brief Represents the Interpolation Type to be used for the cam table being loaded
classdef A3200CammingInterpolationType < int32
  enumeration
    %> @brief Use linear interpolation
    Linear (0)
    %> @brief Use a cubic spline to interpolate between points
    CubicSpline (1)
  end
end
