%> @brief This value gives information on the most recent result of a fiber search. At the completion of any fiber search, the DATAITEM_FiberSearchResult task status item is set to one of the following values. Refer to Fiber Command Category).
classdef A3200FiberSearchResult < int32
  enumeration
    %> @brief Fiber search succeeded
    SuccessfulSearch (0)
    %> @brief Threshold value not found. Refer to the SRThreshold or the HCThreshold parameters.
    ThresholdNotFound (1)
    %> @brief Maximum iterations exceeded. Refer to the FAMaxNumIterations parameter.
    MaxItersExceeded (2)
    %> @brief Negative Limit Axis 1. Refer to the FANegLimitAxis1 parameter.
    NegativeLimitAxis1 (3)
    %> @brief Positive Limit Axis 1. Refer to the FAPosLimitAxis1 parameter.
    PositiveLimitAxis1 (4)
    %> @brief Negative Limit Axis 2. Refer to the FANegLimitAxis2 parameter.
    NegativeLimitAxis2 (5)
    %> @brief Positive Limit Axis 2. Refer to the FAPosLimitAxis2 parameter.
    PositiveLimitAxis2 (6)
    %> @brief Negative Limit Axis 3. Refer to the FANegLimitAxis3 parameter.
    NegativeLimitAxis3 (7)
    %> @brief Positive Limit Axis 3. Refer to the FAPosLimitAxis3 parameter.
    PositiveLimitAxis3 (8)
    %> @brief Negative Limit Axis 4. Refer to the FANegLimitAxis4 parameter.
    NegativeLimitAxis4 (9)
    %> @brief Positive Limit Axis 4. Refer to the FAPosLimitAxis4 parameter.
    PositiveLimitAxis4 (10)
    %> @brief Negative Limit Axis 5. Refer to the FANegLimitAxis5 parameter.
    NegativeLimitAxis5 (11)
    %> @brief Positive Limit Axis 5. Refer to the FAPosLimitAxis5 parameter.
    PositiveLimitAxis5 (12)
    %> @brief Negative Limit Axis 6. Refer to the FANegLimitAxis6 parameter.
    NegativeLimitAxis6 (13)
    %> @brief Positive Limit Axis 6. Refer to the FAPosLimitAxis6 parameter.
    PositiveLimitAxis6 (14)
    %> @brief Power is Saturated. Refer to the FASaturationValue parameter.
    PowerSaturated (15)
    %> @brief Power peak was not found. Refer to the FIBER HILLCLIMB command.
    PeakNotFound (16)
    %> @brief Axis 1 Edges not Found. Refer to FIBER CENTROID and FIBER GEOCENTER commands.
    NoAxis1EdgesFound (17)
    %> @brief Axis 2 Edges not found. Refer to FIBER CENTROID and FIBER GEOCENTER commands.
    NoAxis2EdgesFound (18)
    %> @brief Axis 3 Edges not found. Refer to FIBER CENTROID command.
    NoAxis3EdgesFound (19)
    %> @brief Axis 1 Edges out of order. Refer to FIBER GEOCENTER command.
    Axis1EdgesOutOfOrder (20)
    %> @brief Axis 2 Edges out of order. Refer to FIBER GEOCENTER command.
    Axis2EdgesOutOfOrder (21)
  end
end
