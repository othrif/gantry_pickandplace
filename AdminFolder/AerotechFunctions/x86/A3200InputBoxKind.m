%> @brief The kind of data to return in callbacks
classdef A3200InputBoxKind < int32
  enumeration
    %> @brief Return a double
    Double (0)
    %> @brief Return an integer
    Integer (8388608)
    %> @brief Return a string
    String (4194304)
  end
end
