%> @brief Specifies the status flags of data collection
classdef A3200DataCollectionFlags < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief Data collection was triggered
    Triggered (bitshift(1, 2))
    %> @brief Data collection is done
    Done (bitshift(1, 3))
    %> @brief Data collection buffer overflowed
    Overflow (bitshift(1, 4))
    %> @brief Sample trigger mode is active.
    SampleTrigger (bitshift(1, 5))
    %> @brief Continuous data collection mode is active
    ContinuousMode (bitshift(1, 9))
    %> @brief Data collection was started by a SCOPETRIG
    IsScopeTrigInitiated (bitshift(1, 11))
    %> @brief Data is being uploaded to the SMC from the drive buffers
    UploadingDriveBuffers (bitshift(1, 16))
  end
end
