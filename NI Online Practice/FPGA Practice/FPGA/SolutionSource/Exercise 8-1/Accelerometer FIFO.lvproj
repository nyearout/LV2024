﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="cRIO-9074" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO-9074</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="configString.guid" Type="Str">{0842AA7D-F792-4DCE-918D-5B869F85B5C2}resource=/crio_Mod2/Start;0;WriteMethodType=bool{0EC567D7-E593-49E6-B921-2CB7DC98FB8C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{152B3426-6521-4BEF-B1ED-123AE7CDBA3E}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{24B71C4F-C4C9-40B0-B67E-3D2AE0978687}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2526B948-15EE-4386-9F06-732797D36F8A}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{254FC6E9-16A4-4C29-B5D7-CAC668E29D34}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29C9240E-7952-4139-ADEC-01DDED821F8F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3165A0AF-8432-466B-8AEE-F790E5D02EDD}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3A41236E-4D9D-4F88-84D8-CCB44DEBA866}resource=/Chassis Temperature;0;ReadMethodType=i16{4D2140C0-C3F0-4D60-8E24-8BA1B54B7733}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{58C8C0CC-A2B4-475F-B46C-6E78B8C4B1CC}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AF3A08E-B04A-403C-BBDB-18915D87FE86}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6CBC5988-2BC1-4A09-A5D6-465CEB1DA4F0}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{868DD2B3-6E32-49BC-8C12-C572AB0C8F51}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{96D76D7B-AA5E-4847-959F-F50489DB9258}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{979C2C96-7C2D-40CF-BB7B-4AC0C800CFAC}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A675AB0C-7297-4F84-8F86-426119032965}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{AC511B58-C1D0-476A-BF84-F7ED93954F62}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{ACF1746B-D70A-4A1E-BAA5-54CB70AE250E}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D26742AC-C3DC-4D3C-976A-E17FC5086F5B}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D462A869-0FEC-4262-B072-BA944A950421}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E49B294D-B46A-4712-9C19-428619DE4192}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F0FDF5B1-6BAB-46D7-B0CE-1AC980EA861C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F8C102BC-E47D-405E-A1BF-7FD7466C3A67}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FD1F7B7C-53D3-4912-933F-662C6BCC3DFB}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFan Speed Controlresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolY Accel FIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Y Accelresource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9074</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/TC0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F8C102BC-E47D-405E-A1BF-7FD7466C3A67}</Property>
					</Item>
					<Item Name="Mod1/TC1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D26742AC-C3DC-4D3C-976A-E17FC5086F5B}</Property>
					</Item>
					<Item Name="Mod1/TC2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{254FC6E9-16A4-4C29-B5D7-CAC668E29D34}</Property>
					</Item>
					<Item Name="Mod1/TC3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/TC3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD1F7B7C-53D3-4912-933F-662C6BCC3DFB}</Property>
					</Item>
					<Item Name="Mod1/CJC" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CJC</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AF3A08E-B04A-403C-BBDB-18915D87FE86}</Property>
					</Item>
					<Item Name="Mod1/Autozero" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Autozero</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24B71C4F-C4C9-40B0-B67E-3D2AE0978687}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Y Accel" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E49B294D-B46A-4712-9C19-428619DE4192}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A675AB0C-7297-4F84-8F86-426119032965}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3165A0AF-8432-466B-8AEE-F790E5D02EDD}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{29C9240E-7952-4139-ADEC-01DDED821F8F}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0842AA7D-F792-4DCE-918D-5B869F85B5C2}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2526B948-15EE-4386-9F06-732797D36F8A}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Fan Speed Control" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CBC5988-2BC1-4A09-A5D6-465CEB1DA4F0}</Property>
					</Item>
					<Item Name="Mod3/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58C8C0CC-A2B4-475F-B46C-6E78B8C4B1CC}</Property>
					</Item>
					<Item Name="Mod3/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{979C2C96-7C2D-40CF-BB7B-4AC0C800CFAC}</Property>
					</Item>
					<Item Name="Mod3/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D2140C0-C3F0-4D60-8E24-8BA1B54B7733}</Property>
					</Item>
				</Item>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A41236E-4D9D-4F88-84D8-CCB44DEBA866}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{152B3426-6521-4BEF-B1ED-123AE7CDBA3E}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D462A869-0FEC-4262-B072-BA944A950421}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC511B58-C1D0-476A-BF84-F7ED93954F62}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9211</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{868DD2B3-6E32-49BC-8C12-C572AB0C8F51}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0FDF5B1-6BAB-46D7-B0CE-1AC980EA861C}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96D76D7B-AA5E-4847-959F-F50489DB9258}</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0EC567D7-E593-49E6-B921-2CB7DC98FB8C}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Y Accel FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ACF1746B-D70A-4A1E-BAA5-54CB70AE250E}</Property>
					<Property Name="FXP Delta" Type="Str">9.5367431640625000000000000000000000000000000000000000000E-7</Property>
					<Property Name="FXP Int Word Length" Type="Int">4</Property>
					<Property Name="FXP Maximum" Type="Str">7.9999990463256836000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Minimum" Type="Str">-8.0000000000000000000000000000000000000000000000000000000E+0</Property>
					<Property Name="FXP Signed" Type="Bool">true</Property>
					<Property Name="FXP Word Length" Type="UInt">24</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Accelerometer.vi" Type="VI" URL="../Accelerometer.vi">
					<Property Name="configString.guid" Type="Str">{0842AA7D-F792-4DCE-918D-5B869F85B5C2}resource=/crio_Mod2/Start;0;WriteMethodType=bool{0EC567D7-E593-49E6-B921-2CB7DC98FB8C}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{152B3426-6521-4BEF-B1ED-123AE7CDBA3E}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{24B71C4F-C4C9-40B0-B67E-3D2AE0978687}resource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{2526B948-15EE-4386-9F06-732797D36F8A}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{254FC6E9-16A4-4C29-B5D7-CAC668E29D34}resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{29C9240E-7952-4139-ADEC-01DDED821F8F}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3165A0AF-8432-466B-8AEE-F790E5D02EDD}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3A41236E-4D9D-4F88-84D8-CCB44DEBA866}resource=/Chassis Temperature;0;ReadMethodType=i16{4D2140C0-C3F0-4D60-8E24-8BA1B54B7733}resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{58C8C0CC-A2B4-475F-B46C-6E78B8C4B1CC}resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5AF3A08E-B04A-403C-BBDB-18915D87FE86}resource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{6CBC5988-2BC1-4A09-A5D6-465CEB1DA4F0}resource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{868DD2B3-6E32-49BC-8C12-C572AB0C8F51}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{96D76D7B-AA5E-4847-959F-F50489DB9258}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{979C2C96-7C2D-40CF-BB7B-4AC0C800CFAC}resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A675AB0C-7297-4F84-8F86-426119032965}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{AC511B58-C1D0-476A-BF84-F7ED93954F62}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{ACF1746B-D70A-4A1E-BAA5-54CB70AE250E}"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{D26742AC-C3DC-4D3C-976A-E17FC5086F5B}resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{D462A869-0FEC-4262-B072-BA944A950421}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E49B294D-B46A-4712-9C19-428619DE4192}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F0FDF5B1-6BAB-46D7-B0CE-1AC980EA861C}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{F8C102BC-E47D-405E-A1BF-7FD7466C3A67}resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctl{FD1F7B7C-53D3-4912-933F-662C6BCC3DFB}resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlcRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9074/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAFan Speed Controlresource=/crio_Mod3/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Autozeroresource=/crio_Mod1/Autozero;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/CJCresource=/crio_Mod1/CJC;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC0resource=/crio_Mod1/TC0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC1resource=/crio_Mod1/TC1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC2resource=/crio_Mod1/TC2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1/TC3resource=/crio_Mod1/TC3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg2.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9211,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AO1resource=/crio_Mod3/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO2resource=/crio_Mod3/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3/AO3resource=/crio_Mod3/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Sleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolY Accel FIFO"ControlLogic=1;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Y Accelresource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">H:\FPGA\6-1 - FPGA FIFO\FPGA Bitfiles\Accelerometer FIFO~96_FPGA Target_Accelerometer.vi.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
