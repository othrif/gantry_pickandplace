%> @brief This value provides status information about this task. The following table describes each bit of this value. More status information for the task is reported in Task Status 0, Task Status 1, and Task Mode.
classdef A3200TaskStatus2 < int32
  enumeration
    %> @brief No bits are enabled in the bitmask
    None (0)
    %> @brief The Parts Rotation Transformation is active.
    RotationActive (bitshift(1, 0))
    %> @brief The Polar Coordinate Transformation is active.
    RThetaPolarActive (bitshift(1, 1))
    %> @brief The Cylindrical Coordinate Transformation is active.
    RThetaCylindricalActive (bitshift(1, 2))
    %> @brief Parts scaling is active.
    ScalingActive (bitshift(1, 3))
    %> @brief Fixture offsets are active.
    OffsetFixtureActive (bitshift(1, 4))
    %> @brief Profile motion is active.
    ProfileActive (bitshift(1, 5))
    %> @brief Rapid motion is active.
    MotionModeRapid (bitshift(1, 6))
    %> @brief Coordinated motion is active.
    MotionModeCoordinated (bitshift(1, 7))
    %> @brief PVT motion is being executed.
    MotionPVT (bitshift(1, 8))
    %> @brief The task is actively velocity profiling.
    MotionContinuousActive (bitshift(1, 9))
    %> @brief FIBER motion is active.
    MotionFiber (bitshift(1, 11))
    %> @brief Positive cutter offset compensation is active.
    CutterOffsetsActivePos (bitshift(1, 12))
    %> @brief Cutter radius compensation left is active.
    CutterRadiusActiveLeft (bitshift(1, 13))
    %> @brief Cutter radius compensation right is active.
    CutterRadiusActiveRight (bitshift(1, 14))
    %> @brief Negative cutter offset compensation is active.
    CutterOffsetsActiveNeg (bitshift(1, 15))
    %> @brief Normalcy left is active.
    NormalcyActiveLeft (bitshift(1, 16))
    %> @brief Normalcy right is active.
    NormalcyActiveRight (bitshift(1, 17))
    %> @brief A normalcy alignment move is being performed.
    NormalcyAlignment (bitshift(1, 18))
    %> @brief The motion mode is CW.
    MotionModeCW (bitshift(1, 19))
    %> @brief The motion mode is CCW.
    MotionModeCCW (bitshift(1, 20))
    %> @brief Feedrate limiting is active.
    LimitFeedRateActive (bitshift(1, 21))
    %> @brief MFO limiting is active.
    LimitMFOActive (bitshift(1, 22))
    %> @brief Coordinate System 1 Plane 1 is active.
    Coord1Plane1 (bitshift(1, 23))
    %> @brief Coordinate System 1 Plane 2 is active.
    Coord1Plane2 (bitshift(1, 24))
    %> @brief Coordinate System 1 Plane 3 is active.
    Coord1Plane3 (bitshift(1, 25))
    %> @brief Coordinate System 2 Plane 1 is active.
    Coord2Plane1 (bitshift(1, 26))
    %> @brief Coordinate System 2 Plane 2 is active.
    Coord2Plane2 (bitshift(1, 27))
    %> @brief Coordinate System 2 Plane 3 is active.
    Coord2Plane3 (bitshift(1, 28))
    %> @brief Mirroring is active.
    MirrorActive (bitshift(1, 30))
  end
end
