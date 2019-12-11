%> @brief Modbus registers
classdef A3200RegisterType < int32
  enumeration
    %> @brief Master input words (read only)
    MasterInputWords (0)
    %> @brief Slave input words (read only)
    SlaveInputWords (1)
    %> @brief Master Output words
    MasterOutputWords (2)
    %> @brief Slave Output words
    SlaveOutputWords (3)
    %> @brief Master input Bits (read only)
    MasterInputBits (4)
    %> @brief Slave input Bits (read only)
    SlaveInputBits (5)
    %> @brief Master Output Bits
    MasterOutputBits (6)
    %> @brief Slave Output Bits
    SlaveOutputBits (7)
  end
end
