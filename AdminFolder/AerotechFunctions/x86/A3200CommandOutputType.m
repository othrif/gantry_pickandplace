%> @brief Represents the type of output an axis generates.
classdef A3200CommandOutputType < int32
  enumeration
    %> @brief No output is generated.
    None (0)
    %> @brief Current output is generated.
    Current (1)
    %> @brief Voltage output is generated.
    Voltage (2)
  end
end
