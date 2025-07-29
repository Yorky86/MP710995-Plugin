<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="UInt">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MP710995 Driver" Type="Folder">
			<Item Name="Device Init.vi" Type="VI" URL="../MP710995 Driver/Device Init.vi"/>
			<Item Name="Device Close.vi" Type="VI" URL="../MP710995 Driver/Device Close.vi"/>
			<Item Name="Find Available COM Ports.vi" Type="VI" URL="../MP710995 Driver/Find Available COM Ports.vi"/>
			<Item Name="Test Connected Device.vi" Type="VI" URL="../MP710995 Driver/Test Connected Device.vi"/>
			<Item Name="Command - Voltage.vi" Type="VI" URL="../MP710995 Driver/Command - Voltage.vi"/>
			<Item Name="Command - Current.vi" Type="VI" URL="../MP710995 Driver/Command - Current.vi"/>
			<Item Name="Command - Output State.vi" Type="VI" URL="../MP710995 Driver/Command - Output State.vi"/>
			<Item Name="Monitor - Voltage.vi" Type="VI" URL="../MP710995 Driver/Monitor - Voltage.vi"/>
			<Item Name="Monitor - Current.vi" Type="VI" URL="../MP710995 Driver/Monitor - Current.vi"/>
			<Item Name="Monitor - Status.vi" Type="VI" URL="../MP710995 Driver/Monitor - Status.vi"/>
		</Item>
		<Item Name="FlexLogger Plug-in Development Kit Manual.pdf" Type="Document" URL="/&lt;resource&gt;/FlexLogger/SDK/FlexLogger Plug-in Development Kit Manual.pdf"/>
		<Item Name="MP710995.lvlib" Type="Library" URL="../MP710995.lvlib"/>
		<Item Name="MP710995.xml" Type="Document" URL="../MP710995.xml"/>
		<Item Name="Device Info.ctl" Type="VI" URL="../Device Info.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="MP710995 Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3F8EBB42-308E-442B-AAAD-ECADE8684E1F}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Specification for a FlexLogger IO Plug-in*

* You must close and reopen your FlexLogger project in order to import a new build of your IO Plug-in.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">MP710995 Packed Library</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/National Instruments/FlexLogger/Plugins/IOPlugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8B24C2F8-F59A-4FDA-BC6D-B10591641AB1}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MP710995.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/National Instruments/FlexLogger/Plugins/IOPlugins/NI_AB_PROJECTNAME/MP710995.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/National Instruments/FlexLogger/Plugins/IOPlugins/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">User Folder</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/MP710995 Packed Library/User/MP710995</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{261C9104-7AAF-450A-92F0-E1CBF9D94EB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/MP710995.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/MP710995.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Farnell UK</Property>
				<Property Name="TgtF_fileDescription" Type="Str">MP710995 Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">MP710995 Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Farnell UK</Property>
				<Property Name="TgtF_productName" Type="Str">MP710995 Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{20A23EE2-8382-46CE-B9B9-D057546DD34E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MP710995.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
