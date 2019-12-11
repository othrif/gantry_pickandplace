%> @brief The edge kinds that are available.
classdef A3200Edge < int32
  enumeration
    %> @brief Represents a rising edge.
    Rising (0)
    %> @brief Represents a falling edge.
    Falling (1)
    %> @brief Represents a rising or falling edge.
    RisingOrFalling (2)
  end
end
