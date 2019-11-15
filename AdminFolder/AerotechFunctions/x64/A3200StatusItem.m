%> @brief Contains values for status item numbers.
classdef A3200StatusItem < int32
  enumeration
%> @brief Position Feedback signal.
    PositionFeedback (0)
%> @brief Position Command signal.
    PositionCommand (1)
%> @brief Position Error signal.
    PositionError (2)
%> @brief Velocity Feedback signal.
    VelocityFeedback (3)
%> @brief Velocity Command signal.
    VelocityCommand (4)
%> @brief Velocity Error signal.
    VelocityError (5)
%> @brief Acceleration Command signal.
    AccelerationCommand (6)
%> @brief Current Feedback signal.
    CurrentFeedback (7)
%> @brief Current Command signal.
    CurrentCommand (8)
%> @brief Current Error signal.
    CurrentError (9)
%> @brief Analog Input 0 signal.
    AnalogInput0 (10)
%> @brief Analog Input 1 signal.
    AnalogInput1 (11)
%> @brief Position Command Raw signal.
    PositionCommandRaw (12)
%> @brief Velocity Command Raw signal.
    VelocityCommandRaw (13)
%> @brief Position Feedback Auxiliary signal.
    PositionFeedbackAuxiliary (14)
%> @brief Digital Input signal.
    DigitalInput (15)
%> @brief Digital Output signal.
    DigitalOutput (16)
%> @brief Fixture Offset signal.
    FixtureOffset (18)
%> @brief Analog Input 2 signal.
    AnalogInput2 (28)
%> @brief Analog Input 3 signal.
    AnalogInput3 (29)
%> @brief Analog Output 0 signal.
    AnalogOutput0 (36)
%> @brief Analog Output 1 signal.
    AnalogOutput1 (37)
%> @brief Analog Output 2 signal.
    AnalogOutput2 (38)
%> @brief Analog Output 3 signal.
    AnalogOutput3 (39)
%> @brief Coordinated Position Target signal.
    CoordinatedPositionTarget (46)
%> @brief Drive Status signal.
    DriveStatus (47)
%> @brief Axis Status signal.
    AxisStatus (48)
%> @brief Axis Fault signal.
    AxisFault (49)
%> @brief Acceleration Command Raw signal.
    AccelerationCommandRaw (50)
%> @brief Position Calibration All signal.
    PositionCalibrationAll (55)
%> @brief Position Feedback Rollover signal.
    PositionFeedbackRollover (69)
%> @brief Position Command Rollover signal.
    PositionCommandRollover (70)
%> @brief Position Feedback Auxiliary Rollover signal.
    PositionFeedbackAuxiliaryRollover (71)
%> @brief Velocity Feedback Average signal.
    VelocityFeedbackAverage (72)
%> @brief Current Feedback Average signal.
    CurrentFeedbackAverage (73)
%> @brief Axis Parameter signal.
    AxisParameter (76)
%> @brief Peak Current signal.
    PeakCurrent (78)
%> @brief Backlash signal.
    Backlash (81)
%> @brief Position Calibration 2D signal.
    PositionCalibration2D (83)
%> @brief Total Move Time signal.
    TotalMoveTime (85)
%> @brief Stability 0 Settle Time signal.
    Stability0SettleTime (86)
%> @brief Stability 1 Settle Time signal.
    Stability1SettleTime (87)
%> @brief Jerk Command Raw signal.
    JerkCommandRaw (89)
%> @brief Program Position Command signal.
    ProgramPositionCommand (90)
%> @brief Position Offset signal.
    PositionOffset (92)
%> @brief Communication Real Time Errors signal.
    CommunicationRealTimeErrors (93)
%> @brief Program Position Feedback signal.
    ProgramPositionFeedback (107)
%> @brief Acceleration Time signal.
    AccelerationTime (138)
%> @brief Deceleration Time signal.
    DecelerationTime (139)
%> @brief Acceleration Rate signal.
    AccelerationRate (140)
%> @brief Deceleration Rate signal.
    DecelerationRate (141)
%> @brief Acceleration Type signal.
    AccelerationType (142)
%> @brief Deceleration Type signal.
    DecelerationType (143)
%> @brief Acceleration Mode signal.
    AccelerationMode (144)
%> @brief Deceleration Mode signal.
    DecelerationMode (145)
%> @brief Program Position signal.
    ProgramPosition (156)
%> @brief Speed Target signal.
    SpeedTarget (160)
%> @brief Galvo Laser Output Raw signal.
    GalvoLaserOutputRaw (183)
%> @brief Acceleration Feedback signal.
    AccelerationFeedback (192)
%> @brief Acceleration Error signal.
    AccelerationError (223)
%> @brief Program Velocity Command signal.
    ProgramVelocityCommand (250)
%> @brief Program Velocity Feedback signal.
    ProgramVelocityFeedback (251)
%> @brief Speed Target Actual signal.
    SpeedTargetActual (266)
%> @brief Coordinated Distance Remaining signal.
    CoordinatedDistanceRemaining (272)
%> @brief Piezo Voltage Command signal.
    PiezoVoltageCommand (376)
%> @brief Piezo Voltage Feedback signal.
    PiezoVoltageFeedback (377)
%> @brief Distance Log signal.
    DistanceLog (378)
%> @brief Galvo Laser On Delay signal.
    GalvoLaserOnDelay (412)
%> @brief Galvo Laser Off Delay signal.
    GalvoLaserOffDelay (413)
%> @brief Accuracy Correction Starting Position signal.
    AccuracyCorrectionStartingPosition (417)
%> @brief Accuracy Correction Ending Position signal.
    AccuracyCorrectionEndingPosition (418)
%> @brief STO Status signal.
    STOStatus (443)
%> @brief Virtual Binary Input signal.
    VirtualBinaryInput (51)
%> @brief Virtual Binary Output signal.
    VirtualBinaryOutput (52)
%> @brief Virtual Register Input signal.
    VirtualRegisterInput (53)
%> @brief Virtual Register Output signal.
    VirtualRegisterOutput (54)
%> @brief Timer signal.
    Timer (56)
%> @brief Timer Performance signal.
    TimerPerformance (57)
%> @brief Global Variable signal.
    GlobalVariable (74)
%> @brief Data Collection Sample Time signal.
    DataCollectionSampleTime (149)
%> @brief Data Collection Sample Index signal.
    DataCollectionSampleIndex (161)
%> @brief ZYGO Position 1 signal.
    ZYGOPosition1 (164)
%> @brief ZYGO Position 2 signal.
    ZYGOPosition2 (165)
%> @brief ZYGO Position 3 signal.
    ZYGOPosition3 (166)
%> @brief ZYGO Position 4 signal.
    ZYGOPosition4 (167)
%> @brief PC Modbus Master Connected signal.
    PCModbusMasterConnected (170)
%> @brief PC Modbus Slave Connected signal.
    PCModbusSlaveConnected (171)
%> @brief PC Modbus Master Error Code signal.
    PCModbusMasterErrorCode (174)
%> @brief PC Modbus Slave Error Code signal.
    PCModbusSlaveErrorCode (175)
%> @brief PC Modbus Master Error Location signal.
    PCModbusMasterErrorLocation (176)
%> @brief PC Modbus Slave Error Location signal.
    PCModbusSlaveErrorLocation (177)
%> @brief Estimated Processor Usage signal.
    EstimatedProcessorUsage (236)
%> @brief Data Collection Status signal.
    DataCollectionStatus (255)
%> @brief Fieldbus Connected signal.
    FieldbusConnected (284)
%> @brief Fieldbus Error Code signal.
    FieldbusErrorCode (285)
%> @brief Fieldbus Error Location signal.
    FieldbusErrorLocation (286)
%> @brief Safe Zone Violation Mask signal.
    SafeZoneViolationMask (289)
%> @brief Safe Zone Active Mask signal.
    SafeZoneActiveMask (321)
%> @brief System Parameter signal.
    SystemParameter (379)
%> @brief Mask signal.
    ThermoCompStatus (423)
%> @brief Program Line Number signal.
    ProgramLineNumber (17)
%> @brief Coordinated Position Command signal.
    CoordinatedPositionCommand (62)
%> @brief Coordinated Speed Command signal.
    CoordinatedSpeedCommand (63)
%> @brief Coordinated Acceleration Command signal.
    CoordinatedAccelerationCommand (64)
%> @brief Coordinated Total Distance signal.
    CoordinatedTotalDistance (65)
%> @brief Coordinated Percent Done signal.
    CoordinatedPercentDone (66)
%> @brief Program Variable signal.
    ProgramVariable (75)
%> @brief Task Parameter signal.
    TaskParameter (77)
%> @brief Task Error Code signal.
    TaskErrorCode (79)
%> @brief Task Warning Code signal.
    TaskWarningCode (80)
%> @brief Coordinated Speed Target Actual signal.
    CoordinatedSpeedTargetActual (104)
%> @brief Dependent Coordinated Speed Target Actual signal.
    DependentCoordinatedSpeedTargetActual (105)
%> @brief Active Fixture Offset signal.
    ActiveFixtureOffset (106)
%> @brief Task Status 0 signal.
    TaskStatus0 (108)
%> @brief Task Status 1 signal.
    TaskStatus1 (109)
%> @brief Task Status 2 signal.
    TaskStatus2 (110)
%> @brief Spindle 0 Speed Target signal.
    Spindle0SpeedTarget (112)
%> @brief Spindle 1 Speed Target signal.
    Spindle1SpeedTarget (113)
%> @brief Spindle 2 Speed Target signal.
    Spindle2SpeedTarget (114)
%> @brief Spindle 3 Speed Target signal.
    Spindle3SpeedTarget (115)
%> @brief Coordinate System 1 I signal.
    CoordinateSystem1I (118)
%> @brief Coordinate System 1 J signal.
    CoordinateSystem1J (119)
%> @brief Coordinate System 1 K signal.
    CoordinateSystem1K (120)
%> @brief Coordinate System 1 Plane signal.
    CoordinateSystem1Plane (121)
%> @brief Tool Number Active signal.
    ToolNumberActive (122)
%> @brief MFO signal.
    MFO (123)
%> @brief Coordinated Speed Target signal.
    CoordinatedSpeedTarget (124)
%> @brief Dependent Coordinated Speed Target signal.
    DependentCoordinatedSpeedTarget (125)
%> @brief Coordinated Acceleration Rate signal.
    CoordinatedAccelerationRate (132)
%> @brief Coordinated Deceleration Rate signal.
    CoordinatedDecelerationRate (133)
%> @brief Coordinated Acceleration Time signal.
    CoordinatedAccelerationTime (134)
%> @brief Coordinated Deceleration Time signal.
    CoordinatedDecelerationTime (135)
%> @brief Task Mode signal.
    TaskMode (137)
%> @brief Task State signal.
    TaskState (146)
%> @brief Task State Internal signal.
    TaskStateInternal (147)
%> @brief Execution Mode signal.
    ExecutionMode (151)
%> @brief Task Error Location signal.
    TaskErrorLocation (152)
%> @brief Task Warning Location signal.
    TaskWarningLocation (153)
%> @brief Program Persistent signal.
    ProgramPersistent (154)
%> @brief Enable Alignment Axes signal.
    EnableAlignmentAxes (159)
%> @brief Queue Status signal.
    QueueStatus (162)
%> @brief Task Double Variable signal.
    TaskDoubleVariable (248)
%> @brief Task Info Variable signal.
    TaskInfoVariable (249)
%> @brief Task Return Variable signal.
    TaskReturnVariable (271)
%> @brief Fiber Power signal.
    FiberPower (273)
%> @brief Fiber Power Count signal.
    FiberPowerSampleCount (275)
%> @brief Fiber Search Result signal.
    FiberSearchResult (276)
%> @brief Program Line Number Internal signal.
    ProgramLineNumberInternal (322)
%> @brief Queue Line Count signal.
    QueueLineCount (325)
%> @brief Queue Line Capacity signal.
    QueueLineCapacity (326)
%> @brief IFOV Speed Scale signal.
    IFOVSpeedScale (380)
%> @brief Motion Line Number signal.
    MotionLineNumber (429)
%> @brief Critical Section Active signal.
    CriticalSectionActive (440)
  end
end

