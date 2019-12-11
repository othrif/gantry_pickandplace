%> @brief This value specifies the type of a safe zone.
classdef A3200SafeZoneType < int32
  enumeration
    %> @brief The zone cannot be entered.
    NoEnter (0)
    %> @brief The zone cannot be exited.
    NoExit (1)
    %> @brief The zone cannot be entered. A safe zone axis fault is generated after the decelerations complete.
    NoEnterAxisFault (2)
    %> @brief The zone cannot be exited. A safe zone axis fault is generated after the decelerations complete.
    NoExitAxisFault (3)
  end
end
