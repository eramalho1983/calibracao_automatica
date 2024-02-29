<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="Class" Type="Folder">
			<Item Name="189.lvclass" Type="LVClass" URL="../Classes/189.lvclass"/>
			<Item Name="289.lvclass" Type="LVClass" URL="../Classes/289/289.lvclass"/>
			<Item Name="8845A.lvclass" Type="LVClass" URL="../Classes/8845A.lvclass"/>
			<Item Name="8846A.lvclass" Type="LVClass" URL="../Classes/8846A.lvclass"/>
			<Item Name="34401A.lvclass" Type="LVClass" URL="../Classes/34401A.lvclass"/>
			<Item Name="34410A.lvclass" Type="LVClass" URL="../Classes/34410A.lvclass"/>
			<Item Name="Calibrator.lvclass" Type="LVClass" URL="../Classes/Calibrator.lvclass"/>
			<Item Name="Device.lvclass" Type="LVClass" URL="../Classes/Device.lvclass"/>
			<Item Name="Multimeter.lvclass" Type="LVClass" URL="../Classes/Multimeter.lvclass"/>
			<Item Name="TY720.lvclass" Type="LVClass" URL="../Classes/TY720.lvclass"/>
			<Item Name="U1213A.lvclass" Type="LVClass" URL="../Classes/U1213A.lvclass"/>
			<Item Name="U1252.lvclass" Type="LVClass" URL="../Classes/U1252.lvclass"/>
		</Item>
		<Item Name="Config File" Type="Folder">
			<Item Name="189.ini" Type="Document" URL="../Config Files/189.ini"/>
			<Item Name="289.ini" Type="Document" URL="../Config Files/289.ini"/>
			<Item Name="8845A.ini" Type="Document" URL="../Config Files/8845A.ini"/>
			<Item Name="8846A.ini" Type="Document" URL="../Config Files/8846A.ini"/>
			<Item Name="34401A.ini" Type="Document" URL="../Config Files/34401A.ini"/>
			<Item Name="34410A.ini" Type="Document" URL="../Config Files/34410A.ini"/>
			<Item Name="Address_calibrator.txt" Type="Document" URL="../Config Files/Address_calibrator.txt"/>
			<Item Name="Address_meter.txt" Type="Document" URL="../Config Files/Address_meter.txt"/>
			<Item Name="General_Config.ini" Type="Document" URL="../Config Files/General_Config.ini"/>
			<Item Name="TY720.ini" Type="Document" URL="../Config Files/TY720.ini"/>
			<Item Name="U1213A.ini" Type="Document" URL="../Config Files/U1213A.ini"/>
			<Item Name="U1252A.ini" Type="Document" URL="../Config Files/U1252A.ini"/>
			<Item Name="U1252B.ini" Type="Document" URL="../Config Files/U1252B.ini"/>
			<Item Name="U1252B_ori.ini" Type="Document" URL="../Config Files/U1252B_ori.ini"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="Fluke 18x" Type="Folder">
				<Item Name="fl18x Configure Range.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18x.llb/fl18x Configure Range.vi"/>
				<Item Name="fl18x Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18x.llb/fl18x Initialize.vi"/>
				<Item Name="fl18x Read Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18x.llb/fl18x Read Measurement.vi"/>
				<Item Name="fl18x Read Special.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18xu.llb/fl18x Read Special.vi"/>
				<Item Name="fl18x Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18x.llb/fl18x Reset.vi"/>
				<Item Name="fl18x Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18x.llb/fl18x Revision Query.vi"/>
				<Item Name="fl18x Set Cancel.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18xu.llb/fl18x Set Cancel.vi"/>
				<Item Name="fl18x Set Range.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18xu.llb/fl18x Set Range.vi"/>
				<Item Name="fl18x Utility Clean Up Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18xu.llb/fl18x Utility Clean Up Initialize.vi"/>
				<Item Name="fl18x Utility Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/fl18x/fl18xu.llb/fl18x Utility Default Instrument Setup.vi"/>
			</Item>
			<Item Name="Agilent 34401.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 34401/Agilent 34401.lvlib"/>
			<Item Name="Fluke 5XXX Series Multicalibrators.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Fluke 5XXX Series Multicalibrators/Fluke 5XXX Series Multicalibrators.lvlib"/>
			<Item Name="Fluke 884X Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Fluke 884X Series/Fluke 884X Series.lvlib"/>
			<Item Name="U1250 Series Digital Multimeter.lvlib" Type="Library" URL="/&lt;instrlib&gt;/U1250 Series Multimeter Device Driver/U1250 Series Digital Multimeter.lvlib"/>
		</Item>
		<Item Name="Planilha de Calibracao" Type="Folder">
			<Item Name="Keysight" Type="Folder">
				<Item Name="34410A" Type="Folder">
					<Item Name="Template.xlsx" Type="Document" URL="../Planilha de Calibracao/Keysight/34410A/Template.xlsx"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Developer VIs" Type="Folder">
				<Item Name="Show-hide controls.vi" Type="VI" URL="../support/Developer VIs/Show-hide controls.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Close control references.vi" Type="VI" URL="../support/Developer VIs/Close control references.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FGV Config File.vi" Type="VI" URL="../support/Developer VIs/FGV Config File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open Excel Template.vi" Type="VI" URL="../support/Developer VIs/Open Excel Template.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Adjust Cell to Write Measurement.vi" Type="VI" URL="../support/Adjust Cell to Write Measurement.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Ini File Instrument.vi" Type="VI" URL="../support/Read Ini File Instrument.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Cancel Calibration.vi" Type="VI" URL="../support/Developer VIs/Cancel Calibration.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write Cell String.vi" Type="VI" URL="../support/Developer VIs/Write Cell String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Address Device.vi" Type="VI" URL="../support/Developer VIs/Set Address Device.vi"/>
				<Item Name="Write Data to Cell.vi" Type="VI" URL="../support/Developer VIs/Write Data to Cell.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Increment Calibration Row.vi" Type="VI" URL="../support/Increment Calibration Row.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write Cell.vi" Type="VI" URL="../support/Developer VIs/Write Cell.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="FGV Excel File Path.vi" Type="VI" URL="../support/Developer VIs/FGV Excel File Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read_DBL_from_Excel.vi" Type="VI" URL="../support/Developer VIs/Read_DBL_from_Excel.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read General File.vi" Type="VI" URL="../support/Developer VIs/Read General File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="UI Config Controls.vi" Type="VI" URL="../support/Developer VIs/UI Config Controls.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Adjust Escala.vi" Type="VI" URL="../support/Developer VIs/Adjust Escala.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Data to Excel.vi" Type="VI" URL="../support/Developer VIs/Data to Excel.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear_padrão.vi" Type="VI" URL="../support/Developer VIs/Clear_padrão.vi"/>
				<Item Name="Read Escala Excel.vi" Type="VI" URL="../support/Developer VIs/Read Escala Excel.vi"/>
				<Item Name="Increment Row TY720.vi" Type="VI" URL="../support/Developer VIs/Increment Row TY720.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="_Excel Dynamic VIs.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/_exclsub.llb/_Excel Dynamic VIs.vi"/>
			<Item Name="Find Port.vi" Type="VI" URL="../support/Find Port.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Grandezas Elétricas.ctl" Type="VI" URL="../controls/Grandezas Elétricas.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Ini File Output.ctl" Type="VI" URL="../controls/Ini File Output.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="Instruments.ctl" Type="VI" URL="../controls/Instruments.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="UI Config.ctl" Type="VI" URL="../controls/UI Config.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl">
				<Property Name="marked" Type="Int">0</Property>
			</Item>
		</Item>
		<Item Name="auto cal.ico" Type="Document" URL="../auto cal.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Auto Cal" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Auto Cal</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Auto Cal</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Auto Cal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Auto Cal/Auto Cal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Auto Cal/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/auto cal.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E2FC47E6-B21D-4B15-B51E-0C0CA4C25EAF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Support VIs/_Excel Dynamic VIs.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Config File</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Cia do Metropolitano de São Paulo</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Auto Cal</Property>
				<Property Name="TgtF_internalName" Type="Str">Auto Cal</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Auto Cal</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Auto Cal.exe</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Calibração Automática</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{F8C7A085-E152-465C-B289-0963A4D86A70}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{83343F16-C988-450C-B672-761125B50EB6}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 22.8</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{A1B6434D-04EC-46E1-A91C-3FD26D026343}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 15.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{82F262F3-B851-481F-9BBD-2E7CCCFD5742}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 23.3</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{1CB9B79D-FBCA-43F4-B990-65BD2145BDD0}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2015</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2015 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{128ABF1E-5F69-40D1-8A81-33DCF8229F08}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI Deployment Framework 2015</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[12].productName" Type="Str">NI Error Reporting 2015</Property>
				<Property Name="DistPart[3].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI System Web Server 15.0</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{4C0854AD-9BFC-4494-A4E0-D96C0C07F1F2}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI Logos 15.0</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI TDM Streaming 15.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2015</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{78AAB900-C712-11E3-9C1A-0800200C9A66}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2015</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{25643B9A-90E8-4100-B30C-10EC4DE2EE68}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{CA8FF739-2EDA-4134-9A70-0F5DD933FDED}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Calibração Automática/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{F8C7A085-E152-465C-B289-0963A4D86A70}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Calibração Automática</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">Cia do Metropolitano de São Paulo</Property>
				<Property Name="MSI_arpContact" Type="Str">Ederson Ramalho</Property>
				<Property Name="MSI_arpPhone" Type="Str">+55 11 980863752</Property>
				<Property Name="MSI_arpURL" Type="Str">www.metro.sp.gov.br</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{32404489-1BBA-41B6-A70F-3AA4C0C5249A}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">4</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A5E5E765-5756-428E-A4A7-CB04EB95A917}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{F8C7A085-E152-465C-B289-0963A4D86A70}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{F8C7A085-E152-465C-B289-0963A4D86A70}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Auto Cal.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Auto Cal</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Calibração Automática</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Auto Cal</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Auto Cal</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
