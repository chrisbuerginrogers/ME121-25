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
		<Item Name="3DArmXControl.xctl" Type="XControl" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/xctrl/3DArmXControl.xctl"/>
		<Item Name="Arm3D.vi" Type="VI" URL="/Users/crogers/Desktop/Arm3D.vi"/>
		<Item Name="Demo.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/xctrl/Demo.vi"/>
		<Item Name="Extract Translation.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/Extract Translation.vi"/>
		<Item Name="Generate R(theta).vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/Generate R(theta).vi"/>
		<Item Name="Simple Example.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/Simple Example.vi"/>
		<Item Name="Simple.vi" Type="VI" URL="/Users/crogers/GitHub/ME121-25/LabVIEW/2D Sim/Simple.vi"/>
		<Item Name="Transformation Matrix.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/Transformation Matrix.vi"/>
		<Item Name="Vector_convert.vi" Type="VI" URL="/Users/crogers/GitHub/ME121-25/LabVIEW/Vector Playground/subs/Vector_convert.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="2D Picture.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/2D Picture.vi"/>
				<Item Name="DrawArms.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/DrawArms.vi"/>
				<Item Name="DrawAxes.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/DrawAxes.vi"/>
				<Item Name="DrawBeam.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/DrawBeam.vi"/>
				<Item Name="DrawCube.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawCube.vi"/>
				<Item Name="DrawLine.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/DrawLine.vi"/>
				<Item Name="DrawOnStage.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/DrawOnStage.vi"/>
				<Item Name="DrawPoint.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/DrawPoint.vi"/>
				<Item Name="Generate T(x,y,z).vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/CoordinateSystems/Generate T(x,y,z).vi"/>
				<Item Name="StageInit.vi" Type="VI" URL="/&lt;userlib&gt;/3DDrawing/StageInit.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Base Datatype.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Line/Line.lvclass"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Parametric/Parametric.lvclass"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Surface/Surface.lvclass"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
