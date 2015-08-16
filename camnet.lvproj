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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="NeoProducer.vi" Type="VI" URL="../NeoProducer.vi"/>
		<Item Name="NeoSetup.vi" Type="VI" URL="../NeoSetup.vi"/>
		<Item Name="NeoShutdown.vi" Type="VI" URL="../NeoShutdown.vi"/>
		<Item Name="Schedule.vi" Type="VI" URL="../Schedule.vi"/>
		<Item Name="ShutdownDaily.vi" Type="VI" URL="../ShutdownDaily.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
