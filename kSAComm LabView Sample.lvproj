<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Acquire Start Stop Example.vi" Type="VI" URL="../Acquire Start Stop Example.vi"/>
		<Item Name="Get DataPoint Example.vi" Type="VI" URL="../Get DataPoint Example.vi"/>
		<Item Name="kSAComm Connect.vi" Type="VI" URL="../kSAComm Connect.vi"/>
		<Item Name="kSAComm Text Command.vi" Type="VI" URL="../kSAComm Text Command.vi"/>
		<Item Name="kSACommLVClient.vi" Type="VI" URL="../kSACommLVClient.vi"/>
		<Item Name="kSARegisterForData.vi" Type="VI" URL="../kSARegisterForData.vi"/>
		<Item Name="RegisterColumnIDs.vi" Type="VI" URL="../RegisterColumnIDs.vi"/>
		<Item Name="Start Stop Laser Example.vi" Type="VI" URL="../Start Stop Laser Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="kSACommInterface.dll" Type="Document" URL="../kSACommInterface.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="kSACommLVClient" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F2110ED8-1B18-4D93-AB61-5842AB5DFB28}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5F433EC6-3255-45E8-80B9-0E61AB84C92B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C02BA45E-D23F-4089-9E0E-D6E42F4382C2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">kSACommLVClient</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/kSACommLVClient</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2C2A008F-6473-434B-9BE2-AB34825B0281}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">kSACommLVClient.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/kSACommLVClient/kSACommLVClient.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/kSACommLVClient/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8B11941C-D7AB-46A2-B83F-A7E7A8A9A81B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/kSACommLVClient.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">k-Space Associates</Property>
				<Property Name="TgtF_fileDescription" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_internalName" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 k-Space Associates</Property>
				<Property Name="TgtF_productName" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2314869-ED27-485E-812E-B869C91331B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">kSACommLVClient.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
