%> @brief Contains information about configuration of FlashConfig in a stage.
classdef A3200FlashConfigStatus < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief Whether the FlashConfig memory is present and FlashConfig feature is supported.
    Supported (bitshift(1, 0))
    %> @brief FlashConfig data is valid.
    DataValid (bitshift(1, 1))
    %> @brief Connected Stage serial number does not match expected Stage serial number.
    SerialMismatch (bitshift(1, 2))
  end
end
