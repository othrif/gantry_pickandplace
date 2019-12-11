%> @brief The loop transmission type to use
classdef A3200LoopTransmissionType < int32
  enumeration
    %> @brief Open Loop
    OpenLoop (0)
    %> @brief Closed Loop
    ClosedLoop (1)
    %> @brief Current Loop
    CurrentLoop (2)
    %> @brief AF Open Loop
    AFOpenLoop (3)
    %> @brief AF Closed Loop
    AFClosedLoop (4)
  end
end
