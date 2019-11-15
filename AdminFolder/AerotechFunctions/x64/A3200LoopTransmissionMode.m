%> @brief The type of loop transmission disturbance to use
classdef A3200LoopTransmissionMode < int32
  enumeration
    %> @brief Turn off loop transmission
    Off (0)
    %> @brief Uses a sinusoid disturbance
    Sinusoid (1)
    %> @brief Uses a sinusoid disturbance and excites both axes of a gantry
    SinusoidGantry (3)
    %> @brief Uses a white noise disturbance
    WhiteNoise (2)
    %> @brief Use a white noise disturbance and excites both axes of a gantry
    WhiteNoiseGantry (4)
    %> @brief Uses a Multisine disturbance
    Multisine (5)
    %> @brief Uses a Multisine disturbance and excites both axes of a gantry
    MultisineGantry (6)
  end
end
