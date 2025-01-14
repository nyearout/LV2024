<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Controls" Type="Folder">
			<Item Name="Mode Enums" Type="Folder">
				<Item Name="Mono1 Cut Enum.ctl" Type="VI" URL="../Controls/Mode Enums/Mono1 Cut Enum.ctl"/>
				<Item Name="Mono1 Coag Enum.ctl" Type="VI" URL="../Controls/Mode Enums/Mono1 Coag Enum.ctl"/>
				<Item Name="Mono2 Cut Enum.ctl" Type="VI" URL="../Controls/Mode Enums/Mono2 Cut Enum.ctl"/>
				<Item Name="Mono2 Coag Enum.ctl" Type="VI" URL="../Controls/Mode Enums/Mono2 Coag Enum.ctl"/>
				<Item Name="Bipolar Enum.ctl" Type="VI" URL="../Controls/Mode Enums/Bipolar Enum.ctl"/>
			</Item>
			<Item Name="Clusters" Type="Folder">
				<Item Name="Activate Port Cluster.ctl" Type="VI" URL="../Controls/Clusters/Activate Port Cluster.ctl"/>
				<Item Name="Change Mode Cluster.ctl" Type="VI" URL="../Controls/Clusters/Change Mode Cluster.ctl"/>
				<Item Name="Control Handling Cluster.ctl" Type="VI" URL="../Controls/Clusters/Control Handling Cluster.ctl"/>
				<Item Name="Message Handling Cluster.ctl" Type="VI" URL="../Controls/Clusters/Message Handling Cluster.ctl"/>
				<Item Name="QMH Fundamentals - Message Cluster.ctl" Type="VI" URL="../Controls/QMH Fundamentals - Message Cluster.ctl"/>
			</Item>
			<Item Name="Activate Bools" Type="Folder">
				<Item Name="Mono1 Cut Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Mono1 Cut Activate Bool.ctl"/>
				<Item Name="Mono1 Coag Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Mono1 Coag Activate Bool.ctl"/>
				<Item Name="Mono2 Cut Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Mono2 Cut Activate Bool.ctl"/>
				<Item Name="Mono2 Coag Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Mono2 Coag Activate Bool.ctl"/>
				<Item Name="Mono2 Triverse Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Mono2 Triverse Activate Bool.ctl"/>
				<Item Name="Bipolar Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Bipolar Activate Bool.ctl"/>
				<Item Name="Ligasure Activate Bool.ctl" Type="VI" URL="../Controls/Activate Bools/Ligasure Activate Bool.ctl"/>
			</Item>
			<Item Name="Plus-Minus Bools" Type="Folder">
				<Item Name="Mono1 Cut plus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono1 Cut plus Bool.ctl"/>
				<Item Name="Mono1 Cut minus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono1 Cut minus Bool.ctl"/>
				<Item Name="Mono1 Coag plus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono1 Coag plus Bool.ctl"/>
				<Item Name="Mono1 Coag minus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono1 Coag minus Bool.ctl"/>
				<Item Name="Mono2 Cut plus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono2 Cut plus Bool.ctl"/>
				<Item Name="Mono2 Cut minus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono2 Cut minus Bool.ctl"/>
				<Item Name="Mono2 Coag plus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono2 Coag plus Bool.ctl"/>
				<Item Name="Mono2 Coag minus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Mono2 Coag minus Bool.ctl"/>
				<Item Name="Bipolar plus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Bipolar plus Bool.ctl"/>
				<Item Name="Bipolar minus Bool.ctl" Type="VI" URL="../Controls/Plus-Minus Bools/Bipolar minus Bool.ctl"/>
			</Item>
			<Item Name="Tab Enums" Type="Folder">
				<Item Name="Activation Type Enum.ctl" Type="VI" URL="../Controls/Tab Enums/Activation Type Enum.ctl"/>
				<Item Name="Mono1 - Tab.ctl" Type="VI" URL="../Controls/Tab Enums/Mono1 - Tab.ctl"/>
				<Item Name="Mono2 - Tab.ctl" Type="VI" URL="../Controls/Tab Enums/Mono2 - Tab.ctl"/>
				<Item Name="Bipolar - Tab.ctl" Type="VI" URL="../Controls/Tab Enums/Bipolar - Tab.ctl"/>
				<Item Name="Ligasure - Tab.ctl" Type="VI" URL="../Controls/Tab Enums/Ligasure - Tab.ctl"/>
			</Item>
			<Item Name="Cntrl - Power Bool.ctl" Type="VI" URL="../Controls/Cntrl - Power Bool.ctl"/>
		</Item>
		<Item Name="S2C VIs" Type="Folder">
			<Item Name="Core" Type="Folder">
				<Item Name="Command" Type="Folder">
					<Item Name="S2C_CMD_FindCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FindCmd.vi"/>
					<Item Name="S2C_CMD_FindCmdTypes.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FindCmdTypes.vi"/>
					<Item Name="S2C_CMD_FindRtns.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FindRtns.vi"/>
					<Item Name="S2C_CMD_FindType.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FindType.vi"/>
					<Item Name="S2C_CMD_FindValue.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FindValue.vi"/>
					<Item Name="S2C_CMD_FormatCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FormatCmd.vi"/>
					<Item Name="S2C_CMD_FormatParameters.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_FormatParameters.vi"/>
					<Item Name="S2C_CMD_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_Globals.vi"/>
					<Item Name="S2C_CMD_LoadCmds.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_LoadCmds.vi"/>
					<Item Name="S2C_CMD_ManageCustTypes.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_ManageCustTypes.vi"/>
					<Item Name="S2C_CMD_NumberCheck.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_NumberCheck.vi"/>
					<Item Name="S2C_CMD_ParseCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_ParseCmd.vi"/>
					<Item Name="S2C_CMD_ShowCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_ShowCommand.vi"/>
					<Item Name="S2C_CMD_ShowMenu.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_ShowMenu.vi"/>
					<Item Name="S2C_CMD_TranslateSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_TranslateSettings.vi"/>
					<Item Name="S2C_CMD_UpdateParameters.vi" Type="VI" URL="../VIs/S2C VIs/Core/Command/S2C_CMD_UpdateParameters.vi"/>
				</Item>
				<Item Name="Process" Type="Folder">
					<Item Name="5190CR" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_5190CR_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/+S2C_5190CR_Poly.vi"/>
								<Item Name="S2C_5190CR_Poly_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_Initialize.vi"/>
								<Item Name="S2C_5190CR_Poly_MeasureCurrent.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_MeasureCurrent.vi"/>
								<Item Name="S2C_5190CR_Poly_MeasurePower.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_MeasurePower.vi"/>
								<Item Name="S2C_5190CR_Poly_MeasureVoltage.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_MeasureVoltage.vi"/>
								<Item Name="S2C_5190CR_Poly_SetOutput.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_SetOutput.vi"/>
								<Item Name="S2C_5190CR_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/PolyDriver/S2C_5190CR_Poly_TestBed.vi"/>
							</Item>
							<Item Name="S2C_5190CR_Proc_CacheState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_CacheState.vi"/>
							<Item Name="S2C_5190CR_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_Commands.vi"/>
							<Item Name="S2C_5190CR_Proc_GetClusterValues.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_GetClusterValues.vi"/>
							<Item Name="S2C_5190CR_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_Globals.vi"/>
							<Item Name="S2C_5190CR_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_Initialize.vi"/>
							<Item Name="S2C_5190CR_Proc_Measure.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_Measure.vi"/>
							<Item Name="S2C_5190CR_Proc_SendCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_SendCmd.vi"/>
							<Item Name="S2C_5190CR_Proc_SetOutput.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_SetOutput.vi"/>
							<Item Name="S2C_5190CR_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_Status.vi"/>
							<Item Name="S2C_5190CR_Proc_TcpClose.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_TcpClose.vi"/>
							<Item Name="S2C_5190CR_Proc_TcpOpen.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_TcpOpen.vi"/>
							<Item Name="S2C_5190CR_Proc_TcpRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_TcpRead.vi"/>
							<Item Name="S2C_5190CR_Proc_TcpWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/VIs/S2C_5190CR_Proc_TcpWrite.vi"/>
						</Item>
						<Item Name="+S2C_5190CR_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/5190CR/+S2C_5190CR_Process.vi"/>
					</Item>
					<Item Name="_Shared" Type="Folder">
						<Item Name="+S2C_Shared_Function.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/+S2C_Shared_Function.vi"/>
						<Item Name="S2C_Shared_Func_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Func_Commands.vi"/>
						<Item Name="S2C_Shared_Func_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Func_Initialize.vi"/>
						<Item Name="S2C_Shared_Func_Response.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Func_Response.vi"/>
						<Item Name="S2C_Shared_Proc_ClearLog.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ClearLog.vi"/>
						<Item Name="S2C_Shared_Proc_CommandCheck.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_CommandCheck.vi"/>
						<Item Name="S2C_Shared_Proc_DefaultFP.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_DefaultFP.vi"/>
						<Item Name="S2C_Shared_Proc_ErrorCheck.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ErrorCheck.vi"/>
						<Item Name="S2C_Shared_Proc_ErrorEvent.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ErrorEvent.vi"/>
						<Item Name="S2C_Shared_Proc_ErrorPrompt.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ErrorPrompt.vi"/>
						<Item Name="S2C_Shared_Proc_ErrorTrap.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ErrorTrap.vi"/>
						<Item Name="S2C_Shared_Proc_Exit.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_Exit.vi"/>
						<Item Name="S2C_Shared_Proc_GetClusterValues.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_GetClusterValues.vi"/>
						<Item Name="S2C_Shared_Proc_GetRefs.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_GetRefs.vi"/>
						<Item Name="S2C_Shared_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_Globals.vi"/>
						<Item Name="S2C_Shared_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_Initialize.vi"/>
						<Item Name="S2C_Shared_Proc_ManageClose.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ManageClose.vi"/>
						<Item Name="S2C_Shared_Proc_ManageError.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ManageError.vi"/>
						<Item Name="S2C_Shared_Proc_ManageEventError.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ManageEventError.vi"/>
						<Item Name="S2C_Shared_Proc_ManageLog.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ManageLog.vi"/>
						<Item Name="S2C_Shared_Proc_OpenRefs.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_OpenRefs.vi"/>
						<Item Name="S2C_Shared_Proc_ReportError.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ReportError.vi"/>
						<Item Name="S2C_Shared_Proc_Respond.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_Respond.vi"/>
						<Item Name="S2C_Shared_Proc_ResultGlobal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ResultGlobal.vi"/>
						<Item Name="S2C_Shared_Proc_SearchResultGlobal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_SearchResultGlobal.vi"/>
						<Item Name="S2C_Shared_Proc_SendExit.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_SendExit.vi"/>
						<Item Name="S2C_Shared_Proc_SendLocalCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_SendLocalCmd.vi"/>
						<Item Name="S2C_Shared_Proc_SendLocalInit.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_SendLocalInit.vi"/>
						<Item Name="S2C_Shared_Proc_ShowProcess.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_ShowProcess.vi"/>
						<Item Name="S2C_Shared_Proc_TranslateParameters.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/_Shared/S2C_Shared_Proc_TranslateParameters.vi"/>
					</Item>
					<Item Name="Fornax" Type="Folder">
						<Item Name="CmdFiles" Type="Folder">
							<Item Name="appconf.xml" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/appconf.xml"/>
							<Item Name="Cal_Set.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Cal_Set.txt"/>
							<Item Name="Cal_Store.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Cal_Store.txt"/>
							<Item Name="Conversions.vip" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Conversions.vip"/>
							<Item Name="Get_Control_Mode.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Control_Mode.txt"/>
							<Item Name="Get_Current_Sensor_WB_Scales.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Current_Sensor_WB_Scales.txt"/>
							<Item Name="Get_Global_Current_Sensor_Scales.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Global_Current_Sensor_Scales.txt"/>
							<Item Name="Get_Global_Current_Sensor_Scales_Kirin.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Global_Current_Sensor_Scales_Kirin.txt"/>
							<Item Name="Get_Global_Voltage_Sensor_Scales.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Global_Voltage_Sensor_Scales.txt"/>
							<Item Name="Get_HWC_Setpoints.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_HWC_Setpoints.txt"/>
							<Item Name="Get_MF_Pavg.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_MF_Pavg.txt"/>
							<Item Name="Get_MF_RMS_Sensors.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_MF_RMS_Sensors.txt"/>
							<Item Name="Get_MF_RMS_Sensors_P4.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_MF_RMS_Sensors_P4.txt"/>
							<Item Name="Get_Phase.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Phase.txt"/>
							<Item Name="Get_Rem_Z.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Rem_Z.txt"/>
							<Item Name="Get_SWC_RMS_Sensors.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_SWC_RMS_Sensors.txt"/>
							<Item Name="Get_Voltage_Sensor_WB_Scales.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Get_Voltage_Sensor_WB_Scales.txt"/>
							<Item Name="Just_Param.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Just_Param.txt"/>
							<Item Name="RF_Off.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/RF_Off.txt"/>
							<Item Name="Sensor_ADC_Config.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Sensor_ADC_Config.txt"/>
							<Item Name="Set RF Config Data.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set RF Config Data.txt"/>
							<Item Name="Set_CC_data.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_CC_data.txt"/>
							<Item Name="Set_CC_port.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_CC_port.txt"/>
							<Item Name="Set_Target_Cphase_Bipolar.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Bipolar.txt"/>
							<Item Name="Set_Target_Cphase_BipolarLow.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BipolarLow.txt"/>
							<Item Name="Set_Target_Cphase_BipolarMacro.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BipolarMacro.txt"/>
							<Item Name="Set_Target_Cphase_BipolarStandard.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BipolarStandard.txt"/>
							<Item Name="Set_Target_Cphase_Blend.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Blend.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag1.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag1.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag2.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag2.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag3.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag3.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag4.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag4.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag5.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag5.txt"/>
							<Item Name="Set_Target_Cphase_BPRCoag6.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCoag6.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut1.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut1.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut2.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut2.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut3.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut3.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut4.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut4.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut5.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut5.txt"/>
							<Item Name="Set_Target_Cphase_BPRCut6.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_BPRCut6.txt"/>
							<Item Name="Set_Target_Cphase_Cut.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Cut.txt"/>
							<Item Name="Set_Target_Cphase_Fulgurate.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Fulgurate.txt"/>
							<Item Name="Set_Target_Cphase_Ligasure.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Ligasure.txt"/>
							<Item Name="Set_Target_Cphase_SoftCoag.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_SoftCoag.txt"/>
							<Item Name="Set_Target_Cphase_Spray.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Spray.txt"/>
							<Item Name="Set_Target_Cphase_Valleylab.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Cphase_Valleylab.txt"/>
							<Item Name="Set_Target_Power.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Power.txt"/>
							<Item Name="Set_Target_Power_WaitDelay_RF_Off.txt" Type="Document" URL="../VIs/S2C VIs/Core/Process/Fornax/CmdFiles/Set_Target_Power_WaitDelay_RF_Off.txt"/>
						</Item>
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="Typedefs" Type="Folder">
									<Item Name="AlarmLevel.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/AlarmLevel.ctl"/>
									<Item Name="AudioMode.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/AudioMode.ctl"/>
									<Item Name="AudioPriority.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/AudioPriority.ctl"/>
									<Item Name="AudioSequence.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/AudioSequence.ctl"/>
									<Item Name="BarcodeImageCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/BarcodeImageCommand.ctl"/>
									<Item Name="BoardId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/BoardId.ctl"/>
									<Item Name="BoardIdCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/BoardIdCommand.ctl"/>
									<Item Name="BoardIdDataSet.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/BoardIdDataSet.ctl"/>
									<Item Name="CalibrationCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/CalibrationCommand.ctl"/>
									<Item Name="CalibrationType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/CalibrationType.ctl"/>
									<Item Name="CountryCodes.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/CountryCodes.ctl"/>
									<Item Name="DftAlarmCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/DftAlarmCommand.ctl"/>
									<Item Name="DftInstrumentCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/DftInstrumentCommand.ctl"/>
									<Item Name="DftMode.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/DftMode.ctl"/>
									<Item Name="EmRfModes.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EmRfModes.ctl"/>
									<Item Name="EmStopReason.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EmStopReason.ctl"/>
									<Item Name="EnergyChannelId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EnergyChannelId.ctl"/>
									<Item Name="EnergyModes.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EnergyModes.ctl"/>
									<Item Name="EnergyParameterAdjustmentCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EnergyParameterAdjustmentCommand.ctl"/>
									<Item Name="EnergyParameterType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/EnergyParameterType.ctl"/>
									<Item Name="ExternalCommClient.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ExternalCommClient.ctl"/>
									<Item Name="ExternalCommCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ExternalCommCommand.ctl"/>
									<Item Name="ExternalCommPairingStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ExternalCommPairingStatus.ctl"/>
									<Item Name="FeatureSettings.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FeatureSettings.ctl"/>
									<Item Name="FeatureSettingsCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FeatureSettingsCommand.ctl"/>
									<Item Name="FeatureStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FeatureStatus.ctl"/>
									<Item Name="FirmwareImageCommandAction.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FirmwareImageCommandAction.ctl"/>
									<Item Name="FirmwareImageTarget.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FirmwareImageTarget.ctl"/>
									<Item Name="FirmwareImageType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FirmwareImageType.ctl"/>
									<Item Name="FornaxCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FornaxCommand.ctl"/>
									<Item Name="FrontPanelButtonId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/FrontPanelButtonId.ctl"/>
									<Item Name="Fru.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/Fru.ctl"/>
									<Item Name="HandswitchCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/HandswitchCommand.ctl"/>
									<Item Name="IgnoreRemAlarmsState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/IgnoreRemAlarmsState.ctl"/>
									<Item Name="InstalledState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstalledState.ctl"/>
									<Item Name="InstrumentAction.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentAction.ctl"/>
									<Item Name="InstrumentGuiCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentGuiCommand.ctl"/>
									<Item Name="InstrumentIdMode.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentIdMode.ctl"/>
									<Item Name="InstrumentSettingType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentSettingType.ctl"/>
									<Item Name="InstrumentState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentState.ctl"/>
									<Item Name="InstrumentType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/InstrumentType.ctl"/>
									<Item Name="LogCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/LogCommand.ctl"/>
									<Item Name="ModuleId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ModuleId.ctl"/>
									<Item Name="ParameterRangeState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ParameterRangeState.ctl"/>
									<Item Name="PerformanceProfilingCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/PerformanceProfilingCommand.ctl"/>
									<Item Name="PhoenixErrors.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/PhoenixErrors.ctl"/>
									<Item Name="PopupLocation.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/PopupLocation.ctl"/>
									<Item Name="PowerCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/PowerCommand.ctl"/>
									<Item Name="ProductId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ProductId.ctl"/>
									<Item Name="RegionCodes.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RegionCodes.ctl"/>
									<Item Name="RemStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RemStatus.ctl"/>
									<Item Name="RestoreCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RestoreCommand.ctl"/>
									<Item Name="RfDataActionOnMiss.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataActionOnMiss.ctl"/>
									<Item Name="RfDataDeltaCoding.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataDeltaCoding.ctl"/>
									<Item Name="RfDataFilterType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataFilterType.ctl"/>
									<Item Name="RfDataLimits.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataLimits.ctl"/>
									<Item Name="RfDataOutput_Indx.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataOutput_Indx.ctl"/>
									<Item Name="RfDataOutputCollectType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataOutputCollectType.ctl"/>
									<Item Name="RfDataOutputValType.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataOutputValType.ctl"/>
									<Item Name="RfDataRuntimeLimits.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfDataRuntimeLimits.ctl"/>
									<Item Name="RfOutputTestCommandAction.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfOutputTestCommandAction.ctl"/>
									<Item Name="RfOutputTestStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/RfOutputTestStatus.ctl"/>
									<Item Name="SavedSettingsPropagationCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SavedSettingsPropagationCommand.ctl"/>
									<Item Name="SavedSettingsPropagationResult.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SavedSettingsPropagationResult.ctl"/>
									<Item Name="ScannerCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/ScannerCommand.ctl"/>
									<Item Name="SecureDossierStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SecureDossierStatus.ctl"/>
									<Item Name="SharedCoagCommandAction.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SharedCoagCommandAction.ctl"/>
									<Item Name="SmokeEvacMode.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SmokeEvacMode.ctl"/>
									<Item Name="SupervisorCommandAction.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SupervisorCommandAction.ctl"/>
									<Item Name="SwitchId.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SwitchId.ctl"/>
									<Item Name="SwitchSource.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SwitchSource.ctl"/>
									<Item Name="SwitchState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SwitchState.ctl"/>
									<Item Name="SwUpdateState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SwUpdateState.ctl"/>
									<Item Name="SystemConfigurationCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SystemConfigurationCommand.ctl"/>
									<Item Name="SystemSettings.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SystemSettings.ctl"/>
									<Item Name="SystemSettingsCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SystemSettingsCommand.ctl"/>
									<Item Name="SystemState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/SystemState.ctl"/>
									<Item Name="TimeCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/TimeCommand.ctl"/>
									<Item Name="TouchscreenTouchState.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/TouchscreenTouchState.ctl"/>
									<Item Name="UpdateDossierCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/UpdateDossierCommand.ctl"/>
									<Item Name="UserSettings.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/UserSettings.ctl"/>
									<Item Name="UserSettingsCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/UserSettingsCommand.ctl"/>
									<Item Name="VolumeCommand.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/Typedefs/VolumeCommand.ctl"/>
								</Item>
								<Item Name="+S2C_FORNAX_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/+S2C_FORNAX_Poly.vi"/>
								<Item Name="S2C_FORNAX_Poly_BarcodeImageCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_BarcodeImageCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_BoardIdCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_BoardIdCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_CloseFornax.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_CloseFornax.vi"/>
								<Item Name="S2C_FORNAX_Poly_DftAlarmCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_DftAlarmCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_DftAudioPlayCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_DftAudioPlayCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_DftInstrumentCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_DftInstrumentCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_DftLogCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_DftLogCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_EmA2dCalDataCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_EmA2dCalDataCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_EnergyParameterCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_EnergyParameterCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_ExternalCommCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_ExternalCommCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_FeatureSettingsCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_FeatureSettingsCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_FornaxCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_FornaxCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_InstrumentSettingCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_InstrumentSettingCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_LaunchFornax.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_LaunchFornax.vi"/>
								<Item Name="S2C_FORNAX_Poly_OpenSocket.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_OpenSocket.vi"/>
								<Item Name="S2C_FORNAX_Poly_SupervisorCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_SupervisorCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_SystemConfigurationCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_SystemConfigurationCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_SystemSettingsCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_SystemSettingsCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_TestBed.vi"/>
								<Item Name="S2C_FORNAX_Poly_TimeCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_TimeCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_UserSettingsCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_UserSettingsCommand.vi"/>
								<Item Name="S2C_FORNAX_Poly_ViperCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_ViperCmd.vi"/>
								<Item Name="S2C_FORNAX_Poly_VolumeBarsCommand.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/PolyDriver/S2C_FORNAX_Poly_VolumeBarsCommand.vi"/>
							</Item>
							<Item Name="New_S2C_FORNAX_Proc_ManageVipFile.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/New_S2C_FORNAX_Proc_ManageVipFile.vi"/>
							<Item Name="New_S2C_FORNAX_Proc_SendViper.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/New_S2C_FORNAX_Proc_SendViper.vi"/>
							<Item Name="S2C_FORNAX_Proc_CacheState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_CacheState.vi"/>
							<Item Name="S2C_FORNAX_Proc_Close.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Close.vi"/>
							<Item Name="S2C_FORNAX_Proc_CmdStatusMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_CmdStatusMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Commands.vi"/>
							<Item Name="S2C_FORNAX_Proc_CreateAlarmQ.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_CreateAlarmQ.vi"/>
							<Item Name="S2C_FORNAX_Proc_ExtractMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ExtractMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_FindCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FindCmd.vi"/>
							<Item Name="S2C_FORNAX_Proc_FindFnxMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FindFnxMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_FindFnxMsgs.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FindFnxMsgs.vi"/>
							<Item Name="S2C_FORNAX_Proc_FindType.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FindType.vi"/>
							<Item Name="S2C_FORNAX_Proc_FindValue.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FindValue.vi"/>
							<Item Name="S2C_FORNAX_Proc_FormatParameters.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FormatParameters.vi"/>
							<Item Name="S2C_FORNAX_Proc_FormatViper.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_FormatViper.vi"/>
							<Item Name="S2C_FORNAX_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Globals.vi"/>
							<Item Name="S2C_FORNAX_Proc_InitGlobals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_InitGlobals.vi"/>
							<Item Name="S2C_FORNAX_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Initialize.vi"/>
							<Item Name="S2C_FORNAX_Proc_Launch.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Launch.vi"/>
							<Item Name="S2C_FORNAX_Proc_LoadViperScript.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_LoadViperScript.vi"/>
							<Item Name="S2C_FORNAX_Proc_LocalCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_LocalCmd.vi"/>
							<Item Name="S2C_FORNAX_Proc_LogDdsMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_LogDdsMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_LogVipMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_LogVipMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_ManageMsgClear.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ManageMsgClear.vi"/>
							<Item Name="S2C_FORNAX_Proc_ManageMsgSize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ManageMsgSize.vi"/>
							<Item Name="S2C_FORNAX_Proc_ManageVipFile.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ManageVipFile.vi"/>
							<Item Name="S2C_FORNAX_Proc_MessageFGV.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_MessageFGV.vi"/>
							<Item Name="S2C_FORNAX_Proc_Open.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Open.vi"/>
							<Item Name="S2C_FORNAX_Proc_ParseResponse.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ParseResponse.vi"/>
							<Item Name="S2C_FORNAX_Proc_ProcessMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ProcessMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_ProcessReturn.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ProcessReturn.vi"/>
							<Item Name="S2C_FORNAX_Proc_ReadFnxCfg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ReadFnxCfg.vi"/>
							<Item Name="S2C_FORNAX_Proc_ReadFornaxCmds.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ReadFornaxCmds.vi"/>
							<Item Name="S2C_FORNAX_Proc_ReadMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ReadMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_ReadSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ReadSettings.vi"/>
							<Item Name="S2C_FORNAX_Proc_ReleaseQs.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ReleaseQs.vi"/>
							<Item Name="S2C_FORNAX_Proc_Request.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Request.vi"/>
							<Item Name="S2C_FORNAX_Proc_SendExit.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_SendExit.vi"/>
							<Item Name="S2C_FORNAX_Proc_SendViper.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_SendViper.vi"/>
							<Item Name="S2C_FORNAX_Proc_ShowMenu.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ShowMenu.vi"/>
							<Item Name="S2C_FORNAX_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_Status.vi"/>
							<Item Name="S2C_FORNAX_Proc_UpdateFornaxGlobal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_UpdateFornaxGlobal.vi"/>
							<Item Name="S2C_FORNAX_Proc_UpdateGlobals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_UpdateGlobals.vi"/>
							<Item Name="S2C_FORNAX_Proc_UpdateParameters.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_UpdateParameters.vi"/>
							<Item Name="S2C_FORNAX_Proc_VersionCmdMsg.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_VersionCmdMsg.vi"/>
							<Item Name="S2C_FORNAX_Proc_ViperMsgAlarmScan.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ViperMsgAlarmScan.vi"/>
							<Item Name="S2C_FORNAX_Proc_ViperMsgScan.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ViperMsgScan.vi"/>
							<Item Name="S2C_FORNAX_Proc_ViperRequest.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_ViperRequest.vi"/>
							<Item Name="S2C_FORNAX_Proc_WaitForResponse.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/VIs/S2C_FORNAX_Proc_WaitForResponse.vi"/>
						</Item>
						<Item Name="+S2C_FORNAX_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Fornax/+S2C_FORNAX_Process.vi"/>
					</Item>
					<Item Name="Image" Type="Folder">
						<Item Name="ImageFiles" Type="Folder">
							<Item Name="Ack1.png" Type="Document" URL="../VIs/S2C VIs/Core/Process/Image/ImageFiles/Ack1.png"/>
							<Item Name="Ack2.PNG" Type="Document" URL="../VIs/S2C VIs/Core/Process/Image/ImageFiles/Ack2.PNG"/>
							<Item Name="Pass_Fail.png" Type="Document" URL="../VIs/S2C VIs/Core/Process/Image/ImageFiles/Pass_Fail.png"/>
							<Item Name="Timed1.png" Type="Document" URL="../VIs/S2C VIs/Core/Process/Image/ImageFiles/Timed1.png"/>
							<Item Name="Timed2.png" Type="Document" URL="../VIs/S2C VIs/Core/Process/Image/ImageFiles/Timed2.png"/>
						</Item>
						<Item Name="VIs" Type="Folder">
							<Item Name="S2C_IMAGE_Proc_Acknowledge.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Image/VIs/S2C_IMAGE_Proc_Acknowledge.vi"/>
							<Item Name="S2C_IMAGE_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Image/VIs/S2C_IMAGE_Proc_Commands.vi"/>
							<Item Name="S2C_IMAGE_Proc_PassFail.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Image/VIs/S2C_IMAGE_Proc_PassFail.vi"/>
							<Item Name="S2C_IMAGE_Proc_Timed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Image/VIs/S2C_IMAGE_Proc_Timed.vi"/>
						</Item>
						<Item Name="+S2C_IMAGE_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Image/+S2C_IMAGE_Process.vi"/>
					</Item>
					<Item Name="M2p5942" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_M2p5942_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/+S2C_M2p5942_Poly.vi"/>
								<Item Name="S2C_M2p5942_Poly_Acquisition.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_Acquisition.vi"/>
								<Item Name="S2C_M2p5942_Poly_Channels.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_Channels.vi"/>
								<Item Name="S2C_M2p5942_Poly_ClockSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_ClockSettings.vi"/>
								<Item Name="S2C_M2p5942_Poly_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_Initialize.vi"/>
								<Item Name="S2C_M2p5942_Poly_ModeSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_ModeSettings.vi"/>
								<Item Name="S2C_M2p5942_Poly_MultiPurposeIO.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_MultiPurposeIO.vi"/>
								<Item Name="S2C_M2p5942_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_TestBed.vi"/>
								<Item Name="S2C_M2p5942_Poly_TriggerSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/PolyDriver/S2C_M2p5942_Poly_TriggerSettings.vi"/>
							</Item>
							<Item Name="S2C_M2p5942_Proc_Acquire.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Acquire.vi"/>
							<Item Name="S2C_M2p5942_Proc_Acquisition.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Acquisition.vi"/>
							<Item Name="S2C_M2p5942_Proc_CacheState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_CacheState.vi"/>
							<Item Name="S2C_M2p5942_Proc_CallAcquire.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_CallAcquire.vi"/>
							<Item Name="S2C_M2p5942_Proc_Channels.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Channels.vi"/>
							<Item Name="S2C_M2p5942_Proc_Clock.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Clock.vi"/>
							<Item Name="S2C_M2p5942_Proc_Close.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Close.vi"/>
							<Item Name="S2C_M2p5942_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Commands.vi"/>
							<Item Name="S2C_M2p5942_Proc_GetData.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_GetData.vi"/>
							<Item Name="S2C_M2p5942_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Globals.vi"/>
							<Item Name="S2C_M2p5942_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Initialize.vi"/>
							<Item Name="S2C_M2p5942_Proc_LocalUpdate.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_LocalUpdate.vi"/>
							<Item Name="S2C_M2p5942_Proc_ManageCtrls.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_ManageCtrls.vi"/>
							<Item Name="S2C_M2p5942_Proc_ManageLoopError.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_ManageLoopError.vi"/>
							<Item Name="S2C_M2p5942_Proc_Measure.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Measure.vi"/>
							<Item Name="S2C_M2p5942_Proc_Mode.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Mode.vi"/>
							<Item Name="S2C_M2p5942_Proc_MultiPurposeIO.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_MultiPurposeIO.vi"/>
							<Item Name="S2C_M2p5942_Proc_ResetCtrls.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_ResetCtrls.vi"/>
							<Item Name="S2C_M2p5942_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Status.vi"/>
							<Item Name="S2C_M2p5942_Proc_Trigger.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/VIs/S2C_M2p5942_Proc_Trigger.vi"/>
						</Item>
						<Item Name="+S2C_M2p5942_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/M2p5942/+S2C_M2p5942_Process.vi"/>
					</Item>
					<Item Name="Omnia8257" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_OM8257_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/+S2C_OM8257_Poly.vi"/>
								<Item Name="S2C_OM8257_Poly_ACW.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_ACW.vi"/>
								<Item Name="S2C_OM8257_Poly_DeleteFile.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_DeleteFile.vi"/>
								<Item Name="S2C_OM8257_Poly_DUT-HV.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_DUT-HV.vi"/>
								<Item Name="S2C_OM8257_Poly_Execute.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_Execute.vi"/>
								<Item Name="S2C_OM8257_Poly_FileStopFail.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_FileStopFail.vi"/>
								<Item Name="S2C_OM8257_Poly_GND.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_GND.vi"/>
								<Item Name="S2C_OM8257_Poly_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_Initialize.vi"/>
								<Item Name="S2C_OM8257_Poly_LLT.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_LLT.vi"/>
								<Item Name="S2C_OM8257_Poly_LoadFile.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_LoadFile.vi"/>
								<Item Name="S2C_OM8257_Poly_NewFile.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_NewFile.vi"/>
								<Item Name="S2C_OM8257_Poly_Prompt.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_Prompt.vi"/>
								<Item Name="S2C_OM8257_Poly_QueryFilename.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_QueryFilename.vi"/>
								<Item Name="S2C_OM8257_Poly_QueryStepSelect.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_QueryStepSelect.vi"/>
								<Item Name="S2C_OM8257_Poly_ReadResult.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_ReadResult.vi"/>
								<Item Name="S2C_OM8257_Poly_ReadTestDisplay.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_ReadTestDisplay.vi"/>
								<Item Name="S2C_OM8257_Poly_RUN.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_RUN.vi"/>
								<Item Name="S2C_OM8257_Poly_SwReboot.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_SwReboot.vi"/>
								<Item Name="S2C_OM8257_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/PolyDriver/S2C_OM8257_Poly_TestBed.vi"/>
							</Item>
							<Item Name="S2C_OM8257_Proc_CacheState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_CacheState.vi"/>
							<Item Name="S2C_OM8257_Proc_Close.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_Close.vi"/>
							<Item Name="S2C_OM8257_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_Commands.vi"/>
							<Item Name="S2C_OM8257_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_Globals.vi"/>
							<Item Name="S2C_OM8257_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_Initialize.vi"/>
							<Item Name="S2C_OM8257_Proc_SendCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_SendCmd.vi"/>
							<Item Name="S2C_OM8257_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/VIs/S2C_OM8257_Proc_Status.vi"/>
						</Item>
						<Item Name="+S2C_Omnia8257_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Omnia8257/+S2C_Omnia8257_Process.vi"/>
					</Item>
					<Item Name="PCIe1762H" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_PCIe1762H_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/+S2C_PCIe1762H_Poly.vi"/>
								<Item Name="S2C_PCIe1762H_Poly_FootSwitchRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/S2C_PCIe1762H_Poly_FootSwitchRead.vi"/>
								<Item Name="S2C_PCIe1762H_Poly_FootSwitchWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/S2C_PCIe1762H_Poly_FootSwitchWrite.vi"/>
								<Item Name="S2C_PCIe1762H_Poly_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/S2C_PCIe1762H_Poly_Initialize.vi"/>
								<Item Name="S2C_PCIe1762H_Poly_ResetAll.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/S2C_PCIe1762H_Poly_ResetAll.vi"/>
								<Item Name="S2C_PCIe1762H_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/PolyDriver/S2C_PCIe1762H_Poly_TestBed.vi"/>
							</Item>
							<Item Name="TypeDefs" Type="Folder">
								<Item Name="S2C_PCIe1762H_Type_FootSwitch.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/TypeDefs/S2C_PCIe1762H_Type_FootSwitch.ctl"/>
							</Item>
							<Item Name="S2C_PCIe1762H_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_Commands.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_DigitalRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_DigitalRead.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_DigitalReadAll.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_DigitalReadAll.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_DigitalReadLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_DigitalReadLocal.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_DigitalWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_DigitalWrite.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_DigitalWriteLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_DigitalWriteLocal.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_Globals.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_Initialize.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_PortCount.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_PortCount.vi"/>
							<Item Name="S2C_PCIe1762H_Proc_ResetAll.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/VIs/S2C_PCIe1762H_Proc_ResetAll.vi"/>
						</Item>
						<Item Name="+S2C_PCIe1762H_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe1762H/+S2C_PCIe1762H_Process.vi"/>
					</Item>
					<Item Name="PCIe7841" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_PCIe7841_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/+S2C_PCIe7841_Poly.vi"/>
								<Item Name="S2C_PCIe7841_Poly_AnalogRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_AnalogRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_AnalogWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_AnalogWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_AudioRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_AudioRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_AudioWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_AudioWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_HandSwitchRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_HandSwitchRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_HandSwitchWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_HandSwitchWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_HomerRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_HomerRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_HomerWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_HomerWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_LxfRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_LxfRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_LxfWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_LxfWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_PalletRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_PalletRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_PortRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_PortRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_PortWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_PortWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_RelayPathRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_RelayPathRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_RelayPathWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_RelayPathWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_RemRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_RemRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_RemWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_RemWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_ReservedRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_ReservedRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_ReservedWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_ReservedWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_SmokeEvacRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_SmokeEvacRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_TestBed.vi"/>
								<Item Name="S2C_PCIe7841_Poly_TriverseRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_TriverseRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_TriverseWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_TriverseWrite.vi"/>
								<Item Name="S2C_PCIe7841_Poly_VlacRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_VlacRead.vi"/>
								<Item Name="S2C_PCIe7841_Poly_VlacWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/PolyDriver/S2C_PCIe7841_Poly_VlacWrite.vi"/>
							</Item>
							<Item Name="Typedefs" Type="Folder">
								<Item Name="S2C_PCIe7841_Type_AnalogRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_AnalogRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_AnalogWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_AnalogWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Audio.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Audio.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn0.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn0.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn0Write.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn0Write.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn1.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn1.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn1Write.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn1Write.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn2.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn2.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Conn2Write.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Conn2Write.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Connector.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Connector.ctl"/>
								<Item Name="S2C_PCIe7841_Type_HandSwitchRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_HandSwitchRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_HandSwitchWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_HandSwitchWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_HomerRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_HomerRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_HomerWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_HomerWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_LxfRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_LxfRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_LxfWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_LxfWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_PalletRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_PalletRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_PathRelayRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_PathRelayRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_PathRelayWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_PathRelayWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Port.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Port.ctl"/>
								<Item Name="S2C_PCIe7841_Type_RemRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_RemRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_RemWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_RemWr.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Reserved.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Reserved.ctl"/>
								<Item Name="S2C_PCIe7841_Type_SmokeEvacRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_SmokeEvacRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_Triverse.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_Triverse.ctl"/>
								<Item Name="S2C_PCIe7841_Type_VlacRd.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_VlacRd.ctl"/>
								<Item Name="S2C_PCIe7841_Type_VlacWr.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/Typedefs/S2C_PCIe7841_Type_VlacWr.ctl"/>
							</Item>
							<Item Name="S2C_PCIe7841_Proc_AnalogRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_AnalogRead.vi"/>
							<Item Name="S2C_PCIe7841_Proc_AnalogReadLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_AnalogReadLocal.vi"/>
							<Item Name="S2C_PCIe7841_Proc_AnalogWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_AnalogWrite.vi"/>
							<Item Name="S2C_PCIe7841_Proc_AnalogWriteLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_AnalogWriteLocal.vi"/>
							<Item Name="S2C_PCIe7841_Proc_Close.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_Close.vi"/>
							<Item Name="S2C_PCIe7841_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_Commands.vi"/>
							<Item Name="S2C_PCIe7841_Proc_ConvertName.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_ConvertName.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalRead.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalReadLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalReadLocal.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalReadRemote.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalReadRemote.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalReadWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalReadWrite.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalWrite.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalWriteLocal.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalWriteLocal.vi"/>
							<Item Name="S2C_PCIe7841_Proc_DigitalWriteRemote.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_DigitalWriteRemote.vi"/>
							<Item Name="S2C_PCIe7841_Proc_GetClusterValues.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_GetClusterValues.vi"/>
							<Item Name="S2C_PCIe7841_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_Globals.vi"/>
							<Item Name="S2C_PCIe7841_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_Initialize.vi"/>
							<Item Name="S2C_PCIe7841_Proc_ManageSelection.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_ManageSelection.vi"/>
							<Item Name="S2C_PCIe7841_Proc_PortRead.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_PortRead.vi"/>
							<Item Name="S2C_PCIe7841_Proc_PortWrite.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_PortWrite.vi"/>
							<Item Name="S2C_PCIe7841_Proc_ReadResourceName.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_ReadResourceName.vi"/>
							<Item Name="S2C_PCIe7841_Proc_ReadSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_ReadSettings.vi"/>
							<Item Name="S2C_PCIe7841_Proc_RefreshStatus.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_RefreshStatus.vi"/>
							<Item Name="S2C_PCIe7841_Proc_SendLocalCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_SendLocalCmd.vi"/>
							<Item Name="S2C_PCIe7841_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/VIs/S2C_PCIe7841_Proc_Status.vi"/>
						</Item>
						<Item Name="+S2C_PCIe7841_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/PCIe7841/+S2C_PCIe7841_Process.vi"/>
					</Item>
					<Item Name="Uni-Therm" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="PolyDriver" Type="Folder">
								<Item Name="+S2C_UNITHERM_Poly.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/+S2C_UNITHERM_Poly.vi"/>
								<Item Name="S2C_UNITHERM_Poly_CrestFactor.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_CrestFactor.vi"/>
								<Item Name="S2C_UNITHERM_Poly_CustCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_CustCmd.vi"/>
								<Item Name="S2C_UNITHERM_Poly_Identify.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_Identify.vi"/>
								<Item Name="S2C_UNITHERM_Poly_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_Initialize.vi"/>
								<Item Name="S2C_UNITHERM_Poly_LoadClear.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_LoadClear.vi"/>
								<Item Name="S2C_UNITHERM_Poly_LoadSet.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_LoadSet.vi"/>
								<Item Name="S2C_UNITHERM_Poly_PeakCurrent.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_PeakCurrent.vi"/>
								<Item Name="S2C_UNITHERM_Poly_PeakVoltage.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_PeakVoltage.vi"/>
								<Item Name="S2C_UNITHERM_Poly_ProtectOff.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_ProtectOff.vi"/>
								<Item Name="S2C_UNITHERM_Poly_ProtectOn.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_ProtectOn.vi"/>
								<Item Name="S2C_UNITHERM_Poly_Reset.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_Reset.vi"/>
								<Item Name="S2C_UNITHERM_Poly_RmsCurrent.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_RmsCurrent.vi"/>
								<Item Name="S2C_UNITHERM_Poly_RmsVoltage.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_RmsVoltage.vi"/>
								<Item Name="S2C_UNITHERM_Poly_SelfTest.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_SelfTest.vi"/>
								<Item Name="S2C_UNITHERM_Poly_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_Status.vi"/>
								<Item Name="S2C_UNITHERM_Poly_TestBed.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/PolyDriver/S2C_UNITHERM_Poly_TestBed.vi"/>
							</Item>
							<Item Name="S2C_UNITHERM_Proc_CacheState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_CacheState.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Close.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Close.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Commands.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Custom.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Custom.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Globals.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Initialize.vi"/>
							<Item Name="S2C_UNITHERM_Proc_LoadSet.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_LoadSet.vi"/>
							<Item Name="S2C_UNITHERM_Proc_LocalUpdate.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_LocalUpdate.vi"/>
							<Item Name="S2C_UNITHERM_Proc_SendCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_SendCmd.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Status.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Status.vi"/>
							<Item Name="S2C_UNITHERM_Proc_Write-Read.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/VIs/S2C_UNITHERM_Proc_Write-Read.vi"/>
						</Item>
						<Item Name="+S2C_UNITHERM_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Uni-Therm/+S2C_UNITHERM_Process.vi"/>
					</Item>
					<Item Name="Utility" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="S2C_UTILITY_Proc_CntPrompt.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Utility/VIs/S2C_UTILITY_Proc_CntPrompt.vi"/>
							<Item Name="S2C_UTILITY_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Utility/VIs/S2C_UTILITY_Proc_Commands.vi"/>
						</Item>
						<Item Name="+S2C_UTILITY_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/Utility/+S2C_UTILITY_Process.vi"/>
					</Item>
					<Item Name="VLFT10" Type="Folder">
						<Item Name="VIs" Type="Folder">
							<Item Name="Typedefs" Type="Folder">
								<Item Name="S2C_VLFT10_Type_HandSwitch.ctl" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/Typedefs/S2C_VLFT10_Type_HandSwitch.ctl"/>
							</Item>
							<Item Name="S2C_VLFT10_Proc_Audio.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_Audio.vi"/>
							<Item Name="S2C_VLFT10_Proc_BoardPresent.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_BoardPresent.vi"/>
							<Item Name="S2C_VLFT10_Proc_ClearAlarms.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_ClearAlarms.vi"/>
							<Item Name="S2C_VLFT10_Proc_ClearFornaxMsgs.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_ClearFornaxMsgs.vi"/>
							<Item Name="S2C_VLFT10_Proc_Commands.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_Commands.vi"/>
							<Item Name="S2C_VLFT10_Proc_CreatePowerCurveLog.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_CreatePowerCurveLog.vi"/>
							<Item Name="S2C_VLFT10_Proc_DateAndTime.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_DateAndTime.vi"/>
							<Item Name="S2C_VLFT10_Proc_ExtractTargz.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_ExtractTargz.vi"/>
							<Item Name="S2C_VLFT10_Proc_FirstBootAlarms.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_FirstBootAlarms.vi"/>
							<Item Name="S2C_VLFT10_Proc_FpButtons.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_FpButtons.vi"/>
							<Item Name="S2C_VLFT10_Proc_FpButtSwitch.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_FpButtSwitch.vi"/>
							<Item Name="S2C_VLFT10_Proc_GetExtCommStatus.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GetExtCommStatus.vi"/>
							<Item Name="S2C_VLFT10_Proc_GetSoftwareState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GetSoftwareState.vi"/>
							<Item Name="S2C_VLFT10_Proc_GetSwVersion.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GetSwVersion.vi"/>
							<Item Name="S2C_VLFT10_Proc_GetSystemState.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GetSystemState.vi"/>
							<Item Name="S2C_VLFT10_Proc_GetVersionInfo.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GetVersionInfo.vi"/>
							<Item Name="S2C_VLFT10_Proc_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_Globals.vi"/>
							<Item Name="S2C_VLFT10_Proc_GlobalSensorScales.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_GlobalSensorScales.vi"/>
							<Item Name="S2C_VLFT10_Proc_LaunchFornax.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_LaunchFornax.vi"/>
							<Item Name="S2C_VLFT10_Proc_LookupValue.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_LookupValue.vi"/>
							<Item Name="S2C_VLFT10_Proc_Read-WriteScales.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_Read-WriteScales.vi"/>
							<Item Name="S2C_VLFT10_Proc_RfPaths.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_RfPaths.vi"/>
							<Item Name="S2C_VLFT10_Proc_RfPathSelect.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_RfPathSelect.vi"/>
							<Item Name="S2C_VLFT10_Proc_SendSwUpdate.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_SendSwUpdate.vi"/>
							<Item Name="S2C_VLFT10_Proc_SetSerialNumber.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_SetSerialNumber.vi"/>
							<Item Name="S2C_VLFT10_Proc_StringToDateTime.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_StringToDateTime.vi"/>
							<Item Name="S2C_VLFT10_Proc_TriverseSliderSelect.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_TriverseSliderSelect.vi"/>
							<Item Name="S2C_VLFT10_Proc_VarStorageFGV.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_VarStorageFGV.vi"/>
							<Item Name="S2C_VLFT10_Proc_WaitForReboot.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_WaitForReboot.vi"/>
							<Item Name="S2C_VLFT10_Proc_WaitForRebootReset.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/VIs/S2C_VLFT10_Proc_WaitForRebootReset.vi"/>
						</Item>
						<Item Name="+S2C_VLFT10_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/VLFT10/+S2C_VLFT10_Process.vi"/>
					</Item>
					<Item Name="+S2C_Process.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/+S2C_Process.vi"/>
					<Item Name="S2C_ProcessControl.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/S2C_ProcessControl.vi"/>
					<Item Name="S2C_ProcessFGV.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/S2C_ProcessFGV.vi"/>
					<Item Name="S2C_ProcessGetStatus.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/S2C_ProcessGetStatus.vi"/>
					<Item Name="S2C_ProcessStatus.vi" Type="VI" URL="../VIs/S2C VIs/Core/Process/S2C_ProcessStatus.vi"/>
				</Item>
				<Item Name="Step" Type="Folder">
					<Item Name="S2C_STEP_FormatSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Step/S2C_STEP_FormatSettings.vi"/>
					<Item Name="S2C_STEP_ParseCmd.vi" Type="VI" URL="../VIs/S2C VIs/Core/Step/S2C_STEP_ParseCmd.vi"/>
					<Item Name="S2C_STEP_ShowMenu.vi" Type="VI" URL="../VIs/S2C VIs/Core/Step/S2C_STEP_ShowMenu.vi"/>
					<Item Name="S2C_STEP_ShowSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Step/S2C_STEP_ShowSettings.vi"/>
					<Item Name="S2C_STEP_UpdateSettings.vi" Type="VI" URL="../VIs/S2C VIs/Core/Step/S2C_STEP_UpdateSettings.vi"/>
				</Item>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="S2C_CheckBuildScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_CheckBuildScript.vi"/>
				<Item Name="S2C_CheckSubScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_CheckSubScript.vi"/>
				<Item Name="S2C_ExeBuildScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_ExeBuildScript.vi"/>
				<Item Name="S2C_ExeLoadScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_ExeLoadScript.vi"/>
				<Item Name="S2C_ExeLoadTestCheck.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_ExeLoadTestCheck.vi"/>
				<Item Name="S2C_LoadScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_LoadScript.vi"/>
				<Item Name="S2C_LoadSubScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_LoadSubScript.vi"/>
				<Item Name="S2C_LogError.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_LogError.vi"/>
				<Item Name="S2C_LogProcError.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_LogProcError.vi"/>
				<Item Name="S2C_ReadScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_ReadScript.vi"/>
				<Item Name="S2C_SaveReport.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_SaveReport.vi"/>
				<Item Name="S2C_SaveScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_SaveScript.vi"/>
				<Item Name="S2C_SaveScriptAs.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_SaveScriptAs.vi"/>
				<Item Name="S2C_SaveSubScript.vi" Type="VI" URL="../VIs/S2C VIs/File/S2C_SaveSubScript.vi"/>
			</Item>
			<Item Name="FPGA" Type="Folder">
				<Item Name="FPGA Bitfiles" Type="Folder">
					<Item Name="Working_S2CProject_FPGATarget_(Bit-Level).lvbitx" Type="Document" URL="../VIs/S2C VIs/FPGA/FPGA Bitfiles/Working_S2CProject_FPGATarget_(Bit-Level).lvbitx"/>
				</Item>
				<Item Name="S2C_FPGA_DoubleToI16.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_DoubleToI16.vi"/>
				<Item Name="S2C_FPGA_Global.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_Global.vi"/>
				<Item Name="S2C_FPGA_Host2TargetFIFO.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_Host2TargetFIFO.vi"/>
				<Item Name="S2C_FPGA_I16ToDouble.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_I16ToDouble.vi"/>
				<Item Name="S2C_FPGA_InterfaceGlobals.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_InterfaceGlobals.vi"/>
				<Item Name="S2C_FPGA_Main.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_Main.vi"/>
				<Item Name="S2C_FPGA_SimulatedData.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_SimulatedData.vi"/>
				<Item Name="S2C_FPGA_Target2TargetFIFO.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_Target2TargetFIFO.vi"/>
				<Item Name="S2C_FPGA_WriteIsoConn.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_WriteIsoConn.vi"/>
				<Item Name="S2C_FPGA_WritePort.vi" Type="VI" URL="../VIs/S2C VIs/FPGA/S2C_FPGA_WritePort.vi"/>
			</Item>
			<Item Name="Globals" Type="Folder">
				<Item Name="S2C_GlobalMenus.vi" Type="VI" URL="../VIs/S2C VIs/Globals/S2C_GlobalMenus.vi"/>
				<Item Name="S2C_Globals.vi" Type="VI" URL="../VIs/S2C VIs/Globals/S2C_Globals.vi"/>
			</Item>
			<Item Name="LVIS" Type="Folder">
				<Item Name="Sub VIs" Type="Folder">
					<Item Name="Ctrls" Type="Folder">
						<Item Name="LVIS_Msg State.ctl" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/Ctrls/LVIS_Msg State.ctl"/>
						<Item Name="LVIS_SAF Status.ctl" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/Ctrls/LVIS_SAF Status.ctl"/>
					</Item>
					<Item Name="Globals" Type="Folder">
						<Item Name="LVIS_DcGlobals.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/Globals/LVIS_DcGlobals.vi"/>
						<Item Name="LVIS_IsGlobal.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/Globals/LVIS_IsGlobal.vi"/>
					</Item>
					<Item Name="LVIS_CalcEventResult.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CalcEventResult.vi"/>
					<Item Name="LVIS_CalcMeasResult.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CalcMeasResult.vi"/>
					<Item Name="LVIS_CalcTestResult.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CalcTestResult.vi"/>
					<Item Name="LVIS_CheckResult.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CheckResult.vi"/>
					<Item Name="LVIS_CrcCalc.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CrcCalc.vi"/>
					<Item Name="LVIS_CreateClientID.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CreateClientID.vi"/>
					<Item Name="LVIS_CustomError.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_CustomError.vi"/>
					<Item Name="LVIS_DeleteLastMeas.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_DeleteLastMeas.vi"/>
					<Item Name="LVIS_ErrorMsg.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_ErrorMsg.vi"/>
					<Item Name="LVIS_FilePosition.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_FilePosition.vi"/>
					<Item Name="LVIS_FileSize.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_FileSize.vi"/>
					<Item Name="LVIS_GetSAF.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_GetSAF.vi"/>
					<Item Name="LVIS_GetTime.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_GetTime.vi"/>
					<Item Name="LVIS_InitGlobals.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_InitGlobals.vi"/>
					<Item Name="LVIS_LaunchLog.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_LaunchLog.vi"/>
					<Item Name="LVIS_LaunchStatus.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_LaunchStatus.vi"/>
					<Item Name="LVIS_Log.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Log.vi"/>
					<Item Name="LVIS_Message.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Message.vi"/>
					<Item Name="LVIS_MsgPrompt.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_MsgPrompt.vi"/>
					<Item Name="LVIS_ReadConfig.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_ReadConfig.vi"/>
					<Item Name="LVIS_ReadConfigDB.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_ReadConfigDB.vi"/>
					<Item Name="LVIS_Restore.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Restore.vi"/>
					<Item Name="LVIS_Result.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Result.vi"/>
					<Item Name="LVIS_Send.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Send.vi"/>
					<Item Name="LVIS_SendToBF.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_SendToBF.vi"/>
					<Item Name="LVIS_SendToDC.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_SendToDC.vi"/>
					<Item Name="LVIS_SendToLog.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_SendToLog.vi"/>
					<Item Name="LVIS_Status.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Status.vi"/>
					<Item Name="LVIS_UpdateGlobals.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_UpdateGlobals.vi"/>
					<Item Name="LVIS_UpdateMeas.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_UpdateMeas.vi"/>
					<Item Name="LVIS_UpdateTest.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_UpdateTest.vi"/>
					<Item Name="LVIS_Verify.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_Verify.vi"/>
					<Item Name="LVIS_VerifyConfig.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_VerifyConfig.vi"/>
					<Item Name="LVIS_VerifyConnection.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_VerifyConnection.vi"/>
					<Item Name="LVIS_VerifyMeas.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_VerifyMeas.vi"/>
					<Item Name="LVIS_VerifyStrLen.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_VerifyStrLen.vi"/>
					<Item Name="LVIS_VerifyTests.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_VerifyTests.vi"/>
					<Item Name="LVIS_WriteErrorLog.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/Sub VIs/LVIS_WriteErrorLog.vi"/>
				</Item>
				<Item Name="Data Commander Gen2.exe" Type="Document" URL="../VIs/S2C VIs/LVIS/Data Commander Gen2.exe"/>
				<Item Name="DcBackupFile.txt" Type="Document" URL="../VIs/S2C VIs/LVIS/DcBackupFile.txt"/>
				<Item Name="LVIS_Abort.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/LVIS_Abort.vi"/>
				<Item Name="LVIS_Event.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/LVIS_Event.vi"/>
				<Item Name="LVIS_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/LVIS_Initialize.vi"/>
				<Item Name="LVIS_Measure.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/LVIS_Measure.vi"/>
				<Item Name="LVIS_Settings.ini" Type="Document" URL="../VIs/S2C VIs/LVIS/LVIS_Settings.ini"/>
				<Item Name="LVIS_Test.vi" Type="VI" URL="../VIs/S2C VIs/LVIS/LVIS_Test.vi"/>
			</Item>
			<Item Name="Menu" Type="Folder">
				<Item Name="HWT_Icon.ico" Type="Document" URL="../VIs/S2C VIs/Menu/HWT_Icon.ico"/>
				<Item Name="S2C_EngMenu.rtm" Type="Document" URL="../VIs/S2C VIs/Menu/S2C_EngMenu.rtm"/>
				<Item Name="S2C_Icon.ico" Type="Document" URL="../VIs/S2C VIs/Menu/S2C_Icon.ico"/>
				<Item Name="S2C_InitMenuItems.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_InitMenuItems.vi"/>
				<Item Name="S2C_ManageMenu.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_ManageMenu.vi"/>
				<Item Name="S2C_OpMenu.rtm" Type="Document" URL="../VIs/S2C VIs/Menu/S2C_OpMenu.rtm"/>
				<Item Name="S2C_QuickView.rtm" Type="Document" URL="../VIs/S2C VIs/Menu/S2C_QuickView.rtm"/>
				<Item Name="S2C_QuickView.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_QuickView.vi"/>
				<Item Name="S2C_SetBreakOnFail.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_SetBreakOnFail.vi"/>
				<Item Name="S2C_SetDataCmdr.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_SetDataCmdr.vi"/>
				<Item Name="S2C_SetExeLoop.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_SetExeLoop.vi"/>
				<Item Name="S2C_SetLocalResults.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_SetLocalResults.vi"/>
				<Item Name="S2C_SetXmlOutput.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_SetXmlOutput.vi"/>
				<Item Name="S2C_UpdateDrivers.vi" Type="VI" URL="../VIs/S2C VIs/Menu/S2C_UpdateDrivers.vi"/>
			</Item>
			<Item Name="VAR" Type="Folder">
				<Item Name="+S2C_VAR_Manager.vi" Type="VI" URL="../VIs/S2C VIs/VAR/+S2C_VAR_Manager.vi"/>
				<Item Name="Old_S2C_VAR_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/VAR/Old_S2C_VAR_Initialize.vi"/>
				<Item Name="S2C_VAR_AddToDB.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_AddToDB.vi"/>
				<Item Name="S2C_VAR_AddVariable.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_AddVariable.vi"/>
				<Item Name="S2C_VAR_BuildArray.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_BuildArray.vi"/>
				<Item Name="S2C_VAR_DragEnd.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_DragEnd.vi"/>
				<Item Name="S2C_VAR_EditCell.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_EditCell.vi"/>
				<Item Name="S2C_VAR_Globals.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_Globals.vi"/>
				<Item Name="S2C_VAR_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_Initialize.vi"/>
				<Item Name="S2C_VAR_MenuLoad.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_MenuLoad.vi"/>
				<Item Name="S2C_VAR_MenuProcess.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_MenuProcess.vi"/>
				<Item Name="S2C_VAR_NewSelection.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_NewSelection.vi"/>
				<Item Name="S2C_VAR_PromptForName.vi" Type="VI" URL="../VIs/S2C VIs/VAR/S2C_VAR_PromptForName.vi"/>
			</Item>
			<Item Name="XML" Type="Folder">
				<Item Name="2024-09-19_09-02-11_HardwareJSWUpdateRecord_T1A00030DX.xml" Type="Document" URL="../VIs/S2C VIs/XML/2024-09-19_09-02-11_HardwareJSWUpdateRecord_T1A00030DX.xml"/>
				<Item Name="IS_XML_V2.xsl" Type="Document" URL="../VIs/S2C VIs/XML/IS_XML_V2.xsl"/>
				<Item Name="PrettyPrint.vi" Type="VI" URL="../VIs/S2C VIs/XML/PrettyPrint.vi"/>
				<Item Name="S2C_XML_Abort.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_Abort.vi"/>
				<Item Name="S2C_XML_Close.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_Close.vi"/>
				<Item Name="S2C_XML_CreateAsset.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateAsset.vi"/>
				<Item Name="S2C_XML_CreateEvent.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateEvent.vi"/>
				<Item Name="S2C_XML_CreateEventMeta.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateEventMeta.vi"/>
				<Item Name="S2C_XML_CreateFile.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateFile.vi"/>
				<Item Name="S2C_XML_CreateMeas.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateMeas.vi"/>
				<Item Name="S2C_XML_CreateMeasMeta.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateMeasMeta.vi"/>
				<Item Name="S2C_XML_CreateTest.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_CreateTest.vi"/>
				<Item Name="S2C_XML_Error.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_Error.vi"/>
				<Item Name="S2C_XML_Globals.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_Globals.vi"/>
				<Item Name="S2C_XML_ManageLimits.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_ManageLimits.vi"/>
				<Item Name="S2C_XML_ManageResult.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_ManageResult.vi"/>
				<Item Name="S2C_XML_SaveFile.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_SaveFile.vi"/>
				<Item Name="S2C_XML_UpdateElement.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_UpdateElement.vi"/>
				<Item Name="S2C_XML_UpdateEventStatus.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_UpdateEventStatus.vi"/>
				<Item Name="S2C_XML_UpdateMeasMeta.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_UpdateMeasMeta.vi"/>
				<Item Name="S2C_XML_UpdateMeasStatus.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_UpdateMeasStatus.vi"/>
				<Item Name="S2C_XML_UpdateTestStatus.vi" Type="VI" URL="../VIs/S2C VIs/XML/S2C_XML_UpdateTestStatus.vi"/>
				<Item Name="Test.txt" Type="Document" URL="../VIs/S2C VIs/XML/Test.txt"/>
				<Item Name="TestBed.vi" Type="VI" URL="../VIs/S2C VIs/XML/TestBed.vi"/>
				<Item Name="Text.xml" Type="Document" URL="../VIs/S2C VIs/XML/Text.xml"/>
				<Item Name="VLGEN_ATS_02_Functional Test_UUT_T3L72281DX_20240103180625.xml" Type="Document" URL="../VIs/S2C VIs/XML/VLGEN_ATS_02_Functional Test_UUT_T3L72281DX_20240103180625.xml"/>
			</Item>
			<Item Name="AccessDB" Type="Folder">
				<Item Name="+S2C_Access.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/+S2C_Access.vi"/>
				<Item Name="S2C_Access_Close.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Close.vi"/>
				<Item Name="S2C_Access_Column1Select.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Column1Select.vi"/>
				<Item Name="S2C_Access_CreateDSN.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_CreateDSN.vi"/>
				<Item Name="S2C_Access_CreateTable.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_CreateTable.vi"/>
				<Item Name="S2C_Access_DBVersion.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_DBVersion.vi"/>
				<Item Name="S2C_Access_Delete.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Delete.vi"/>
				<Item Name="S2C_Access_DeleteTable.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_DeleteTable.vi"/>
				<Item Name="S2C_Access_Fetch.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Fetch.vi"/>
				<Item Name="S2C_Access_Fetch1D.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Fetch1D.vi"/>
				<Item Name="S2C_Access_Fetch2D.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Fetch2D.vi"/>
				<Item Name="S2C_Access_GetRefs.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_GetRefs.vi"/>
				<Item Name="S2C_Access_Globals.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Globals.vi"/>
				<Item Name="S2C_Access_IncRow.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_IncRow.vi"/>
				<Item Name="S2C_Access_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Initialize.vi"/>
				<Item Name="S2C_Access_Insert.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Insert.vi"/>
				<Item Name="S2C_Access_ManageUpdate.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_ManageUpdate.vi"/>
				<Item Name="S2C_Access_MenuAct.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_MenuAct.vi"/>
				<Item Name="S2C_Access_Open.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Open.vi"/>
				<Item Name="S2C_Access_ReadAppCfg.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_ReadAppCfg.vi"/>
				<Item Name="S2C_Access_ReadDrvCfg.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_ReadDrvCfg.vi"/>
				<Item Name="S2C_Access_ReadSettings.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_ReadSettings.vi"/>
				<Item Name="S2C_Access_ReadTypeCfg.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_ReadTypeCfg.vi"/>
				<Item Name="S2C_Access_Select.ctl" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Select.ctl"/>
				<Item Name="S2C_Access_TableDelete.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_TableDelete.vi"/>
				<Item Name="S2C_Access_Tables.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Tables.vi"/>
				<Item Name="S2C_Access_TableSelect.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_TableSelect.vi"/>
				<Item Name="S2C_Access_Update.vi" Type="VI" URL="../VIs/S2C VIs/AccessDB/S2C_Access_Update.vi"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="PowerBtn.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/PowerBtn.ctl"/>
				<Item Name="RecallBtn.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/RecallBtn.ctl"/>
				<Item Name="S2C_Back.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/S2C_Back.ctl"/>
				<Item Name="S2C_ExeNext.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/S2C_ExeNext.ctl"/>
				<Item Name="S2C_ExePause.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/S2C_ExePause.ctl"/>
				<Item Name="S2C_ResultStatus.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/S2C_ResultStatus.ctl"/>
				<Item Name="ServiceBtn.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/ServiceBtn.ctl"/>
				<Item Name="TabLabels.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/TabLabels.ctl"/>
				<Item Name="VolumeBtn.ctl" Type="VI" URL="../VIs/S2C VIs/Controls/VolumeBtn.ctl"/>
			</Item>
			<Item Name="CheckVisInMemory.vi" Type="VI" URL="../VIs/S2C VIs/CheckVisInMemory.vi"/>
			<Item Name="S2C_About.vi" Type="VI" URL="../VIs/S2C VIs/S2C_About.vi"/>
			<Item Name="S2C_BldClearTable.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldClearTable.vi"/>
			<Item Name="S2C_BldDeleteEntry.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldDeleteEntry.vi"/>
			<Item Name="S2C_BldEnterSubScr.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldEnterSubScr.vi"/>
			<Item Name="S2C_BldExitSubScr.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldExitSubScr.vi"/>
			<Item Name="S2C_BldMouseDown.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldMouseDown.vi"/>
			<Item Name="S2C_BldQuickView.vi" Type="VI" URL="../VIs/S2C VIs/S2C_BldQuickView.vi"/>
			<Item Name="S2C_CustomError.vi" Type="VI" URL="../VIs/S2C VIs/S2C_CustomError.vi"/>
			<Item Name="S2C_ErrorPrompt.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ErrorPrompt.vi"/>
			<Item Name="S2C_ErrorTrap.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ErrorTrap.vi"/>
			<Item Name="S2C_ExeBreakOnFail.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeBreakOnFail.vi"/>
			<Item Name="S2C_ExeBreakOnFailOps.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeBreakOnFailOps.vi"/>
			<Item Name="S2C_ExeDeferUpdates.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeDeferUpdates.vi"/>
			<Item Name="S2C_ExeGetLoopRef.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeGetLoopRef.vi"/>
			<Item Name="S2C_ExeLoopStatus.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeLoopStatus.vi"/>
			<Item Name="S2C_ExeScriptAbort.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptAbort.vi"/>
			<Item Name="S2C_ExeScriptBreakPt.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptBreakPt.vi"/>
			<Item Name="S2C_ExeScriptDisableStep.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptDisableStep.vi"/>
			<Item Name="S2C_ExeScriptError.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptError.vi"/>
			<Item Name="S2C_ExeScriptExecute.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptExecute.vi"/>
			<Item Name="S2C_ExeScriptFailResultRoute.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptFailResultRoute.vi"/>
			<Item Name="S2C_ExeScriptFormatResult.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptFormatResult.vi"/>
			<Item Name="S2C_ExeScriptIncRow.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptIncRow.vi"/>
			<Item Name="S2C_ExeScriptIndex.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptIndex.vi"/>
			<Item Name="S2C_ExeScriptInit.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptInit.vi"/>
			<Item Name="S2C_ExeScriptNextStep.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptNextStep.vi"/>
			<Item Name="S2C_ExeScriptPassResultRoute.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptPassResultRoute.vi"/>
			<Item Name="S2C_ExeScriptPause.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptPause.vi"/>
			<Item Name="S2C_ExeScriptPreAbort.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptPreAbort.vi"/>
			<Item Name="S2C_ExeScriptProcess.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptProcess.vi"/>
			<Item Name="S2C_ExeScriptReset.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptReset.vi"/>
			<Item Name="S2C_ExeScriptResetLoop.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResetLoop.vi"/>
			<Item Name="S2C_ExeScriptResult.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResult.vi"/>
			<Item Name="S2C_ExeScriptResultCalc.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResultCalc.vi"/>
			<Item Name="S2C_ExeScriptResultRoute.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResultRoute.vi"/>
			<Item Name="S2C_ExeScriptResultUpdate.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResultUpdate.vi"/>
			<Item Name="S2C_ExeScriptResume.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptResume.vi"/>
			<Item Name="S2C_ExeScriptRetest.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptRetest.vi"/>
			<Item Name="S2C_ExeScriptShowResult.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptShowResult.vi"/>
			<Item Name="S2C_ExeScriptStatus.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptStatus.vi"/>
			<Item Name="S2C_ExeScriptTestName.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptTestName.vi"/>
			<Item Name="S2C_ExeScriptTestRoute.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptTestRoute.vi"/>
			<Item Name="S2C_ExeScriptUpdateEvent.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptUpdateEvent.vi"/>
			<Item Name="S2C_ExeScriptUpdateTest.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeScriptUpdateTest.vi"/>
			<Item Name="S2C_ExeSearchStepGlobal.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeSearchStepGlobal.vi"/>
			<Item Name="S2C_ExeStepGlobal.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeStepGlobal.vi"/>
			<Item Name="S2C_ExeTableFGV.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ExeTableFGV.vi"/>
			<Item Name="S2C_Exit.vi" Type="VI" URL="../VIs/S2C VIs/S2C_Exit.vi"/>
			<Item Name="S2C_GetRefs.vi" Type="VI" URL="../VIs/S2C VIs/S2C_GetRefs.vi"/>
			<Item Name="S2C_InitEvent.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InitEvent.vi"/>
			<Item Name="S2C_InitGlobals.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InitGlobals.vi"/>
			<Item Name="S2C_Initialize.vi" Type="VI" URL="../VIs/S2C VIs/S2C_Initialize.vi"/>
			<Item Name="S2C_InitPanel.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InitPanel.vi"/>
			<Item Name="S2C_InitTest.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InitTest.vi"/>
			<Item Name="S2C_InstrClose.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InstrClose.vi"/>
			<Item Name="S2C_InstrOpen.vi" Type="VI" URL="../VIs/S2C VIs/S2C_InstrOpen.vi"/>
			<Item Name="S2C_LoadMenu.vi" Type="VI" URL="../VIs/S2C VIs/S2C_LoadMenu.vi"/>
			<Item Name="S2C_LoopCount.vi" Type="VI" URL="../VIs/S2C VIs/S2C_LoopCount.vi"/>
			<Item Name="S2C_ManageError.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ManageError.vi"/>
			<Item Name="S2C_ManageRemoteError.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ManageRemoteError.vi"/>
			<Item Name="S2C_ParseSettings.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ParseSettings.vi"/>
			<Item Name="S2C_ProcessMenu.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ProcessMenu.vi"/>
			<Item Name="S2C_ResetPanel.vi" Type="VI" URL="../VIs/S2C VIs/S2C_ResetPanel.vi"/>
			<Item Name="S2C_UpdateGlobals.vi" Type="VI" URL="../VIs/S2C VIs/S2C_UpdateGlobals.vi"/>
		</Item>
		<Item Name="Graph.vi" Type="VI" URL="../Graph.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Change Mode.vi" Type="VI" URL="../VIs/Change Mode.vi"/>
		<Item Name="Select Mode.vi" Type="VI" URL="../VIs/Select Mode.vi"/>
		<Item Name="Change Activation Type.vi" Type="VI" URL="../VIs/Change Activation Type.vi"/>
		<Item Name="Activate Port.vi" Type="VI" URL="../VIs/Activate Port.vi"/>
		<Item Name="Change Power Level Cluster.ctl" Type="VI" URL="../Controls/Clusters/Change Power Level Cluster.ctl"/>
		<Item Name="Change Power Level.vi" Type="VI" URL="../VIs/Change Power Level.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U8.vi"/>
				<Item Name="DTbl Digital to Binary U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U8.vi"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="Digital to Binary.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Binary.vi"/>
				<Item Name="DWDT Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U32.vi"/>
				<Item Name="DTbl Digital to Binary U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U32.vi"/>
				<Item Name="DWDT Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Binary U16.vi"/>
				<Item Name="DTbl Digital to Binary U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Binary U16.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/RVI/Simulation/lvSimController.dll"/>
				<Item Name="niLvFPGAUserSpecifiedEmulationVISupport.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/rvi/customViForEmulation/niLvFPGAUserSpecifiedEmulationVISupport.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="NI_SymbolicPaths.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Symbolic Paths/NI_SymbolicPaths.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Utility/Revision Query.vi"/>
				<Item Name="Configure ACW Step.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/Steps/Configure ACW Step.vi"/>
				<Item Name="Configure LLT Step.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/Steps/Configure LLT Step.vi"/>
				<Item Name="Configure GND Step.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/Steps/Configure GND Step.vi"/>
				<Item Name="Configure RUN Step.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/Steps/Configure RUN Step.vi"/>
				<Item Name="Configure Prompt Message.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/Steps/Configure Prompt Message.vi"/>
				<Item Name="Configure DUT HV.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/System/Configure DUT HV.vi"/>
				<Item Name="Execute TEST.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Execute TEST.vi"/>
				<Item Name="Create File.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Files/Create File.vi"/>
				<Item Name="Load File.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Files/Load File.vi"/>
				<Item Name="Delete File.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Files/Delete File.vi"/>
				<Item Name="Query File Name.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Files/Query File Name.vi"/>
				<Item Name="Configure Fail Stop.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Configure/File/Configure Fail Stop.vi"/>
				<Item Name="Query Step Select.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Action-Status/Steps/Query Step Select.vi"/>
				<Item Name="Read Results Raw.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Data/Low Level/Read Results Raw.vi"/>
				<Item Name="Read Test Display Raw.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Data/Low Level/Read Test Display Raw.vi"/>
				<Item Name="Software Reboot.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Utility/Software Reboot.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Initialize.vi"/>
				<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Associated Research 82XX/Public/Close.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
				<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
				<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
				<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CO-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CO-PulseWidth).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DN4_CheckChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckChannelCount.vi"/>
				<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DN4_2Darray1DWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DWfm.vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DN4_2Darray1DDigitalWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DDigitalWfm.vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Count Value NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Count Value NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Frequency NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Frequency NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Count Value).vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
				<Item Name="DAQNavi Write.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write.vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DN4_CheckSamplesCountAndChannelsCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCountAndChannelsCount.vi"/>
				<Item Name="DAQNavi Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DN4_2DarrayTo1DarrayDouble.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayDouble.vi"/>
				<Item Name="DAQNavi Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint16.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint16.vi"/>
				<Item Name="DAQNavi Write (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint32.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint32.vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DN4_CheckSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckSamplesCount.vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DN4_CheckEveryChannel&apos;sSamplesCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckEveryChannel&apos;sSamplesCount.vi"/>
				<Item Name="DAQNavi Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digtial 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DN4_2DarrayTo1DarrayUint8.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2DarrayTo1DarrayUint8.vi"/>
				<Item Name="DAQNavi Write (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/write/DAQNavi Write (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="DAQNavi Get Property-v001.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DAQNavi Get Property-v001.vi"/>
				<Item Name="DAQNaviGet_AI_SignalType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_SignalType.vi"/>
				<Item Name="DAQNavi Enum To String.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi Enum To String.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetType.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetValue.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Channel.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Value.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Value.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForBipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForUnipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AO_RegenMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_RegenMode.vi"/>
				<Item Name="DAQNaviGet_DI_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortStart.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Pattern.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Pattern.vi"/>
				<Item Name="DAQNaviGet_DI_StatusChange_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_StatusChange_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Gated.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Gated.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_NoiseFilter_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortDirection.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_TriggerEdge.vi"/>
				<Item Name="DAQNaviGet_DI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_DO_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortStart.vi"/>
				<Item Name="DAQNaviGet_DO_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortDirection.vi"/>
				<Item Name="DAQNaviGet_CI_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterEventsToSnap.vi"/>
				<Item Name="DAQNaviGet_CI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_AI_CouplingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CouplingType.vi"/>
				<Item Name="DAQNaviGet_AI_IEPEType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_IEPEType.vi"/>
				<Item Name="DAQNaviGet_AI_ImpedanceType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ImpedanceType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq1.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq1.vi"/>
				<Item Name="DAQNaviGet_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_CollectionPeriod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCompareInterval.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_DelayCount.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_FreqValue.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Cycles.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Cycles.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Device_SupportedDevices_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices_Ex.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange_Information.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange_Information.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Mode.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Samples.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_BurnShortRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnShortRetValue.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_FreqTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqTimeup.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_PwmTimeup.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_PwmTimeup.vi"/>
				<Item Name="DAQNaviGet_ProgrammableSignalsDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_ProgrammableSignalsDirection.vi"/>
				<Item Name="DAQNaviGet_SignalNoiseFilterBlockTime.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalNoiseFilterBlockTime.vi"/>
				<Item Name="DAQNaviGet_SignalSource.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_SignalSource.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_AvailableData.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_AvailableData.vi"/>
			</Item>
			<Item Name="Test_Process.vi" Type="VI" URL="../../../../LV Reference VIs from Brian Lillis/S2C_2024-11-08/S2C_(Rev C)/VIs/Nick/Test_Process.vi"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="DAQNavi_LV.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="../../../../../../../Windows/System32/AdvLvDaq.dll"/>
			<Item Name="S2CProject_FPGATarget_(Bit-Level).lvbitx" Type="Document" URL="../VIs/Builds/S2C_PCIe7841/S2CProject_FPGATarget_(Bit-Level).lvbitx"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Helper - Add New XML Tag (Parser).vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2015/examples/File IO/XML/Parse XML/support/Helper - Add New XML Tag (Parser).vi"/>
			<Item Name="select device.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/select device.vi"/>
			<Item Name="init device.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/init device.vi"/>
			<Item Name="read AI details.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/read AI details.vi"/>
			<Item Name="get device infos.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/get device infos.vi"/>
			<Item Name="error check and message.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/error check and message.vi"/>
			<Item Name="setup M2p AI channel.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_m2p.llb/setup M2p AI channel.vi"/>
			<Item Name="setup mode record standard.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/setup mode record standard.vi"/>
			<Item Name="setup M2p AI simple trigger.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_m2p.llb/setup M2p AI simple trigger.vi"/>
			<Item Name="setup M2p clock.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_m2p.llb/setup M2p clock.vi"/>
			<Item Name="setup M2p IO lines.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_m2p.llb/setup M2p IO lines.vi"/>
			<Item Name="cmd start.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/cmd start.vi"/>
			<Item Name="read card status.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/read card status.vi"/>
			<Item Name="spcm_translate_status.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_common.llb/spcm_translate_status.vi"/>
			<Item Name="cmd force trigger.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_card_common.llb/cmd force trigger.vi"/>
			<Item Name="dwDataRead_float.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/dwDataRead_float.vi"/>
			<Item Name="spcm_dwGetParam_i32.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwGetParam_i32.vi"/>
			<Item Name="spcm_vClose.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_vClose.vi"/>
			<Item Name="spcm_dwGetErrorInfo.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwGetErrorInfo.vi"/>
			<Item Name="spcm_dwSetParam_i32.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwSetParam_i32.vi"/>
			<Item Name="element_m2p_ao_multi_purpose_io.ctl" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_m2p.llb/element_m2p_ao_multi_purpose_io.ctl"/>
			<Item Name="spcm_dwSetParam_i64.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwSetParam_i64.vi"/>
			<Item Name="element_m2p_clock.ctl" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_m2p.llb/element_m2p_clock.ctl"/>
			<Item Name="spcm_dwGetParam_i64.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwGetParam_i64.vi"/>
			<Item Name="element_m2p_ai_trigger.ctl" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_m2p.llb/element_m2p_ai_trigger.ctl"/>
			<Item Name="element_mode.ctl" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_common.llb/element_mode.ctl"/>
			<Item Name="spcm_dwSetParam_i64m.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwSetParam_i64m.vi"/>
			<Item Name="element_m2p_ai_channel.ctl" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_m2p.llb/element_m2p_ai_channel.ctl"/>
			<Item Name="spcm_translate_card_type.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_gui_common.llb/spcm_translate_card_type.vi"/>
			<Item Name="spcm_dwGetParam_i64m.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_dwGetParam_i64m.vi"/>
			<Item Name="spcm_hOpen.vi" Type="VI" URL="../Spectrum GmbH/SpcmLabVIEWDriver32/spcm_examples/spcm_library/spcm_drv_interface.llb/spcm_hOpen.vi"/>
			<Item Name="spcm_win32.dll" Type="Document" URL="spcm_win32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="spcm_datasort_win32.dll" Type="Document" URL="spcm_datasort_win32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
