%> @brief Represents the task execution modes
classdef A3200TaskExecutionMode < int32
  enumeration
    %> @brief Run into subroutines
    RunInto (0)
    %> @brief Step into subroutines
    StepInto (1)
    %> @brief Step over subroutines
    StepOver (2)
    %> @brief Run over subroutines
    RunOver (3)
  end
end
