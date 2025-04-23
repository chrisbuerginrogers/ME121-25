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
		<Item Name="3DDrawing" Type="Folder" URL="../..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Simple.vi" Type="VI" URL="/Users/crogers/GitHub/ME121-25/LabVIEW/2D Sim/Simple.vi"/>
		<Item Name="Vector_convert.vi" Type="VI" URL="/Users/crogers/GitHub/ME121-25/LabVIEW/Vector Playground/subs/Vector_convert.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CameraGlobals.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CameraGlobals.vi"/>
				<Item Name="CheckFor8bitDepth.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CheckFor8bitDepth.vi"/>
				<Item Name="CloseCamera.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/CloseCamera.vi"/>
				<Item Name="ConvertImageToQTFormat.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/WindowsDriver/ConvertImageToQTFormat.vi"/>
				<Item Name="Extract8BitImage.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/Extract8BitImage.vi"/>
				<Item Name="GenerateColorLUT.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/GenerateColorLUT.vi"/>
				<Item Name="GetPlane.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/GetPlane.vi"/>
				<Item Name="OpenImageFile.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/OpenImageFile.vi"/>
				<Item Name="QT_Call_OSX_x86.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Call_OSX_x86.vi"/>
				<Item Name="QT_Call_Win.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Call_Win.vi"/>
				<Item Name="QT_Compression.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Compression.ctl"/>
				<Item Name="QT_Digitizer.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Digitizer.ctl"/>
				<Item Name="QT_DynCall.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_DynCall.vi"/>
				<Item Name="QT_Effect.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Effect.ctl"/>
				<Item Name="QT_ErrInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_ErrInfo.ctl"/>
				<Item Name="QT_FGClose.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_FGClose.vi"/>
				<Item Name="QT_File.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_File.ctl"/>
				<Item Name="QT_FrameGrabber.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_FrameGrabber.ctl"/>
				<Item Name="QT_Image.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Image.ctl"/>
				<Item Name="QT_Info.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Info.ctl"/>
				<Item Name="QT_Movie.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Movie.ctl"/>
				<Item Name="QT_MovieInfo.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_MovieInfo.ctl"/>
				<Item Name="QT_Private.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Private.ctl"/>
				<Item Name="QT_Ref.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Ref.ctl"/>
				<Item Name="QT_Selector.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Selector.ctl"/>
				<Item Name="QT_Sound.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Sound.ctl"/>
				<Item Name="QT_Track.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Track.ctl"/>
				<Item Name="QT_Video.ctl" Type="VI" URL="/&lt;userlib&gt;/ImageProcessing/QTLIB_2595_LV86/QT_Video.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Base Datatype.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="ClosePCCamera.vi" Type="VI" URL="/&lt;vilib&gt;/addons/RoboLab/ImageProcessing/WindowsDriver/ClosePCCamera.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="ConvertHandle.vi" Type="VI" URL="/&lt;vilib&gt;/addons/RoboLab/ImageProcessing/WindowsDriver/ConvertHandle.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Line/Line.lvclass"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Kinematics.lvlib" Type="Library" URL="/&lt;vilib&gt;/robotics/Kinematics/NI_Kinematics.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Parametric/Parametric.lvclass"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Surface/Surface.lvclass"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
