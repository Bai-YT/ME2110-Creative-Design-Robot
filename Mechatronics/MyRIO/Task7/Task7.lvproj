﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{1564960C-DBF0-4E16-AF44-F0A2426EE060}" Type="Ref">/myRIO-1900/Test1.vi/One Shot Falling With Input/error out</Property>
	<Property Name="varPersistentID:{456DE1AB-57FD-4541-9F4C-967169007B86}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect 1/input 2</Property>
	<Property Name="varPersistentID:{48BF54D9-604D-47A7-A20F-9CCEB273765B}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect 1/error in</Property>
	<Property Name="varPersistentID:{6395B3B5-2D86-423E-9AB8-C066F65D744F}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect/error out</Property>
	<Property Name="varPersistentID:{6AF56393-030D-4CEE-B5F7-72C2A7EF71D8}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect 1/input 1</Property>
	<Property Name="varPersistentID:{6B53B9B5-E24E-4B0D-BCAF-67A1B44F36BD}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect 1/error out</Property>
	<Property Name="varPersistentID:{712E062F-42EB-42F9-98BC-0B6C094C23DB}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect/input 1</Property>
	<Property Name="varPersistentID:{965B0FA2-846D-4ADF-8868-F2FC98806F24}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect/error in</Property>
	<Property Name="varPersistentID:{A5989FE0-1DA8-454A-9D8A-78BE1F7465D6}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect/output</Property>
	<Property Name="varPersistentID:{A6080E84-2557-4BBA-A247-7D55C4C96371}" Type="Ref">/myRIO-1900/Test1.vi/One Shot Falling With Input/input</Property>
	<Property Name="varPersistentID:{B339DC19-E430-415A-B4DD-1A0E45C9CD96}" Type="Ref">/myRIO-1900/Test1.vi/One Shot Falling With Input/output</Property>
	<Property Name="varPersistentID:{BC9D9BA8-9C98-4350-8929-8DCEB8E8F7CA}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect 1/output</Property>
	<Property Name="varPersistentID:{FB773836-AAA3-4923-88C8-57B8C7053A61}" Type="Ref">/myRIO-1900/Test1.vi/Edge Detect/input 2</Property>
	<Property Name="varPersistentID:{FF52F6BC-CB61-4C8F-B0D8-6A2F03E15DDB}" Type="Ref">/myRIO-1900/Test1.vi/One Shot Falling With Input/error in</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="myRIO_Project_Diagram.gif" Type="Document" URL="../documentation/myRIO_Project_Diagram.gif"/>
				<Item Name="noloc_note.gif" Type="Document" URL="../documentation/noloc_note.gif"/>
			</Item>
			<Item Name="myRIO Project Documentation.html" Type="Document" URL="../documentation/myRIO Project Documentation.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="myRIO-1900" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">myRIO-1900</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,762F;TARGET_TYPE,RT;FPGAPersonality,myRIO_FP_Default;</Property>
		<Property Name="crio.ControllerPID" Type="Str">762F</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Test1.vi" Type="VI" URL="../../Task4/Test1.vi">
			<Item Name="Edge Detect" Type="IIO Function Block">
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="input 1" Type="Variable"/>
				<Item Name="input 2" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
			</Item>
			<Item Name="Edge Detect 1" Type="IIO Function Block">
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="input 1" Type="Variable"/>
				<Item Name="input 2" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
			</Item>
			<Item Name="One Shot Falling With Input" Type="IIO Function Block">
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="input" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels Enum.ctl"/>
				<Item Name="Accelerometer Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer Channels List.ctl"/>
				<Item Name="Accelerometer FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/Accelerometer FPGA Reference.ctl"/>
				<Item Name="Accelerometer.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard Devices/Accelerometer/Accelerometer.lvlib"/>
				<Item Name="AI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/AI IRQ FPGA Reference.ctl"/>
				<Item Name="Callback VI Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Callback VI Ref.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Configuration Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Configuration Manager.vi"/>
				<Item Name="DI IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/DI IRQ FPGA Reference.ctl"/>
				<Item Name="DIO Bank Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bank Enum.ctl"/>
				<Item Name="DIO Bitmask to Channel Map.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Bitmask to Channel Map.ctl"/>
				<Item Name="DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels Enum.ctl"/>
				<Item Name="DIO Channels List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO Channels List.ctl"/>
				<Item Name="DIO FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/DIO FPGA Reference.ctl"/>
				<Item Name="DIO.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Onboard IO/DIO/DIO.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Find Mutex.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="FPGA Ref Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/FPGA Ref Manager Action Enum.ctl"/>
				<Item Name="FPGA Ref Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/FPGA Ref Manager.vi"/>
				<Item Name="Generic FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Generic FPGA Reference.ctl"/>
				<Item Name="Generic IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ Array.ctl"/>
				<Item Name="Generic IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Generic IRQ.ctl"/>
				<Item Name="Hardware Version Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Hardware Version Enum.ctl"/>
				<Item Name="IO Config FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/IO Config FPGA Reference.ctl"/>
				<Item Name="IO IRQ Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IO IRQ Channels Enum.ctl"/>
				<Item Name="IO Manager.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/IO Manager.vi"/>
				<Item Name="IRQ Type.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/IRQ Type.ctl"/>
				<Item Name="Is FPGA Ref Available.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Is FPGA Ref Available.vi"/>
				<Item Name="Lock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Lock Mutex.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Mutex Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Mutex Collection.ctl"/>
				<Item Name="myRIO Generic Hardware Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO Generic Hardware Reference.ctl"/>
				<Item Name="myRIO v1.0 Build Bitmask DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build Bitmask DIO.vi"/>
				<Item Name="myRIO v1.0 Build Mutex Name.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Build Mutex Name.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Build MUX Configuration Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Build MUX Configuration DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Build MUX Configuration DIO.vi"/>
				<Item Name="myRIO v1.0 Channel Reservation Info.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation Info.ctl"/>
				<Item Name="myRIO v1.0 Channel Reservation List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Channel Reservation List.ctl"/>
				<Item Name="myRIO v1.0 Clear All IRQ.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Clear All IRQ.vi"/>
				<Item Name="myRIO v1.0 Close UART.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/UART/vis/myRIO v1.0 Close UART.vi"/>
				<Item Name="myRIO v1.0 Close.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Close.vi"/>
				<Item Name="myRIO v1.0 Configure IO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Configure IO.vi"/>
				<Item Name="myRIO v1.0 Connector List.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/typedefs/myRIO v1.0 Connector List.ctl"/>
				<Item Name="myRIO v1.0 Create Configuration List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Create Configuration List.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constant Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Get Scaling Constant Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Get Scaling Constants.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Get Scaling Constants.vi"/>
				<Item Name="myRIO v1.0 IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 IRQ Info FGV.vi"/>
				<Item Name="myRIO v1.0 ISR Agent.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Agent.vi"/>
				<Item Name="myRIO v1.0 ISR Worker.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 ISR Worker.vi"/>
				<Item Name="myRIO v1.0 Read Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Read Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Read DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Read DIO.vi"/>
				<Item Name="myRIO v1.0 Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/myRIO v1.0 Reference.ctl"/>
				<Item Name="myRIO v1.0 Reserve Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.0 Reserve Accelerometer.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel List.vi"/>
				<Item Name="myRIO v1.0 Reserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Reserve Channel.vi"/>
				<Item Name="myRIO v1.0 Reserve DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Reserve DIO.vi"/>
				<Item Name="myRIO v1.0 Reset FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.0 Reset FPGA.vi"/>
				<Item Name="myRIO v1.0 Scaling Constants Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Scaling Constants Table.vi"/>
				<Item Name="myRIO v1.0 Timer IRQ Info FGV.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/vis/myRIO v1.0 Timer IRQ Info FGV.vi"/>
				<Item Name="myRIO v1.0 Unreserve Channel.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Resource Manager/vis/myRIO v1.0 Unreserve Channel.vi"/>
				<Item Name="myRIO v1.0 Wait for RDY.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/vis/myRIO v1.0 Wait for RDY.vi"/>
				<Item Name="myRIO v1.0 Write DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.0 Write DIO.vi"/>
				<Item Name="myRIO v1.1 Accelerometer Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/typedefs/myRIO v1.1 Accelerometer Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 DIO Channels Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/typedefs/myRIO v1.1 DIO Channels Enum.ctl"/>
				<Item Name="myRIO v1.1 FPGA.lvbitx" Type="Document" URL="/&lt;vilib&gt;/myRIO/FPGA/bitfiles/myRIO v1.1 FPGA.lvbitx"/>
				<Item Name="myRIO v1.1 Open Accelerometer.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/Accelerometer/vis/myRIO v1.1 Open Accelerometer.vi"/>
				<Item Name="myRIO v1.1 Open DIO.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/DIO/vis/myRIO v1.1 Open DIO.vi"/>
				<Item Name="myRIO v1.1 Open.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/myRIO v1.1 Open.vi"/>
				<Item Name="Named Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Named Mutex.ctl"/>
				<Item Name="Parse Scaling Constant Table.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Parse Scaling Constant Table.vi"/>
				<Item Name="Reentrant Mutex.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Reentrant Mutex.ctl"/>
				<Item Name="Ref Counter Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Ref Counter Action Enum.ctl"/>
				<Item Name="Ref Counter.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Ref Counter.vi"/>
				<Item Name="Resource Manager Action Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/typedefs/Resource Manager Action Enum.ctl"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="System FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/System/typedefs/System FPGA Reference.ctl"/>
				<Item Name="Timer IRQ Array.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ Array.ctl"/>
				<Item Name="Timer IRQ FPGA Reference.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ FPGA Reference.ctl"/>
				<Item Name="Timer IRQ.ctl" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/myRIO v1.0/IRQ/typedefs/Timer IRQ.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unlock Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Unlock Mutex.vi"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/myRIO/Instrument Drivers/Utilities/Utilities.lvlib"/>
				<Item Name="Validate Channels.vi" Type="VI" URL="/&lt;vilib&gt;/myRIO/Common/Instrument Driver Framework/Utilities/vis/Validate Channels.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
