%> @brief The window range activities that are available.
classdef A3200WindowEvent < int32
  enumeration
    %> @brief Represents entering a window range.
    Entering (0)
    %> @brief Represents exiting a window range.
    Exiting (1)
    %> @brief Represents entering or exiting a window range.
    EnteringOrExiting (2)
  end
end
