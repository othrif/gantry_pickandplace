%> @brief Represents the home type
classdef A3200HomeType < int32
  enumeration
    %> @brief Home Past Limit to Marker
    PastLimittoMarker (0)
    %> @brief Home to Limit and Reverse to Marker
    ToLimitandReversetoMarker (1)
    %> @brief Home to Marker Only
    ToMarkerOnly (2)
    %> @brief Home to Limit Only
    ToLimitOnly (3)
    %> @brief Home at Current Position
    AtCurrentPosition (4)
    %> @brief Home at Current Position Feedback
    AtCurrentPositionFeedback (5)
    %> @brief Home at Current Position Absolute
    AtCurrentPositionAbsolute (6)
  end
end
