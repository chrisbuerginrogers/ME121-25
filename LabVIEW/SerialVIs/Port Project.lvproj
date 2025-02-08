<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="subs" Type="Folder" URL="/&lt;userlib&gt;/SerialVIs/subs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Example.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="port_close.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_close.vi"/>
				<Item Name="port_code.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_code.vi"/>
				<Item Name="port_init.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_init.vi"/>
				<Item Name="port_read.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_read.vi"/>
				<Item Name="port_readline.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_readline.vi"/>
				<Item Name="port_timeouterror.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_timeouterror.vi"/>
				<Item Name="port_write.vi" Type="VI" URL="/&lt;userlib&gt;/SerialVIs/port_write.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
