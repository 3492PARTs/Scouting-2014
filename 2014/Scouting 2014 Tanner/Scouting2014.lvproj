<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="varPersistentID:{1AB4D1DE-AF32-47F4-9D41-72BD8AC6DD6C}" Type="Ref">/My Computer/Teleop.lvlib/output cluster</Property>
	<Property Name="varPersistentID:{737ED19B-FCDA-4D25-AC7B-4EB23CD12CE2}" Type="Ref">/My Computer/Autonomous.lvlib/output cluster</Property>
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Autonomous.vi" Type="VI" URL="../Autonomous.vi"/>
		<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
		<Item Name="Teleop Comments.vi" Type="VI" URL="../Teleop Comments.vi"/>
		<Item Name="Teleop.lvlib" Type="Library" URL="../Teleop.lvlib"/>
		<Item Name="Autonomous.lvlib" Type="Library" URL="../Autonomous.lvlib"/>
		<Item Name="TotalPointsAuto.vi" Type="VI" URL="../TotalPointsAuto.vi"/>
		<Item Name="beaniebot.ico" Type="Document" URL="../beaniebot.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
			</Item>
			<Item Name="Teleop Points.vi" Type="VI" URL="../Teleop Points.vi"/>
			<Item Name="Auto Points.vi" Type="VI" URL="../Auto Points.vi"/>
			<Item Name="Auto Comments.vi" Type="VI" URL="../Auto Comments.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scouting 2014" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A60851D6-4209-48CC-B2BB-0EFEE4D769AA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CAB1DEC6-00AD-4071-BD91-2B7CA7282562}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{082790B3-3769-4CA1-80AD-B08DD1E47CE7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scouting 2014</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting 2014</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1B9D5729-DF97-400D-B6D8-0AEF22A37F5A}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Scouting 2014.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting 2014/Scouting 2014.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Scouting 2014/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/beaniebot.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6003BFCD-7374-4418-8481-F42A016D2D2D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Putnam Area Robotics Team</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Scouting 2014</Property>
				<Property Name="TgtF_internalName" Type="Str">Scouting 2014</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Putnam Area Robotics Team</Property>
				<Property Name="TgtF_productName" Type="Str">Scouting 2014</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{56565700-E2AE-4CF0-9FF8-64B3727748CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Scouting 2014.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
