%> @brief Specifies the condition for data collection sampling.
classdef A3200DataCollectionSampleTrigger < int32
  enumeration
    %> @brief Collect sample when the condition item changes.
    OnAnyChange (1)
    %> @brief Collect sample when the condition item increases.
    OnIncrease (2)
    %> @brief Collect sample when the condition item decreases.
    OnDecrease (3)
  end
end
