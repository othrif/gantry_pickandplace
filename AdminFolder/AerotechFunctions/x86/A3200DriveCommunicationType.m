%> @brief Specifies the interface that is configured for drive communication.
classdef A3200DriveCommunicationType < int32
  enumeration
    %> @brief The controller will operate without a card.
    NoCard (0)
    %> @brief The controller will operate using the HyperWire interface.
    HyperWire (1)
    %> @brief The controller will operate using the FireWire interface.
    FireWire (2)
  end
end
