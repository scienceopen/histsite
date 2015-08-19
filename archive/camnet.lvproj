<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{3FCBBAE2-4560-476D-AEAF-F105071A2174}" Type="Ref">/My Computer/camnet.lvlib/ALLSTOP</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AppendLog.vi" Type="VI" URL="../AppendLog.vi"/>
		<Item Name="camnet.lvlib" Type="Library" URL="../camnet.lvlib"/>
		<Item Name="Consumer.vi" Type="VI" URL="../Consumer.vi"/>
		<Item Name="GetNeoParams.vi" Type="VI" URL="../GetNeoParams.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="NeoProducer.vi" Type="VI" URL="../NeoProducer.vi"/>
		<Item Name="NeoSetup.vi" Type="VI" URL="../NeoSetup.vi"/>
		<Item Name="NeoShutdown.vi" Type="VI" URL="../NeoShutdown.vi"/>
		<Item Name="Schedule.vi" Type="VI" URL="../Schedule.vi"/>
		<Item Name="SetNeoParams.vi" Type="VI" URL="../SetNeoParams.vi"/>
		<Item Name="ShutdownDaily.vi" Type="VI" URL="../ShutdownDaily.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AT Centre AOI.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Centre AOI.vi"/>
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Close A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Command A.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Finalise Library A.vi"/>
				<Item Name="AT Flush A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Flush A.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Int A.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Initialise Library A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Open A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Int A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT_ErrorCodeHandler.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Internal/AT_ErrorCodeHandler.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData16.vi"/>
				<Item Name="GetPixelData32.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData32.vi"/>
				<Item Name="PointerToArray.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/PointerToArray.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="atcoreA.dll" Type="Document" URL="atcoreA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atutilitya.dll" Type="Document" URL="atutilitya.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
