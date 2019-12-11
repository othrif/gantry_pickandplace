%> @brief Specifies the window control mode to use
classdef A3200PsoWindowDependance < int32
  enumeration
    %> @brief The windows are codependent
    CoDependent (0)
    %> @brief The windows are independent
    Independent (1)
  end
end
