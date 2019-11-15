%> @brief Represents the modes to wait for motion completion
classdef A3200WaitOption < int32
  enumeration
    %> @brief Wait for MoveDone bit to be set
    MoveDone (0)
    %> @brief Wait for InPosition bit to be set
    InPosition (1)
  end
end
