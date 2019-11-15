%> @brief The synchronization mode to use for camming
classdef A3200CammingSyncMode < int32
  enumeration
    %> @brief Stop the slave axis from synchronizing with the master
    Stop (0)
    %> @brief Begin camming with relative synchronization
    Relative (1)
    %> @brief Begin camming with absolute synchronization
    Absolute (2)
    %> @brief Begin camming where slave values are interpreted as velocities and not positions
    Velocity (3)
  end
end
