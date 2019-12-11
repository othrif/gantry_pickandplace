%> @brief Specifies the build result kind
classdef A3200BuildResultKind < int32
  enumeration
    %> @brief The build result describes some informational (non-critical) detail about the compilation
    Information (0)
    %> @brief The build result describes a warning that occurred during the compilation
    Warning (1)
    %> @brief The build result describes an error that occurred during the compilation
    Error (2)
  end
end
