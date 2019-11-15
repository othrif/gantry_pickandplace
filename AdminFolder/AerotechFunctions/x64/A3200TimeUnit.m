%> @brief Specifies the time base units.
classdef A3200TimeUnit < int32
  enumeration
    %> @brief The time units are seconds.
    Seconds (0)
    %> @brief The time units are minutes.
    Minutes (1)
    %> @brief The time units are milliseconds.
    Milliseconds (2)
    %> @brief The time units are microseconds.
    Microseconds (3)
  end
end
