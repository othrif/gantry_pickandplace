%> @brief Represents a parameter identifier

classdef A3200ParameterId < int32
  enumeration	%> @brief The DataCollectionPoints parameter
	DataCollectionPoints (bitor(bitshift(2, 24), 0))
	%> @brief The DataCollectionItems parameter
	DataCollectionItems (bitor(bitshift(2, 24), 1))
	%> @brief The GlobalDoubles parameter
	GlobalDoubles (bitor(bitshift(2, 24), 21))
	%> @brief The CommandPort parameter
	CommandPort (bitor(bitshift(2, 24), 24))
	%> @brief The UserDouble0 parameter
	UserDouble0 (bitor(bitshift(2, 24), 35))
	%> @brief The UserDouble1 parameter
	UserDouble1 (bitor(bitshift(2, 24), 36))
	%> @brief The UserString0 parameter
	UserString0 (bitor(bitshift(2, 24), 37))
	%> @brief The UserString1 parameter
	UserString1 (bitor(bitshift(2, 24), 38))
	%> @brief The CommandSetup parameter
	CommandSetup (bitor(bitshift(2, 24), 39))
	%> @brief The RequiredAxes parameter
	RequiredAxes (bitor(bitshift(2, 24), 45))
	%> @brief The CommandTerminatingCharacter parameter
	CommandTerminatingCharacter (bitor(bitshift(2, 24), 51))
	%> @brief The CommandSuccessCharacter parameter
	CommandSuccessCharacter (bitor(bitshift(2, 24), 52))
	%> @brief The CommandInvalidCharacter parameter
	CommandInvalidCharacter (bitor(bitshift(2, 24), 53))
	%> @brief The CommandFaultCharacter parameter
	CommandFaultCharacter (bitor(bitshift(2, 24), 54))
	%> @brief The GlobalStrings parameter
	GlobalStrings (bitor(bitshift(2, 24), 65))
	%> @brief The SystemCompatibility parameter
	SystemCompatibility (bitor(bitshift(2, 24), 66))
	%> @brief The DependentSpeedScaleFactor parameter
	DependentSpeedScaleFactor (bitor(bitshift(2, 24), 67))
	%> @brief The GlobalAxisPoints parameter
	GlobalAxisPoints (bitor(bitshift(2, 24), 68))
	%> @brief The CallbackTimeout parameter
	CallbackTimeout (bitor(bitshift(2, 24), 69))
	%> @brief The CannedFunctions parameter
	CannedFunctions (bitor(bitshift(2, 24), 70))
	%> @brief The DisplayAxes parameter
	DisplayAxes (bitor(bitshift(2, 24), 71))
	%> @brief The SecondaryUnitsScaleFactor parameter
	SecondaryUnitsScaleFactor (bitor(bitshift(2, 24), 75))
	%> @brief The PrimaryUnitsMapping parameter
	PrimaryUnitsMapping (bitor(bitshift(2, 24), 76))
	%> @brief The SecondaryUnitsName parameter
	SecondaryUnitsName (bitor(bitshift(2, 24), 77))
	%> @brief The EnabledTasks parameter
	EnabledTasks (bitor(bitshift(2, 24), 236))
	%> @brief The FaultAckMoveOutOfLimit parameter
	FaultAckMoveOutOfLimit (bitor(bitshift(2, 24), 237))
	%> @brief The UserDouble2 parameter
	UserDouble2 (bitor(bitshift(2, 24), 238))
	%> @brief The UserDouble3 parameter
	UserDouble3 (bitor(bitshift(2, 24), 239))
	%> @brief The UserString2 parameter
	UserString2 (bitor(bitshift(2, 24), 240))
	%> @brief The UserString3 parameter
	UserString3 (bitor(bitshift(2, 24), 241))
	%> @brief The SoftwareExternalFaultInput parameter
	SoftwareExternalFaultInput (bitor(bitshift(2, 24), 244))
	%> @brief The SignalLogSetup parameter
	SignalLogSetup (bitor(bitshift(2, 24), 245))
	%> @brief The SignalLogAxes parameter
	SignalLogAxes (bitor(bitshift(2, 24), 246))
	%> @brief The SignalLogTasks parameter
	SignalLogTasks (bitor(bitshift(2, 24), 247))
	%> @brief The SignalLogFaultMaskTrigger parameter
	SignalLogFaultMaskTrigger (bitor(bitshift(2, 24), 248))
	%> @brief The SignalLogSamplePeriod parameter
	SignalLogSamplePeriod (bitor(bitshift(2, 24), 249))
	%> @brief The SignalLogPointsBeforeTrigger parameter
	SignalLogPointsBeforeTrigger (bitor(bitshift(2, 24), 250))
	%> @brief The SignalLogPointsAfterTrigger parameter
	SignalLogPointsAfterTrigger (bitor(bitshift(2, 24), 251))
	%> @brief The MasterClockCorrectionFactor parameter
	MasterClockCorrectionFactor (bitor(bitshift(2, 24), 252))
	%> @brief The WebServerSetup parameter
	WebServerSetup (bitor(bitshift(2, 24), 261))
	%> @brief The WebServerPort parameter
	WebServerPort (bitor(bitshift(2, 24), 262))
	%> @brief The IFOVConfigurations parameter
	IFOVConfigurations (bitor(bitshift(2, 24), 263))
	%> @brief The IFOVMaximumTime parameter
	IFOVMaximumTime (bitor(bitshift(2, 24), 264))
	%> @brief The SignalLogItems parameter
	SignalLogItems (bitor(bitshift(2, 24), 265))
	%> @brief The DefaultWaitMode parameter
	DefaultWaitMode (bitor(bitshift(1, 24), 0))
	%> @brief The DefaultSCurve parameter
	DefaultSCurve (bitor(bitshift(1, 24), 1))
	%> @brief The TaskErrorAbortAxes parameter
	TaskErrorAbortAxes (bitor(bitshift(1, 24), 7))
	%> @brief The JoystickInput1MinVoltage parameter
	JoystickInput1MinVoltage (bitor(bitshift(1, 24), 8))
	%> @brief The JoystickInput1MaxVoltage parameter
	JoystickInput1MaxVoltage (bitor(bitshift(1, 24), 9))
	%> @brief The JoystickInput1Deadband parameter
	JoystickInput1Deadband (bitor(bitshift(1, 24), 10))
	%> @brief The JoystickInput0MinVoltage parameter
	JoystickInput0MinVoltage (bitor(bitshift(1, 24), 11))
	%> @brief The JoystickInput0MaxVoltage parameter
	JoystickInput0MaxVoltage (bitor(bitshift(1, 24), 12))
	%> @brief The JoystickInput0Deadband parameter
	JoystickInput0Deadband (bitor(bitshift(1, 24), 13))
	%> @brief The TaskTerminationAxes parameter
	TaskTerminationAxes (bitor(bitshift(1, 24), 14))
	%> @brief The TaskStopAbortAxes parameter
	TaskStopAbortAxes (bitor(bitshift(1, 24), 15))
	%> @brief The DefaultCoordinatedSpeed parameter
	DefaultCoordinatedSpeed (bitor(bitshift(1, 24), 16))
	%> @brief The DefaultCoordinatedRampRate parameter
	DefaultCoordinatedRampRate (bitor(bitshift(1, 24), 17))
	%> @brief The DefaultDependentCoordinatedRampRate parameter
	DefaultDependentCoordinatedRampRate (bitor(bitshift(1, 24), 18))
	%> @brief The DefaultCoordinatedRampMode parameter
	DefaultCoordinatedRampMode (bitor(bitshift(1, 24), 19))
	%> @brief The DefaultCoordinatedRampTime parameter
	DefaultCoordinatedRampTime (bitor(bitshift(1, 24), 20))
	%> @brief The HCScanIncrement parameter
	HCScanIncrement (bitor(bitshift(1, 24), 22))
	%> @brief The HCMaxDisplacement parameter
	HCMaxDisplacement (bitor(bitshift(1, 24), 23))
	%> @brief The HCThreshold parameter
	HCThreshold (bitor(bitshift(1, 24), 24))
	%> @brief The HCAxis parameter
	HCAxis (bitor(bitshift(1, 24), 25))
	%> @brief The HCInputMode parameter
	HCInputMode (bitor(bitshift(1, 24), 26))
	%> @brief The HCInputChannelNum parameter
	HCInputChannelNum (bitor(bitshift(1, 24), 27))
	%> @brief The HCInvertSearch parameter
	HCInvertSearch (bitor(bitshift(1, 24), 28))
	%> @brief The HCWholeWindow parameter
	HCWholeWindow (bitor(bitshift(1, 24), 29))
	%> @brief The HCDelayTime parameter
	HCDelayTime (bitor(bitshift(1, 24), 31))
	%> @brief The SRMaxRadius parameter
	SRMaxRadius (bitor(bitshift(1, 24), 32))
	%> @brief The SRNumSpirals parameter
	SRNumSpirals (bitor(bitshift(1, 24), 33))
	%> @brief The SRSegmentLength parameter
	SRSegmentLength (bitor(bitshift(1, 24), 34))
	%> @brief The SRThreshold parameter
	SRThreshold (bitor(bitshift(1, 24), 35))
	%> @brief The SRAxis1 parameter
	SRAxis1 (bitor(bitshift(1, 24), 36))
	%> @brief The SRAxis2 parameter
	SRAxis2 (bitor(bitshift(1, 24), 37))
	%> @brief The SRInputMode parameter
	SRInputMode (bitor(bitshift(1, 24), 38))
	%> @brief The SRInputChannelNum parameter
	SRInputChannelNum (bitor(bitshift(1, 24), 39))
	%> @brief The SRInvertSearch parameter
	SRInvertSearch (bitor(bitshift(1, 24), 40))
	%> @brief The SRMotionType parameter
	SRMotionType (bitor(bitshift(1, 24), 41))
	%> @brief The SRDelayTime parameter
	SRDelayTime (bitor(bitshift(1, 24), 43))
	%> @brief The SFEndRadius parameter
	SFEndRadius (bitor(bitshift(1, 24), 44))
	%> @brief The SFNumSpirals parameter
	SFNumSpirals (bitor(bitshift(1, 24), 45))
	%> @brief The SFSegmentLength parameter
	SFSegmentLength (bitor(bitshift(1, 24), 46))
	%> @brief The SFAxis1 parameter
	SFAxis1 (bitor(bitshift(1, 24), 47))
	%> @brief The SFAxis2 parameter
	SFAxis2 (bitor(bitshift(1, 24), 48))
	%> @brief The SFInputMode parameter
	SFInputMode (bitor(bitshift(1, 24), 49))
	%> @brief The SFInputChannelNum parameter
	SFInputChannelNum (bitor(bitshift(1, 24), 50))
	%> @brief The SFInvertSearch parameter
	SFInvertSearch (bitor(bitshift(1, 24), 51))
	%> @brief The SFMotionType parameter
	SFMotionType (bitor(bitshift(1, 24), 52))
	%> @brief The SFDelayTime parameter
	SFDelayTime (bitor(bitshift(1, 24), 54))
	%> @brief The FASelectAxis1 parameter
	FASelectAxis1 (bitor(bitshift(1, 24), 55))
	%> @brief The FASelectAxis2 parameter
	FASelectAxis2 (bitor(bitshift(1, 24), 56))
	%> @brief The FASelectAxis3 parameter
	FASelectAxis3 (bitor(bitshift(1, 24), 57))
	%> @brief The FASelectAxis4 parameter
	FASelectAxis4 (bitor(bitshift(1, 24), 58))
	%> @brief The FASelectAxis5 parameter
	FASelectAxis5 (bitor(bitshift(1, 24), 59))
	%> @brief The FASelectAxis6 parameter
	FASelectAxis6 (bitor(bitshift(1, 24), 60))
	%> @brief The FAOffsetAxis1 parameter
	FAOffsetAxis1 (bitor(bitshift(1, 24), 61))
	%> @brief The FAOffsetAxis2 parameter
	FAOffsetAxis2 (bitor(bitshift(1, 24), 62))
	%> @brief The FAOffsetAxis3 parameter
	FAOffsetAxis3 (bitor(bitshift(1, 24), 63))
	%> @brief The FAOffsetAxis4 parameter
	FAOffsetAxis4 (bitor(bitshift(1, 24), 64))
	%> @brief The FAOffsetAxis5 parameter
	FAOffsetAxis5 (bitor(bitshift(1, 24), 65))
	%> @brief The FAOffsetAxis6 parameter
	FAOffsetAxis6 (bitor(bitshift(1, 24), 66))
	%> @brief The FAPosLimitAxis1 parameter
	FAPosLimitAxis1 (bitor(bitshift(1, 24), 67))
	%> @brief The FAPosLimitAxis2 parameter
	FAPosLimitAxis2 (bitor(bitshift(1, 24), 68))
	%> @brief The FAPosLimitAxis3 parameter
	FAPosLimitAxis3 (bitor(bitshift(1, 24), 69))
	%> @brief The FAPosLimitAxis4 parameter
	FAPosLimitAxis4 (bitor(bitshift(1, 24), 70))
	%> @brief The FAPosLimitAxis5 parameter
	FAPosLimitAxis5 (bitor(bitshift(1, 24), 71))
	%> @brief The FAPosLimitAxis6 parameter
	FAPosLimitAxis6 (bitor(bitshift(1, 24), 72))
	%> @brief The FANegLimitAxis1 parameter
	FANegLimitAxis1 (bitor(bitshift(1, 24), 73))
	%> @brief The FANegLimitAxis2 parameter
	FANegLimitAxis2 (bitor(bitshift(1, 24), 74))
	%> @brief The FANegLimitAxis3 parameter
	FANegLimitAxis3 (bitor(bitshift(1, 24), 75))
	%> @brief The FANegLimitAxis4 parameter
	FANegLimitAxis4 (bitor(bitshift(1, 24), 76))
	%> @brief The FANegLimitAxis5 parameter
	FANegLimitAxis5 (bitor(bitshift(1, 24), 77))
	%> @brief The FANegLimitAxis6 parameter
	FANegLimitAxis6 (bitor(bitshift(1, 24), 78))
	%> @brief The FATermTolerance parameter
	FATermTolerance (bitor(bitshift(1, 24), 79))
	%> @brief The FAMaxNumIterations parameter
	FAMaxNumIterations (bitor(bitshift(1, 24), 80))
	%> @brief The FASaturationValue parameter
	FASaturationValue (bitor(bitshift(1, 24), 81))
	%> @brief The FAReturnToStart parameter
	FAReturnToStart (bitor(bitshift(1, 24), 82))
	%> @brief The FAInputMode parameter
	FAInputMode (bitor(bitshift(1, 24), 83))
	%> @brief The FAInputChannelNum parameter
	FAInputChannelNum (bitor(bitshift(1, 24), 84))
	%> @brief The FAInvertSearch parameter
	FAInvertSearch (bitor(bitshift(1, 24), 85))
	%> @brief The FADelayTime parameter
	FADelayTime (bitor(bitshift(1, 24), 86))
	%> @brief The GCScanSize parameter
	GCScanSize (bitor(bitshift(1, 24), 87))
	%> @brief The GCScanIncrement parameter
	GCScanIncrement (bitor(bitshift(1, 24), 88))
	%> @brief The GCScanLines parameter
	GCScanLines (bitor(bitshift(1, 24), 89))
	%> @brief The GCEdgeValue parameter
	GCEdgeValue (bitor(bitshift(1, 24), 90))
	%> @brief The GCAxis1 parameter
	GCAxis1 (bitor(bitshift(1, 24), 91))
	%> @brief The GCAxis2 parameter
	GCAxis2 (bitor(bitshift(1, 24), 92))
	%> @brief The GCInputMode parameter
	GCInputMode (bitor(bitshift(1, 24), 93))
	%> @brief The GCInputChannelNum parameter
	GCInputChannelNum (bitor(bitshift(1, 24), 94))
	%> @brief The GCInvertSearch parameter
	GCInvertSearch (bitor(bitshift(1, 24), 95))
	%> @brief The GCSingleRasterMode parameter
	GCSingleRasterMode (bitor(bitshift(1, 24), 96))
	%> @brief The GCMotionType parameter
	GCMotionType (bitor(bitshift(1, 24), 97))
	%> @brief The GCDelayTime parameter
	GCDelayTime (bitor(bitshift(1, 24), 99))
	%> @brief The CMaxDisplacement1 parameter
	CMaxDisplacement1 (bitor(bitshift(1, 24), 100))
	%> @brief The CMaxDisplacement2 parameter
	CMaxDisplacement2 (bitor(bitshift(1, 24), 101))
	%> @brief The CMaxDisplacement3 parameter
	CMaxDisplacement3 (bitor(bitshift(1, 24), 102))
	%> @brief The CScanIncrement parameter
	CScanIncrement (bitor(bitshift(1, 24), 103))
	%> @brief The CEdgeValue parameter
	CEdgeValue (bitor(bitshift(1, 24), 104))
	%> @brief The CAxis1 parameter
	CAxis1 (bitor(bitshift(1, 24), 105))
	%> @brief The CAxis2 parameter
	CAxis2 (bitor(bitshift(1, 24), 106))
	%> @brief The CAxis3 parameter
	CAxis3 (bitor(bitshift(1, 24), 107))
	%> @brief The CInputMode parameter
	CInputMode (bitor(bitshift(1, 24), 108))
	%> @brief The CInputChannelNum parameter
	CInputChannelNum (bitor(bitshift(1, 24), 109))
	%> @brief The CInvertSearch parameter
	CInvertSearch (bitor(bitshift(1, 24), 110))
	%> @brief The CReturnToCenter parameter
	CReturnToCenter (bitor(bitshift(1, 24), 111))
	%> @brief The CDelayTime parameter
	CDelayTime (bitor(bitshift(1, 24), 113))
	%> @brief The HCPercentDrop parameter
	HCPercentDrop (bitor(bitshift(1, 24), 114))
	%> @brief The DefaultDependentCoordinatedSpeed parameter
	DefaultDependentCoordinatedSpeed (bitor(bitshift(1, 24), 115))
	%> @brief The CoordinatedAccelLimit parameter
	CoordinatedAccelLimit (bitor(bitshift(1, 24), 116))
	%> @brief The DependentCoordinatedAccelLimit parameter
	DependentCoordinatedAccelLimit (bitor(bitshift(1, 24), 117))
	%> @brief The CoordinatedCircularAccelLimit parameter
	CoordinatedCircularAccelLimit (bitor(bitshift(1, 24), 118))
	%> @brief The CoordinatedAccelLimitSetup parameter
	CoordinatedAccelLimitSetup (bitor(bitshift(1, 24), 119))
	%> @brief The MaxLookaheadMoves parameter
	MaxLookaheadMoves (bitor(bitshift(1, 24), 120))
	%> @brief The RadiusCorrectionThreshold parameter
	RadiusCorrectionThreshold (bitor(bitshift(1, 24), 121))
	%> @brief The RadiusErrorThreshold parameter
	RadiusErrorThreshold (bitor(bitshift(1, 24), 122))
	%> @brief The CutterTolerance parameter
	CutterTolerance (bitor(bitshift(1, 24), 123))
	%> @brief The SoftwareESTOPInput parameter
	SoftwareESTOPInput (bitor(bitshift(1, 24), 124))
	%> @brief The FeedholdInput parameter
	FeedholdInput (bitor(bitshift(1, 24), 125))
	%> @brief The FeedholdSetup parameter
	FeedholdSetup (bitor(bitshift(1, 24), 126))
	%> @brief The AnalogMFOInput parameter
	AnalogMFOInput (bitor(bitshift(1, 24), 127))
	%> @brief The Spindle0MSOInput parameter
	Spindle0MSOInput (bitor(bitshift(1, 24), 128))
	%> @brief The Spindle1MSOInput parameter
	Spindle1MSOInput (bitor(bitshift(1, 24), 129))
	%> @brief The Spindle2MSOInput parameter
	Spindle2MSOInput (bitor(bitshift(1, 24), 130))
	%> @brief The Spindle3MSOInput parameter
	Spindle3MSOInput (bitor(bitshift(1, 24), 131))
	%> @brief The Spindle0Axis parameter
	Spindle0Axis (bitor(bitshift(1, 24), 132))
	%> @brief The Spindle1Axis parameter
	Spindle1Axis (bitor(bitshift(1, 24), 133))
	%> @brief The Spindle2Axis parameter
	Spindle2Axis (bitor(bitshift(1, 24), 134))
	%> @brief The Spindle3Axis parameter
	Spindle3Axis (bitor(bitshift(1, 24), 135))
	%> @brief The CallStackSize parameter
	CallStackSize (bitor(bitshift(1, 24), 136))
	%> @brief The ModeStackSize parameter
	ModeStackSize (bitor(bitshift(1, 24), 137))
	%> @brief The TaskDoubles parameter
	TaskDoubles (bitor(bitshift(1, 24), 138))
	%> @brief The TaskStrings parameter
	TaskStrings (bitor(bitshift(1, 24), 139))
	%> @brief The TaskAxisPoints parameter
	TaskAxisPoints (bitor(bitshift(1, 24), 140))
	%> @brief The MonitorStatements parameter
	MonitorStatements (bitor(bitshift(1, 24), 141))
	%> @brief The MotionUpdateRate parameter
	MotionUpdateRate (bitor(bitshift(1, 24), 142))
	%> @brief The ExecuteNumLines parameter
	ExecuteNumLines (bitor(bitshift(1, 24), 144))
	%> @brief The CoordinatedMoveDurationMinimum parameter
	CoordinatedMoveDurationMinimum (bitor(bitshift(1, 24), 145))
	%> @brief The DefaultMotionMode parameter
	DefaultMotionMode (bitor(bitshift(1, 24), 146))
	%> @brief The JoystickInput0 parameter
	JoystickInput0 (bitor(bitshift(1, 24), 147))
	%> @brief The JoystickInput1 parameter
	JoystickInput1 (bitor(bitshift(1, 24), 148))
	%> @brief The JoystickAxesSelect parameter
	JoystickAxesSelect (bitor(bitshift(1, 24), 149))
	%> @brief The JoystickSpeedSelect parameter
	JoystickSpeedSelect (bitor(bitshift(1, 24), 150))
	%> @brief The JoystickInterlock parameter
	JoystickInterlock (bitor(bitshift(1, 24), 151))
	%> @brief The JoystickInput2 parameter
	JoystickInput2 (bitor(bitshift(1, 24), 152))
	%> @brief The AnalogMFOMinVoltage parameter
	AnalogMFOMinVoltage (bitor(bitshift(1, 24), 153))
	%> @brief The AnalogMFOMaxVoltage parameter
	AnalogMFOMaxVoltage (bitor(bitshift(1, 24), 154))
	%> @brief The MaximumMFO parameter
	MaximumMFO (bitor(bitshift(1, 24), 155))
	%> @brief The JoystickInput2MinVoltage parameter
	JoystickInput2MinVoltage (bitor(bitshift(1, 24), 156))
	%> @brief The JoystickInput2MaxVoltage parameter
	JoystickInput2MaxVoltage (bitor(bitshift(1, 24), 157))
	%> @brief The JoystickInput2Deadband parameter
	JoystickInput2Deadband (bitor(bitshift(1, 24), 158))
	%> @brief The MinimumMFO parameter
	MinimumMFO (bitor(bitshift(1, 24), 159))
	%> @brief The AnalogMFOStep parameter
	AnalogMFOStep (bitor(bitshift(1, 24), 160))
	%> @brief The DefaultProgrammingMode parameter
	DefaultProgrammingMode (bitor(bitshift(1, 24), 161))
	%> @brief The DefaultCoordinatedRampType parameter
	DefaultCoordinatedRampType (bitor(bitshift(1, 24), 162))
	%> @brief The DefaultSpindle0Speed parameter
	DefaultSpindle0Speed (bitor(bitshift(1, 24), 163))
	%> @brief The DefaultSpindle1Speed parameter
	DefaultSpindle1Speed (bitor(bitshift(1, 24), 164))
	%> @brief The DefaultSpindle2Speed parameter
	DefaultSpindle2Speed (bitor(bitshift(1, 24), 165))
	%> @brief The DefaultSpindle3Speed parameter
	DefaultSpindle3Speed (bitor(bitshift(1, 24), 166))
	%> @brief The MotionInterpolationMode parameter
	MotionInterpolationMode (bitor(bitshift(1, 24), 167))
	%> @brief The DefaultTimeMode parameter
	DefaultTimeMode (bitor(bitshift(1, 24), 168))
	%> @brief The QueueBufferSize parameter
	QueueBufferSize (bitor(bitshift(1, 24), 169))
	%> @brief The MaxRetraceMoves parameter
	MaxRetraceMoves (bitor(bitshift(1, 24), 170))
	%> @brief The AxisType parameter
	AxisType (bitor(bitshift(0, 24), 0))
	%> @brief The ReverseMotionDirection parameter
	ReverseMotionDirection (bitor(bitshift(0, 24), 1))
	%> @brief The CountsPerUnit parameter
	CountsPerUnit (bitor(bitshift(0, 24), 2))
	%> @brief The ServoSetup parameter
	ServoSetup (bitor(bitshift(0, 24), 4))
	%> @brief The GainKpos parameter
	GainKpos (bitor(bitshift(0, 24), 5))
	%> @brief The GainKi parameter
	GainKi (bitor(bitshift(0, 24), 6))
	%> @brief The GainKp parameter
	GainKp (bitor(bitshift(0, 24), 7))
	%> @brief The GainVff parameter
	GainVff (bitor(bitshift(0, 24), 8))
	%> @brief The GainAff parameter
	GainAff (bitor(bitshift(0, 24), 9))
	%> @brief The GainKv parameter
	GainKv (bitor(bitshift(0, 24), 10))
	%> @brief The GainKpi parameter
	GainKpi (bitor(bitshift(0, 24), 11))
	%> @brief The ServoFilter0CoeffN0 parameter
	ServoFilter0CoeffN0 (bitor(bitshift(0, 24), 12))
	%> @brief The ServoFilter0CoeffN1 parameter
	ServoFilter0CoeffN1 (bitor(bitshift(0, 24), 13))
	%> @brief The ServoFilter0CoeffN2 parameter
	ServoFilter0CoeffN2 (bitor(bitshift(0, 24), 14))
	%> @brief The ServoFilter0CoeffD1 parameter
	ServoFilter0CoeffD1 (bitor(bitshift(0, 24), 15))
	%> @brief The ServoFilter0CoeffD2 parameter
	ServoFilter0CoeffD2 (bitor(bitshift(0, 24), 16))
	%> @brief The ServoFilter1CoeffN0 parameter
	ServoFilter1CoeffN0 (bitor(bitshift(0, 24), 17))
	%> @brief The ServoFilter1CoeffN1 parameter
	ServoFilter1CoeffN1 (bitor(bitshift(0, 24), 18))
	%> @brief The ServoFilter1CoeffN2 parameter
	ServoFilter1CoeffN2 (bitor(bitshift(0, 24), 19))
	%> @brief The ServoFilter1CoeffD1 parameter
	ServoFilter1CoeffD1 (bitor(bitshift(0, 24), 20))
	%> @brief The ServoFilter1CoeffD2 parameter
	ServoFilter1CoeffD2 (bitor(bitshift(0, 24), 21))
	%> @brief The AmplifierDeadtime parameter
	AmplifierDeadtime (bitor(bitshift(0, 24), 22))
	%> @brief The RolloverCounts parameter
	RolloverCounts (bitor(bitshift(0, 24), 23))
	%> @brief The CurrentGainKi parameter
	CurrentGainKi (bitor(bitshift(0, 24), 24))
	%> @brief The CurrentGainKp parameter
	CurrentGainKp (bitor(bitshift(0, 24), 25))
	%> @brief The FaultMask parameter
	FaultMask (bitor(bitshift(0, 24), 26))
	%> @brief The FaultMaskDisable parameter
	FaultMaskDisable (bitor(bitshift(0, 24), 27))
	%> @brief The FaultMaskDecel parameter
	FaultMaskDecel (bitor(bitshift(0, 24), 28))
	%> @brief The EnableBrakeControl parameter
	EnableBrakeControl (bitor(bitshift(0, 24), 29))
	%> @brief The FaultMaskOutput parameter
	FaultMaskOutput (bitor(bitshift(0, 24), 30))
	%> @brief The ESTOPFaultInput parameter
	ESTOPFaultInput (bitor(bitshift(0, 24), 31))
	%> @brief The PositionErrorThreshold parameter
	PositionErrorThreshold (bitor(bitshift(0, 24), 32))
	%> @brief The AverageCurrentThreshold parameter
	AverageCurrentThreshold (bitor(bitshift(0, 24), 33))
	%> @brief The AverageCurrentTime parameter
	AverageCurrentTime (bitor(bitshift(0, 24), 34))
	%> @brief The VelocityCommandThreshold parameter
	VelocityCommandThreshold (bitor(bitshift(0, 24), 35))
	%> @brief The VelocityErrorThreshold parameter
	VelocityErrorThreshold (bitor(bitshift(0, 24), 36))
	%> @brief The SoftwareLimitLow parameter
	SoftwareLimitLow (bitor(bitshift(0, 24), 37))
	%> @brief The SoftwareLimitHigh parameter
	SoftwareLimitHigh (bitor(bitshift(0, 24), 38))
	%> @brief The MaxCurrentClamp parameter
	MaxCurrentClamp (bitor(bitshift(0, 24), 39))
	%> @brief The InPositionDistance parameter
	InPositionDistance (bitor(bitshift(0, 24), 40))
	%> @brief The MotorType parameter
	MotorType (bitor(bitshift(0, 24), 41))
	%> @brief The CyclesPerRev parameter
	CyclesPerRev (bitor(bitshift(0, 24), 42))
	%> @brief The CountsPerRev parameter
	CountsPerRev (bitor(bitshift(0, 24), 43))
	%> @brief The CommutationOffset parameter
	CommutationOffset (bitor(bitshift(0, 24), 44))
	%> @brief The AutoMsetTime parameter
	AutoMsetTime (bitor(bitshift(0, 24), 45))
	%> @brief The AutoMsetCurrent parameter
	AutoMsetCurrent (bitor(bitshift(0, 24), 46))
	%> @brief The PositionFeedbackType parameter
	PositionFeedbackType (bitor(bitshift(0, 24), 47))
	%> @brief The PositionFeedbackChannel parameter
	PositionFeedbackChannel (bitor(bitshift(0, 24), 48))
	%> @brief The VelocityFeedbackType parameter
	VelocityFeedbackType (bitor(bitshift(0, 24), 49))
	%> @brief The VelocityFeedbackChannel parameter
	VelocityFeedbackChannel (bitor(bitshift(0, 24), 50))
	%> @brief The EncoderMultiplicationFactor parameter
	EncoderMultiplicationFactor (bitor(bitshift(0, 24), 51))
	%> @brief The EncoderSineGain parameter
	EncoderSineGain (bitor(bitshift(0, 24), 52))
	%> @brief The EncoderSineOffset parameter
	EncoderSineOffset (bitor(bitshift(0, 24), 53))
	%> @brief The EncoderCosineGain parameter
	EncoderCosineGain (bitor(bitshift(0, 24), 54))
	%> @brief The EncoderCosineOffset parameter
	EncoderCosineOffset (bitor(bitshift(0, 24), 55))
	%> @brief The EncoderPhase parameter
	EncoderPhase (bitor(bitshift(0, 24), 56))
	%> @brief The GantryMasterAxis parameter
	GantryMasterAxis (bitor(bitshift(0, 24), 57))
	%> @brief The LimitDecelDistance parameter
	LimitDecelDistance (bitor(bitshift(0, 24), 59))
	%> @brief The LimitDebounceTime parameter
	LimitDebounceTime (bitor(bitshift(0, 24), 60))
	%> @brief The EndOfTravelLimitSetup parameter
	EndOfTravelLimitSetup (bitor(bitshift(0, 24), 61))
	%> @brief The BacklashDistance parameter
	BacklashDistance (bitor(bitshift(0, 24), 62))
	%> @brief The FaultOutputSetup parameter
	FaultOutputSetup (bitor(bitshift(0, 24), 63))
	%> @brief The FaultOutputState parameter
	FaultOutputState (bitor(bitshift(0, 24), 64))
	%> @brief The IOSetup parameter
	IOSetup (bitor(bitshift(0, 24), 65))
	%> @brief The BrakeOutput parameter
	BrakeOutput (bitor(bitshift(0, 24), 66))
	%> @brief The EncoderDivider parameter
	EncoderDivider (bitor(bitshift(0, 24), 67))
	%> @brief The ExternalFaultDigitalInput parameter
	ExternalFaultDigitalInput (bitor(bitshift(0, 24), 68))
	%> @brief The BrakeDisableDelay parameter
	BrakeDisableDelay (bitor(bitshift(0, 24), 69))
	%> @brief The MaxJogDistance parameter
	MaxJogDistance (bitor(bitshift(0, 24), 70))
	%> @brief The DefaultSpeed parameter
	DefaultSpeed (bitor(bitshift(0, 24), 71))
	%> @brief The DefaultRampRate parameter
	DefaultRampRate (bitor(bitshift(0, 24), 72))
	%> @brief The AbortDecelRate parameter
	AbortDecelRate (bitor(bitshift(0, 24), 73))
	%> @brief The HomeType parameter
	HomeType (bitor(bitshift(0, 24), 74))
	%> @brief The HomeSetup parameter
	HomeSetup (bitor(bitshift(0, 24), 75))
	%> @brief The HomeSpeed parameter
	HomeSpeed (bitor(bitshift(0, 24), 76))
	%> @brief The HomeOffset parameter
	HomeOffset (bitor(bitshift(0, 24), 77))
	%> @brief The HomeRampRate parameter
	HomeRampRate (bitor(bitshift(0, 24), 78))
	%> @brief The StepperResolution parameter
	StepperResolution (bitor(bitshift(0, 24), 79))
	%> @brief The StepperRunningCurrent parameter
	StepperRunningCurrent (bitor(bitshift(0, 24), 80))
	%> @brief The StepperHoldingCurrent parameter
	StepperHoldingCurrent (bitor(bitshift(0, 24), 81))
	%> @brief The StepperVerificationSpeed parameter
	StepperVerificationSpeed (bitor(bitshift(0, 24), 82))
	%> @brief The LimitDebounceDistance parameter
	LimitDebounceDistance (bitor(bitshift(0, 24), 83))
	%> @brief The ServoFilter2CoeffN0 parameter
	ServoFilter2CoeffN0 (bitor(bitshift(0, 24), 84))
	%> @brief The ServoFilter2CoeffN1 parameter
	ServoFilter2CoeffN1 (bitor(bitshift(0, 24), 85))
	%> @brief The ServoFilter2CoeffN2 parameter
	ServoFilter2CoeffN2 (bitor(bitshift(0, 24), 86))
	%> @brief The ServoFilter2CoeffD1 parameter
	ServoFilter2CoeffD1 (bitor(bitshift(0, 24), 87))
	%> @brief The ServoFilter2CoeffD2 parameter
	ServoFilter2CoeffD2 (bitor(bitshift(0, 24), 88))
	%> @brief The ServoFilter3CoeffN0 parameter
	ServoFilter3CoeffN0 (bitor(bitshift(0, 24), 89))
	%> @brief The ServoFilter3CoeffN1 parameter
	ServoFilter3CoeffN1 (bitor(bitshift(0, 24), 90))
	%> @brief The ServoFilter3CoeffN2 parameter
	ServoFilter3CoeffN2 (bitor(bitshift(0, 24), 91))
	%> @brief The ServoFilter3CoeffD1 parameter
	ServoFilter3CoeffD1 (bitor(bitshift(0, 24), 92))
	%> @brief The ServoFilter3CoeffD2 parameter
	ServoFilter3CoeffD2 (bitor(bitshift(0, 24), 93))
	%> @brief The MaxJogSpeed parameter
	MaxJogSpeed (bitor(bitshift(0, 24), 96))
	%> @brief The DecimalPlaces parameter
	DecimalPlaces (bitor(bitshift(0, 24), 97))
	%> @brief The UnitsName parameter
	UnitsName (bitor(bitshift(0, 24), 98))
	%> @brief The AxisName parameter
	AxisName (bitor(bitshift(0, 24), 99))
	%> @brief The EnDatEncoderSetup parameter
	EnDatEncoderSetup (bitor(bitshift(0, 24), 100))
	%> @brief The EnDatEncoderResolution parameter
	EnDatEncoderResolution (bitor(bitshift(0, 24), 101))
	%> @brief The EnDatEncoderTurns parameter
	EnDatEncoderTurns (bitor(bitshift(0, 24), 102))
	%> @brief The JoystickLowSpeed parameter
	JoystickLowSpeed (bitor(bitshift(0, 24), 103))
	%> @brief The JoystickHighSpeed parameter
	JoystickHighSpeed (bitor(bitshift(0, 24), 104))
	%> @brief The HomePositionSet parameter
	HomePositionSet (bitor(bitshift(0, 24), 105))
	%> @brief The FaultMaskDisableDelay parameter
	FaultMaskDisableDelay (bitor(bitshift(0, 24), 106))
	%> @brief The FaultAbortAxes parameter
	FaultAbortAxes (bitor(bitshift(0, 24), 107))
	%> @brief The HarmonicCancellation0Type parameter
	HarmonicCancellation0Type (bitor(bitshift(0, 24), 108))
	%> @brief The HarmonicCancellation0Period parameter
	HarmonicCancellation0Period (bitor(bitshift(0, 24), 109))
	%> @brief The HarmonicCancellation0Channel parameter
	HarmonicCancellation0Channel (bitor(bitshift(0, 24), 110))
	%> @brief The HarmonicCancellation0Gain parameter
	HarmonicCancellation0Gain (bitor(bitshift(0, 24), 111))
	%> @brief The HarmonicCancellation0Phase parameter
	HarmonicCancellation0Phase (bitor(bitshift(0, 24), 112))
	%> @brief The HarmonicCancellation1Type parameter
	HarmonicCancellation1Type (bitor(bitshift(0, 24), 113))
	%> @brief The HarmonicCancellation1Period parameter
	HarmonicCancellation1Period (bitor(bitshift(0, 24), 114))
	%> @brief The HarmonicCancellation1Channel parameter
	HarmonicCancellation1Channel (bitor(bitshift(0, 24), 115))
	%> @brief The HarmonicCancellation1Gain parameter
	HarmonicCancellation1Gain (bitor(bitshift(0, 24), 116))
	%> @brief The HarmonicCancellation1Phase parameter
	HarmonicCancellation1Phase (bitor(bitshift(0, 24), 117))
	%> @brief The HarmonicCancellation2Type parameter
	HarmonicCancellation2Type (bitor(bitshift(0, 24), 118))
	%> @brief The HarmonicCancellation2Period parameter
	HarmonicCancellation2Period (bitor(bitshift(0, 24), 119))
	%> @brief The HarmonicCancellation2Channel parameter
	HarmonicCancellation2Channel (bitor(bitshift(0, 24), 120))
	%> @brief The HarmonicCancellation2Gain parameter
	HarmonicCancellation2Gain (bitor(bitshift(0, 24), 121))
	%> @brief The HarmonicCancellation2Phase parameter
	HarmonicCancellation2Phase (bitor(bitshift(0, 24), 122))
	%> @brief The ResolverReferenceGain parameter
	ResolverReferenceGain (bitor(bitshift(0, 24), 123))
	%> @brief The ResolverSetup parameter
	ResolverSetup (bitor(bitshift(0, 24), 124))
	%> @brief The ResolverReferencePhase parameter
	ResolverReferencePhase (bitor(bitshift(0, 24), 125))
	%> @brief The SoftwareLimitSetup parameter
	SoftwareLimitSetup (bitor(bitshift(0, 24), 126))
	%> @brief The SSINet1Setup parameter
	SSINet1Setup (bitor(bitshift(0, 24), 127))
	%> @brief The SSINet2Setup parameter
	SSINet2Setup (bitor(bitshift(0, 24), 128))
	%> @brief The EmulatedQuadratureDivider parameter
	EmulatedQuadratureDivider (bitor(bitshift(0, 24), 129))
	%> @brief The HarmonicCancellation3Type parameter
	HarmonicCancellation3Type (bitor(bitshift(0, 24), 130))
	%> @brief The HarmonicCancellation3Period parameter
	HarmonicCancellation3Period (bitor(bitshift(0, 24), 131))
	%> @brief The HarmonicCancellation3Channel parameter
	HarmonicCancellation3Channel (bitor(bitshift(0, 24), 132))
	%> @brief The HarmonicCancellation3Gain parameter
	HarmonicCancellation3Gain (bitor(bitshift(0, 24), 133))
	%> @brief The HarmonicCancellation3Phase parameter
	HarmonicCancellation3Phase (bitor(bitshift(0, 24), 134))
	%> @brief The HarmonicCancellation4Type parameter
	HarmonicCancellation4Type (bitor(bitshift(0, 24), 135))
	%> @brief The HarmonicCancellation4Period parameter
	HarmonicCancellation4Period (bitor(bitshift(0, 24), 136))
	%> @brief The HarmonicCancellation4Channel parameter
	HarmonicCancellation4Channel (bitor(bitshift(0, 24), 137))
	%> @brief The HarmonicCancellation4Gain parameter
	HarmonicCancellation4Gain (bitor(bitshift(0, 24), 138))
	%> @brief The HarmonicCancellation4Phase parameter
	HarmonicCancellation4Phase (bitor(bitshift(0, 24), 139))
	%> @brief The EnhancedThroughputChannel parameter
	EnhancedThroughputChannel (bitor(bitshift(0, 24), 140))
	%> @brief The EnhancedThroughputGain parameter
	EnhancedThroughputGain (bitor(bitshift(0, 24), 141))
	%> @brief The HarmonicCancellationSetup parameter
	HarmonicCancellationSetup (bitor(bitshift(0, 24), 142))
	%> @brief The EnhancedThroughputCurrentClamp parameter
	EnhancedThroughputCurrentClamp (bitor(bitshift(0, 24), 143))
	%> @brief The Analog0Filter0CoeffN0 parameter
	Analog0Filter0CoeffN0 (bitor(bitshift(0, 24), 144))
	%> @brief The Analog0Filter0CoeffN1 parameter
	Analog0Filter0CoeffN1 (bitor(bitshift(0, 24), 145))
	%> @brief The Analog0Filter0CoeffN2 parameter
	Analog0Filter0CoeffN2 (bitor(bitshift(0, 24), 146))
	%> @brief The Analog0Filter0CoeffD1 parameter
	Analog0Filter0CoeffD1 (bitor(bitshift(0, 24), 147))
	%> @brief The Analog0Filter0CoeffD2 parameter
	Analog0Filter0CoeffD2 (bitor(bitshift(0, 24), 148))
	%> @brief The Analog0Filter1CoeffN0 parameter
	Analog0Filter1CoeffN0 (bitor(bitshift(0, 24), 149))
	%> @brief The Analog0Filter1CoeffN1 parameter
	Analog0Filter1CoeffN1 (bitor(bitshift(0, 24), 150))
	%> @brief The Analog0Filter1CoeffN2 parameter
	Analog0Filter1CoeffN2 (bitor(bitshift(0, 24), 151))
	%> @brief The Analog0Filter1CoeffD1 parameter
	Analog0Filter1CoeffD1 (bitor(bitshift(0, 24), 152))
	%> @brief The Analog0Filter1CoeffD2 parameter
	Analog0Filter1CoeffD2 (bitor(bitshift(0, 24), 153))
	%> @brief The Analog1Filter0CoeffN0 parameter
	Analog1Filter0CoeffN0 (bitor(bitshift(0, 24), 154))
	%> @brief The Analog1Filter0CoeffN1 parameter
	Analog1Filter0CoeffN1 (bitor(bitshift(0, 24), 155))
	%> @brief The Analog1Filter0CoeffN2 parameter
	Analog1Filter0CoeffN2 (bitor(bitshift(0, 24), 156))
	%> @brief The Analog1Filter0CoeffD1 parameter
	Analog1Filter0CoeffD1 (bitor(bitshift(0, 24), 157))
	%> @brief The Analog1Filter0CoeffD2 parameter
	Analog1Filter0CoeffD2 (bitor(bitshift(0, 24), 158))
	%> @brief The Analog1Filter1CoeffN0 parameter
	Analog1Filter1CoeffN0 (bitor(bitshift(0, 24), 159))
	%> @brief The Analog1Filter1CoeffN1 parameter
	Analog1Filter1CoeffN1 (bitor(bitshift(0, 24), 160))
	%> @brief The Analog1Filter1CoeffN2 parameter
	Analog1Filter1CoeffN2 (bitor(bitshift(0, 24), 161))
	%> @brief The Analog1Filter1CoeffD1 parameter
	Analog1Filter1CoeffD1 (bitor(bitshift(0, 24), 162))
	%> @brief The Analog1Filter1CoeffD2 parameter
	Analog1Filter1CoeffD2 (bitor(bitshift(0, 24), 163))
	%> @brief The DefaultRampMode parameter
	DefaultRampMode (bitor(bitshift(0, 24), 164))
	%> @brief The DefaultRampTime parameter
	DefaultRampTime (bitor(bitshift(0, 24), 165))
	%> @brief The ServoFilterSetup parameter
	ServoFilterSetup (bitor(bitshift(0, 24), 167))
	%> @brief The FeedbackSetup parameter
	FeedbackSetup (bitor(bitshift(0, 24), 168))
	%> @brief The EncoderMultiplierSetup parameter
	EncoderMultiplierSetup (bitor(bitshift(0, 24), 169))
	%> @brief The FaultSetup parameter
	FaultSetup (bitor(bitshift(0, 24), 170))
	%> @brief The ServoFilter4CoeffN0 parameter
	ServoFilter4CoeffN0 (bitor(bitshift(0, 24), 188))
	%> @brief The ServoFilter4CoeffN1 parameter
	ServoFilter4CoeffN1 (bitor(bitshift(0, 24), 189))
	%> @brief The ServoFilter4CoeffN2 parameter
	ServoFilter4CoeffN2 (bitor(bitshift(0, 24), 190))
	%> @brief The ServoFilter4CoeffD1 parameter
	ServoFilter4CoeffD1 (bitor(bitshift(0, 24), 191))
	%> @brief The ServoFilter4CoeffD2 parameter
	ServoFilter4CoeffD2 (bitor(bitshift(0, 24), 192))
	%> @brief The ServoFilter5CoeffN0 parameter
	ServoFilter5CoeffN0 (bitor(bitshift(0, 24), 193))
	%> @brief The ServoFilter5CoeffN1 parameter
	ServoFilter5CoeffN1 (bitor(bitshift(0, 24), 194))
	%> @brief The ServoFilter5CoeffN2 parameter
	ServoFilter5CoeffN2 (bitor(bitshift(0, 24), 195))
	%> @brief The ServoFilter5CoeffD1 parameter
	ServoFilter5CoeffD1 (bitor(bitshift(0, 24), 196))
	%> @brief The ServoFilter5CoeffD2 parameter
	ServoFilter5CoeffD2 (bitor(bitshift(0, 24), 197))
	%> @brief The ServoFilter6CoeffN0 parameter
	ServoFilter6CoeffN0 (bitor(bitshift(0, 24), 198))
	%> @brief The ServoFilter6CoeffN1 parameter
	ServoFilter6CoeffN1 (bitor(bitshift(0, 24), 199))
	%> @brief The ServoFilter6CoeffN2 parameter
	ServoFilter6CoeffN2 (bitor(bitshift(0, 24), 200))
	%> @brief The ServoFilter6CoeffD1 parameter
	ServoFilter6CoeffD1 (bitor(bitshift(0, 24), 201))
	%> @brief The ServoFilter6CoeffD2 parameter
	ServoFilter6CoeffD2 (bitor(bitshift(0, 24), 202))
	%> @brief The ServoFilter7CoeffN0 parameter
	ServoFilter7CoeffN0 (bitor(bitshift(0, 24), 203))
	%> @brief The ServoFilter7CoeffN1 parameter
	ServoFilter7CoeffN1 (bitor(bitshift(0, 24), 204))
	%> @brief The ServoFilter7CoeffN2 parameter
	ServoFilter7CoeffN2 (bitor(bitshift(0, 24), 205))
	%> @brief The ServoFilter7CoeffD1 parameter
	ServoFilter7CoeffD1 (bitor(bitshift(0, 24), 206))
	%> @brief The ServoFilter7CoeffD2 parameter
	ServoFilter7CoeffD2 (bitor(bitshift(0, 24), 207))
	%> @brief The LinearAmpMaxPower parameter
	LinearAmpMaxPower (bitor(bitshift(0, 24), 208))
	%> @brief The LinearAmpDeratingFactor parameter
	LinearAmpDeratingFactor (bitor(bitshift(0, 24), 209))
	%> @brief The LinearAmpBusVoltage parameter
	LinearAmpBusVoltage (bitor(bitshift(0, 24), 210))
	%> @brief The MotorResistance parameter
	MotorResistance (bitor(bitshift(0, 24), 211))
	%> @brief The MotorBackEMFConstant parameter
	MotorBackEMFConstant (bitor(bitshift(0, 24), 212))
	%> @brief The GantrySetup parameter
	GantrySetup (bitor(bitshift(0, 24), 213))
	%> @brief The RolloverMode parameter
	RolloverMode (bitor(bitshift(0, 24), 214))
	%> @brief The GantrySeparationThreshold parameter
	GantrySeparationThreshold (bitor(bitshift(0, 24), 215))
	%> @brief The EmulatedQuadratureChannel parameter
	EmulatedQuadratureChannel (bitor(bitshift(0, 24), 216))
	%> @brief The ResolverCoarseChannel parameter
	ResolverCoarseChannel (bitor(bitshift(0, 24), 217))
	%> @brief The ResolverFeedbackRatio parameter
	ResolverFeedbackRatio (bitor(bitshift(0, 24), 218))
	%> @brief The ResolverFeedbackOffset parameter
	ResolverFeedbackOffset (bitor(bitshift(0, 24), 219))
	%> @brief The BrakeEnableDelay parameter
	BrakeEnableDelay (bitor(bitshift(0, 24), 220))
	%> @brief The MaxSpeedClamp parameter
	MaxSpeedClamp (bitor(bitshift(0, 24), 221))
	%> @brief The AutotuneAmplitude parameter
	AutotuneAmplitude (bitor(bitshift(0, 24), 222))
	%> @brief The AutotuneFrequency parameter
	AutotuneFrequency (bitor(bitshift(0, 24), 223))
	%> @brief The AutotuneBandwidth parameter
	AutotuneBandwidth (bitor(bitshift(0, 24), 224))
	%> @brief The AutotunePhaseMargin parameter
	AutotunePhaseMargin (bitor(bitshift(0, 24), 225))
	%> @brief The TrajectoryFIRFilter parameter
	TrajectoryFIRFilter (bitor(bitshift(0, 24), 226))
	%> @brief The TrajectoryIIRFilter parameter
	TrajectoryIIRFilter (bitor(bitshift(0, 24), 227))
	%> @brief The CalibrationIIRFilter parameter
	CalibrationIIRFilter (bitor(bitshift(0, 24), 228))
	%> @brief The BacklashIIRFilter parameter
	BacklashIIRFilter (bitor(bitshift(0, 24), 229))
	%> @brief The InPositionTime parameter
	InPositionTime (bitor(bitshift(0, 24), 230))
	%> @brief The InPositionDisableTimeout parameter
	InPositionDisableTimeout (bitor(bitshift(0, 24), 231))
	%> @brief The Stability0Threshold parameter
	Stability0Threshold (bitor(bitshift(0, 24), 232))
	%> @brief The Stability0Time parameter
	Stability0Time (bitor(bitshift(0, 24), 233))
	%> @brief The GainDff parameter
	GainDff (bitor(bitshift(0, 24), 234))
	%> @brief The StaticFrictionCompensation parameter
	StaticFrictionCompensation (bitor(bitshift(0, 24), 235))
	%> @brief The ServoOutputScaling parameter
	ServoOutputScaling (bitor(bitshift(0, 24), 236))
	%> @brief The ExternalFaultAnalogInput parameter
	ExternalFaultAnalogInput (bitor(bitshift(0, 24), 238))
	%> @brief The ExternalFaultThreshold parameter
	ExternalFaultThreshold (bitor(bitshift(0, 24), 239))
	%> @brief The Stability1Threshold parameter
	Stability1Threshold (bitor(bitshift(0, 24), 241))
	%> @brief The Stability1Time parameter
	Stability1Time (bitor(bitshift(0, 24), 242))
	%> @brief The AnalogFilterSetup parameter
	AnalogFilterSetup (bitor(bitshift(0, 24), 243))
	%> @brief The DefaultRampType parameter
	DefaultRampType (bitor(bitshift(0, 24), 244))
	%> @brief The ServoOutputOffsetA parameter
	ServoOutputOffsetA (bitor(bitshift(0, 24), 245))
	%> @brief The ServoOutputOffsetB parameter
	ServoOutputOffsetB (bitor(bitshift(0, 24), 246))
	%> @brief The AutoDisableTimeout parameter
	AutoDisableTimeout (bitor(bitshift(0, 24), 247))
	%> @brief The DriveIPAddress parameter
	DriveIPAddress (bitor(bitshift(0, 24), 256))
	%> @brief The DriveSubnetMask parameter
	DriveSubnetMask (bitor(bitshift(0, 24), 257))
	%> @brief The DriveDefaultGateway parameter
	DriveDefaultGateway (bitor(bitshift(0, 24), 258))
	%> @brief The CurrentOffsetA parameter
	CurrentOffsetA (bitor(bitshift(0, 24), 259))
	%> @brief The CurrentOffsetB parameter
	CurrentOffsetB (bitor(bitshift(0, 24), 260))
	%> @brief The CommandShaperSetup parameter
	CommandShaperSetup (bitor(bitshift(0, 24), 261))
	%> @brief The CommandShaperTime00 parameter
	CommandShaperTime00 (bitor(bitshift(0, 24), 262))
	%> @brief The CommandShaperTime01 parameter
	CommandShaperTime01 (bitor(bitshift(0, 24), 263))
	%> @brief The CommandShaperTime02 parameter
	CommandShaperTime02 (bitor(bitshift(0, 24), 264))
	%> @brief The CommandShaperTime03 parameter
	CommandShaperTime03 (bitor(bitshift(0, 24), 265))
	%> @brief The CommandShaperTime04 parameter
	CommandShaperTime04 (bitor(bitshift(0, 24), 266))
	%> @brief The CommandShaperTime05 parameter
	CommandShaperTime05 (bitor(bitshift(0, 24), 267))
	%> @brief The CommandShaperTime06 parameter
	CommandShaperTime06 (bitor(bitshift(0, 24), 268))
	%> @brief The CommandShaperTime07 parameter
	CommandShaperTime07 (bitor(bitshift(0, 24), 269))
	%> @brief The CommandShaperTime08 parameter
	CommandShaperTime08 (bitor(bitshift(0, 24), 270))
	%> @brief The CommandShaperTime09 parameter
	CommandShaperTime09 (bitor(bitshift(0, 24), 271))
	%> @brief The CommandShaperTime10 parameter
	CommandShaperTime10 (bitor(bitshift(0, 24), 272))
	%> @brief The CommandShaperTime11 parameter
	CommandShaperTime11 (bitor(bitshift(0, 24), 273))
	%> @brief The CommandShaperTime12 parameter
	CommandShaperTime12 (bitor(bitshift(0, 24), 274))
	%> @brief The CommandShaperTime13 parameter
	CommandShaperTime13 (bitor(bitshift(0, 24), 275))
	%> @brief The CommandShaperTime14 parameter
	CommandShaperTime14 (bitor(bitshift(0, 24), 276))
	%> @brief The CommandShaperTime15 parameter
	CommandShaperTime15 (bitor(bitshift(0, 24), 277))
	%> @brief The CommandShaperCoeff00 parameter
	CommandShaperCoeff00 (bitor(bitshift(0, 24), 278))
	%> @brief The CommandShaperCoeff01 parameter
	CommandShaperCoeff01 (bitor(bitshift(0, 24), 279))
	%> @brief The CommandShaperCoeff02 parameter
	CommandShaperCoeff02 (bitor(bitshift(0, 24), 280))
	%> @brief The CommandShaperCoeff03 parameter
	CommandShaperCoeff03 (bitor(bitshift(0, 24), 281))
	%> @brief The CommandShaperCoeff04 parameter
	CommandShaperCoeff04 (bitor(bitshift(0, 24), 282))
	%> @brief The CommandShaperCoeff05 parameter
	CommandShaperCoeff05 (bitor(bitshift(0, 24), 283))
	%> @brief The CommandShaperCoeff06 parameter
	CommandShaperCoeff06 (bitor(bitshift(0, 24), 284))
	%> @brief The CommandShaperCoeff07 parameter
	CommandShaperCoeff07 (bitor(bitshift(0, 24), 285))
	%> @brief The CommandShaperCoeff08 parameter
	CommandShaperCoeff08 (bitor(bitshift(0, 24), 286))
	%> @brief The CommandShaperCoeff09 parameter
	CommandShaperCoeff09 (bitor(bitshift(0, 24), 287))
	%> @brief The CommandShaperCoeff10 parameter
	CommandShaperCoeff10 (bitor(bitshift(0, 24), 288))
	%> @brief The CommandShaperCoeff11 parameter
	CommandShaperCoeff11 (bitor(bitshift(0, 24), 289))
	%> @brief The CommandShaperCoeff12 parameter
	CommandShaperCoeff12 (bitor(bitshift(0, 24), 290))
	%> @brief The CommandShaperCoeff13 parameter
	CommandShaperCoeff13 (bitor(bitshift(0, 24), 291))
	%> @brief The CommandShaperCoeff14 parameter
	CommandShaperCoeff14 (bitor(bitshift(0, 24), 292))
	%> @brief The CommandShaperCoeff15 parameter
	CommandShaperCoeff15 (bitor(bitshift(0, 24), 293))
	%> @brief The CommandShaper0Type parameter
	CommandShaper0Type (bitor(bitshift(0, 24), 294))
	%> @brief The CommandShaper0Frequency parameter
	CommandShaper0Frequency (bitor(bitshift(0, 24), 295))
	%> @brief The CommandShaper0Damping parameter
	CommandShaper0Damping (bitor(bitshift(0, 24), 296))
	%> @brief The CommandShaper1Type parameter
	CommandShaper1Type (bitor(bitshift(0, 24), 297))
	%> @brief The CommandShaper1Frequency parameter
	CommandShaper1Frequency (bitor(bitshift(0, 24), 298))
	%> @brief The CommandShaper1Damping parameter
	CommandShaper1Damping (bitor(bitshift(0, 24), 299))
	%> @brief The ResoluteEncoderSetup parameter
	ResoluteEncoderSetup (bitor(bitshift(0, 24), 306))
	%> @brief The ResoluteEncoderResolution parameter
	ResoluteEncoderResolution (bitor(bitshift(0, 24), 307))
	%> @brief The ResoluteEncoderUserResolution parameter
	ResoluteEncoderUserResolution (bitor(bitshift(0, 24), 308))
	%> @brief The AutofocusInput parameter
	AutofocusInput (bitor(bitshift(0, 24), 312))
	%> @brief The AutofocusTarget parameter
	AutofocusTarget (bitor(bitshift(0, 24), 313))
	%> @brief The AutofocusDeadband parameter
	AutofocusDeadband (bitor(bitshift(0, 24), 314))
	%> @brief The AutofocusGainKi parameter
	AutofocusGainKi (bitor(bitshift(0, 24), 315))
	%> @brief The AutofocusGainKp parameter
	AutofocusGainKp (bitor(bitshift(0, 24), 316))
	%> @brief The AutofocusLimitLow parameter
	AutofocusLimitLow (bitor(bitshift(0, 24), 317))
	%> @brief The AutofocusLimitHigh parameter
	AutofocusLimitHigh (bitor(bitshift(0, 24), 318))
	%> @brief The AutofocusSpeedClamp parameter
	AutofocusSpeedClamp (bitor(bitshift(0, 24), 319))
	%> @brief The AutofocusHoldInput parameter
	AutofocusHoldInput (bitor(bitshift(0, 24), 320))
	%> @brief The AutofocusSetup parameter
	AutofocusSetup (bitor(bitshift(0, 24), 321))
	%> @brief The TrajectoryDelayFilter parameter
	TrajectoryDelayFilter (bitor(bitshift(0, 24), 322))
	%> @brief The MotorOutputConstant parameter
	MotorOutputConstant (bitor(bitshift(0, 24), 334))
	%> @brief The MotorOutputUnitsName parameter
	MotorOutputUnitsName (bitor(bitshift(0, 24), 335))
	%> @brief The TrajectoryDecimationTime parameter
	TrajectoryDecimationTime (bitor(bitshift(0, 24), 336))
	%> @brief The CrossAxisFeedforward00Axis parameter
	CrossAxisFeedforward00Axis (bitor(bitshift(0, 24), 337))
	%> @brief The CrossAxisFeedforward01Axis parameter
	CrossAxisFeedforward01Axis (bitor(bitshift(0, 24), 338))
	%> @brief The CrossAxisFeedforward02Axis parameter
	CrossAxisFeedforward02Axis (bitor(bitshift(0, 24), 339))
	%> @brief The CrossAxisFeedforward03Axis parameter
	CrossAxisFeedforward03Axis (bitor(bitshift(0, 24), 340))
	%> @brief The CrossAxisFeedforward04Axis parameter
	CrossAxisFeedforward04Axis (bitor(bitshift(0, 24), 341))
	%> @brief The CrossAxisFeedforward05Axis parameter
	CrossAxisFeedforward05Axis (bitor(bitshift(0, 24), 342))
	%> @brief The CrossAxisFeedforward00Gain parameter
	CrossAxisFeedforward00Gain (bitor(bitshift(0, 24), 343))
	%> @brief The CrossAxisFeedforward01Gain parameter
	CrossAxisFeedforward01Gain (bitor(bitshift(0, 24), 344))
	%> @brief The CrossAxisFeedforward02Gain parameter
	CrossAxisFeedforward02Gain (bitor(bitshift(0, 24), 345))
	%> @brief The CrossAxisFeedforward03Gain parameter
	CrossAxisFeedforward03Gain (bitor(bitshift(0, 24), 346))
	%> @brief The CrossAxisFeedforward04Gain parameter
	CrossAxisFeedforward04Gain (bitor(bitshift(0, 24), 347))
	%> @brief The CrossAxisFeedforward05Gain parameter
	CrossAxisFeedforward05Gain (bitor(bitshift(0, 24), 348))
	%> @brief The GainPff parameter
	GainPff (bitor(bitshift(0, 24), 350))
	%> @brief The AutofocusInitialRampTime parameter
	AutofocusInitialRampTime (bitor(bitshift(0, 24), 351))
	%> @brief The PositionAveragingChannel parameter
	PositionAveragingChannel (bitor(bitshift(0, 24), 352))
	%> @brief The EndOfTravelCurrentThresholdLow parameter
	EndOfTravelCurrentThresholdLow (bitor(bitshift(0, 24), 353))
	%> @brief The EndOfTravelCurrentThresholdHigh parameter
	EndOfTravelCurrentThresholdHigh (bitor(bitshift(0, 24), 354))
	%> @brief The AutofocusGainKi2 parameter
	AutofocusGainKi2 (bitor(bitshift(0, 24), 355))
	%> @brief The EnDatEncoderIncrementalResolution parameter
	EnDatEncoderIncrementalResolution (bitor(bitshift(0, 24), 356))
	%> @brief The MarkerSearchThreshold parameter
	MarkerSearchThreshold (bitor(bitshift(0, 24), 357))
	%> @brief The GainKd1 parameter
	GainKd1 (bitor(bitshift(0, 24), 358))
	%> @brief The GainKp1 parameter
	GainKp1 (bitor(bitshift(0, 24), 359))
	%> @brief The VelocityCommandThresholdBeforeHome parameter
	VelocityCommandThresholdBeforeHome (bitor(bitshift(0, 24), 360))
	%> @brief The SecondaryEncoderSineGain parameter
	SecondaryEncoderSineGain (bitor(bitshift(0, 24), 361))
	%> @brief The SecondaryEncoderSineOffset parameter
	SecondaryEncoderSineOffset (bitor(bitshift(0, 24), 362))
	%> @brief The SecondaryEncoderCosineGain parameter
	SecondaryEncoderCosineGain (bitor(bitshift(0, 24), 363))
	%> @brief The SecondaryEncoderCosineOffset parameter
	SecondaryEncoderCosineOffset (bitor(bitshift(0, 24), 364))
	%> @brief The SecondaryEncoderPhase parameter
	SecondaryEncoderPhase (bitor(bitshift(0, 24), 365))
	%> @brief The DriveOutputCommandDelay parameter
	DriveOutputCommandDelay (bitor(bitshift(0, 24), 366))
	%> @brief The InPosition2Distance parameter
	InPosition2Distance (bitor(bitshift(0, 24), 367))
	%> @brief The InPosition2Time parameter
	InPosition2Time (bitor(bitshift(0, 24), 368))
	%> @brief The StepperRunningCurrentDelay parameter
	StepperRunningCurrentDelay (bitor(bitshift(0, 24), 369))
	%> @brief The AbsoluteFeedbackOffset parameter
	AbsoluteFeedbackOffset (bitor(bitshift(0, 24), 371))
	%> @brief The CapSensorFilterLength parameter
	CapSensorFilterLength (bitor(bitshift(0, 24), 373))
	%> @brief The EnhancedTrackingScale parameter
	EnhancedTrackingScale (bitor(bitshift(0, 24), 374))
	%> @brief The EnhancedTrackingBandwidth parameter
	EnhancedTrackingBandwidth (bitor(bitshift(0, 24), 375))
	%> @brief The Analog0InputOffset parameter
	Analog0InputOffset (bitor(bitshift(0, 24), 376))
	%> @brief The Analog1InputOffset parameter
	Analog1InputOffset (bitor(bitshift(0, 24), 377))
	%> @brief The Analog2InputOffset parameter
	Analog2InputOffset (bitor(bitshift(0, 24), 378))
	%> @brief The Analog3InputOffset parameter
	Analog3InputOffset (bitor(bitshift(0, 24), 379))
	%> @brief The EnhancedTrackingSetup parameter
	EnhancedTrackingSetup (bitor(bitshift(0, 24), 380))
	%> @brief The EncoderMarkerAlignment parameter
	EncoderMarkerAlignment (bitor(bitshift(0, 24), 381))
	%> @brief The EncoderRadiusThresholdLow parameter
	EncoderRadiusThresholdLow (bitor(bitshift(0, 24), 382))
	%> @brief The EncoderRadiusThresholdHigh parameter
	EncoderRadiusThresholdHigh (bitor(bitshift(0, 24), 383))
	%> @brief The GainKsi1 parameter
	GainKsi1 (bitor(bitshift(0, 24), 384))
	%> @brief The GainKsi2 parameter
	GainKsi2 (bitor(bitshift(0, 24), 385))
	%> @brief The PiezoVoltsPerUnit parameter
	PiezoVoltsPerUnit (bitor(bitshift(0, 24), 386))
	%> @brief The PiezoVoltageClampLow parameter
	PiezoVoltageClampLow (bitor(bitshift(0, 24), 387))
	%> @brief The PiezoVoltageClampHigh parameter
	PiezoVoltageClampHigh (bitor(bitshift(0, 24), 388))
	%> @brief The PiezoSlewRateClamp parameter
	PiezoSlewRateClamp (bitor(bitshift(0, 24), 389))
	%> @brief The PiezoDefaultServoState parameter
	PiezoDefaultServoState (bitor(bitshift(0, 24), 390))
	%> @brief The FeedforwardAdvance parameter
	FeedforwardAdvance (bitor(bitshift(0, 24), 391))
	%> @brief The CapSensorSetup parameter
	CapSensorSetup (bitor(bitshift(0, 24), 392))
	%> @brief The CapSensorThresholdLow parameter
	CapSensorThresholdLow (bitor(bitshift(0, 24), 393))
	%> @brief The CapSensorThresholdHigh parameter
	CapSensorThresholdHigh (bitor(bitshift(0, 24), 394))
	%> @brief The GainJff parameter
	GainJff (bitor(bitshift(0, 24), 395))
	%> @brief The RequiredStageSerialNumber parameter
	RequiredStageSerialNumber (bitor(bitshift(0, 24), 396))
	%> @brief The CurrentLoopSetup parameter
	CurrentLoopSetup (bitor(bitshift(0, 24), 399))
	%> @brief The TorqueAngleOffset parameter
	TorqueAngleOffset (bitor(bitshift(0, 24), 400))
	%> @brief The AuxiliaryEmulatedQuadratureDivider parameter
	AuxiliaryEmulatedQuadratureDivider (bitor(bitshift(0, 24), 401))
	%> @brief The AuxiliaryEncoderCosineGain parameter
	AuxiliaryEncoderCosineGain (bitor(bitshift(0, 24), 402))
	%> @brief The AuxiliaryEncoderCosineOffset parameter
	AuxiliaryEncoderCosineOffset (bitor(bitshift(0, 24), 403))
	%> @brief The AuxiliaryEncoderMarkerAlignment parameter
	AuxiliaryEncoderMarkerAlignment (bitor(bitshift(0, 24), 404))
	%> @brief The AuxiliaryEncoderMultiplicationFactor parameter
	AuxiliaryEncoderMultiplicationFactor (bitor(bitshift(0, 24), 405))
	%> @brief The AuxiliaryEncoderMultiplierSetup parameter
	AuxiliaryEncoderMultiplierSetup (bitor(bitshift(0, 24), 406))
	%> @brief The AuxiliaryEncoderPhase parameter
	AuxiliaryEncoderPhase (bitor(bitshift(0, 24), 407))
	%> @brief The AuxiliaryEncoderSineGain parameter
	AuxiliaryEncoderSineGain (bitor(bitshift(0, 24), 408))
	%> @brief The AuxiliaryEncoderSineOffset parameter
	AuxiliaryEncoderSineOffset (bitor(bitshift(0, 24), 409))
	%> @brief The AuxiliaryEncoderRadiusThresholdLow parameter
	AuxiliaryEncoderRadiusThresholdLow (bitor(bitshift(0, 24), 410))
	%> @brief The AuxiliaryEncoderRadiusThresholdHigh parameter
	AuxiliaryEncoderRadiusThresholdHigh (bitor(bitshift(0, 24), 411))
	%> @brief The StepperDampingGain parameter
	StepperDampingGain (bitor(bitshift(0, 24), 412))
	%> @brief The StepperDampingCutoffFrequency parameter
	StepperDampingCutoffFrequency (bitor(bitshift(0, 24), 413))
	%> @brief The ServoFilter8CoeffN0 parameter
	ServoFilter8CoeffN0 (bitor(bitshift(0, 24), 414))
	%> @brief The ServoFilter8CoeffN1 parameter
	ServoFilter8CoeffN1 (bitor(bitshift(0, 24), 415))
	%> @brief The ServoFilter8CoeffN2 parameter
	ServoFilter8CoeffN2 (bitor(bitshift(0, 24), 416))
	%> @brief The ServoFilter8CoeffD1 parameter
	ServoFilter8CoeffD1 (bitor(bitshift(0, 24), 417))
	%> @brief The ServoFilter8CoeffD2 parameter
	ServoFilter8CoeffD2 (bitor(bitshift(0, 24), 418))
	%> @brief The ServoFilter9CoeffN0 parameter
	ServoFilter9CoeffN0 (bitor(bitshift(0, 24), 419))
	%> @brief The ServoFilter9CoeffN1 parameter
	ServoFilter9CoeffN1 (bitor(bitshift(0, 24), 420))
	%> @brief The ServoFilter9CoeffN2 parameter
	ServoFilter9CoeffN2 (bitor(bitshift(0, 24), 421))
	%> @brief The ServoFilter9CoeffD1 parameter
	ServoFilter9CoeffD1 (bitor(bitshift(0, 24), 422))
	%> @brief The ServoFilter9CoeffD2 parameter
	ServoFilter9CoeffD2 (bitor(bitshift(0, 24), 423))
	%> @brief The ServoFilter10CoeffN0 parameter
	ServoFilter10CoeffN0 (bitor(bitshift(0, 24), 424))
	%> @brief The ServoFilter10CoeffN1 parameter
	ServoFilter10CoeffN1 (bitor(bitshift(0, 24), 425))
	%> @brief The ServoFilter10CoeffN2 parameter
	ServoFilter10CoeffN2 (bitor(bitshift(0, 24), 426))
	%> @brief The ServoFilter10CoeffD1 parameter
	ServoFilter10CoeffD1 (bitor(bitshift(0, 24), 427))
	%> @brief The ServoFilter10CoeffD2 parameter
	ServoFilter10CoeffD2 (bitor(bitshift(0, 24), 428))
	%> @brief The ServoFilter11CoeffN0 parameter
	ServoFilter11CoeffN0 (bitor(bitshift(0, 24), 429))
	%> @brief The ServoFilter11CoeffN1 parameter
	ServoFilter11CoeffN1 (bitor(bitshift(0, 24), 430))
	%> @brief The ServoFilter11CoeffN2 parameter
	ServoFilter11CoeffN2 (bitor(bitshift(0, 24), 431))
	%> @brief The ServoFilter11CoeffD1 parameter
	ServoFilter11CoeffD1 (bitor(bitshift(0, 24), 432))
	%> @brief The ServoFilter11CoeffD2 parameter
	ServoFilter11CoeffD2 (bitor(bitshift(0, 24), 433))
	%> @brief The ServoFilter12CoeffN0 parameter
	ServoFilter12CoeffN0 (bitor(bitshift(0, 24), 434))
	%> @brief The ServoFilter12CoeffN1 parameter
	ServoFilter12CoeffN1 (bitor(bitshift(0, 24), 435))
	%> @brief The ServoFilter12CoeffN2 parameter
	ServoFilter12CoeffN2 (bitor(bitshift(0, 24), 436))
	%> @brief The ServoFilter12CoeffD1 parameter
	ServoFilter12CoeffD1 (bitor(bitshift(0, 24), 437))
	%> @brief The ServoFilter12CoeffD2 parameter
	ServoFilter12CoeffD2 (bitor(bitshift(0, 24), 438))
	%> @brief The ServoFilter13CoeffN0 parameter
	ServoFilter13CoeffN0 (bitor(bitshift(0, 24), 439))
	%> @brief The ServoFilter13CoeffN1 parameter
	ServoFilter13CoeffN1 (bitor(bitshift(0, 24), 440))
	%> @brief The ServoFilter13CoeffN2 parameter
	ServoFilter13CoeffN2 (bitor(bitshift(0, 24), 441))
	%> @brief The ServoFilter13CoeffD1 parameter
	ServoFilter13CoeffD1 (bitor(bitshift(0, 24), 442))
	%> @brief The ServoFilter13CoeffD2 parameter
	ServoFilter13CoeffD2 (bitor(bitshift(0, 24), 443))
	%> @brief The ServoFilter14CoeffN0 parameter
	ServoFilter14CoeffN0 (bitor(bitshift(0, 24), 444))
	%> @brief The ServoFilter14CoeffN1 parameter
	ServoFilter14CoeffN1 (bitor(bitshift(0, 24), 445))
	%> @brief The ServoFilter14CoeffN2 parameter
	ServoFilter14CoeffN2 (bitor(bitshift(0, 24), 446))
	%> @brief The ServoFilter14CoeffD1 parameter
	ServoFilter14CoeffD1 (bitor(bitshift(0, 24), 447))
	%> @brief The ServoFilter14CoeffD2 parameter
	ServoFilter14CoeffD2 (bitor(bitshift(0, 24), 448))
	%> @brief The ServoFilter15CoeffN0 parameter
	ServoFilter15CoeffN0 (bitor(bitshift(0, 24), 449))
	%> @brief The ServoFilter15CoeffN1 parameter
	ServoFilter15CoeffN1 (bitor(bitshift(0, 24), 450))
	%> @brief The ServoFilter15CoeffN2 parameter
	ServoFilter15CoeffN2 (bitor(bitshift(0, 24), 451))
	%> @brief The ServoFilter15CoeffD1 parameter
	ServoFilter15CoeffD1 (bitor(bitshift(0, 24), 452))
	%> @brief The ServoFilter15CoeffD2 parameter
	ServoFilter15CoeffD2 (bitor(bitshift(0, 24), 453))
	%> @brief The AutoMsetRampTime parameter
	AutoMsetRampTime (bitor(bitshift(0, 24), 454))
	%> @brief The AutoMsetAngle parameter
	AutoMsetAngle (bitor(bitshift(0, 24), 455))
  end
end