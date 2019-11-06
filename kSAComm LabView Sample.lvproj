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
		<Item Name="k_space_logo.ico" Type="Document" URL="../k_space_logo.ico"/>
		<Item Name="ksa_background.bmp" Type="Document" URL="../ksa_background.bmp"/>
		<Item Name="ksa_top_banner.bmp" Type="Document" URL="../ksa_top_banner.bmp"/>
		<Item Name="kSAComm Connect.vi" Type="VI" URL="../kSAComm Connect.vi"/>
		<Item Name="kSAComm Text Command.vi" Type="VI" URL="../kSAComm Text Command.vi"/>
		<Item Name="kSACommDemoLauncher.vi" Type="VI" URL="../kSACommDemoLauncher.vi"/>
		<Item Name="kSACommInterface.dll" Type="Document" URL="../kSACommInterface.dll"/>
		<Item Name="kSACommLog.config" Type="Document" URL="../kSACommLog.config"/>
		<Item Name="kSACommLVClient.vi" Type="VI" URL="../kSACommLVClient.vi"/>
		<Item Name="kSARegisterForData.vi" Type="VI" URL="../kSARegisterForData.vi"/>
		<Item Name="ReadMe.rtf" Type="Document" URL="../ReadMe.rtf"/>
		<Item Name="RegisterColumnIDs.vi" Type="VI" URL="../RegisterColumnIDs.vi"/>
		<Item Name="Start Stop Laser Example.vi" Type="VI" URL="../Start Stop Laser Example.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="kSACommLabVIEWSampleInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">kSAComm LabVIEW Sample</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{CD8896D9-564D-4EB2-9E5C-22DCEA53565E}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">kSA</Property>
				<Property Name="Destination[1].parent" Type="Str">{7C5E53B9-0CC8-49B4-8873-46C4C66A2706}</Property>
				<Property Name="Destination[1].tag" Type="Str">{9005A697-ED8B-4FA4-B801-98324EF0D7A6}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">kSAComm LabVIEW Sample</Property>
				<Property Name="Destination[2].parent" Type="Str">{9005A697-ED8B-4FA4-B801-98324EF0D7A6}</Property>
				<Property Name="Destination[2].tag" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{3D09E3EA-7B63-464F-8031-885D37270E45}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2019 SP1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">k-Space Associates</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/kSAComm LabVIEW Sample/kSACommLabVIEWSampleInstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">kSACommLabVIEWSampleInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{CD8896D9-564D-4EB2-9E5C-22DCEA53565E}</Property>
				<Property Name="INST_installerName" Type="Str">kSACommLabVIEWSampleInstaller.exe</Property>
				<Property Name="INST_productName" Type="Str">kSAComm LabVIEW Sample</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.10</Property>
				<Property Name="INST_readmeID" Type="Ref">/My Computer/ReadMe.rtf</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">k-Space Associates, Inc.</Property>
				<Property Name="MSI_arpContact" Type="Str">Sales</Property>
				<Property Name="MSI_arpPhone" Type="Str">(734) 426-7977</Property>
				<Property Name="MSI_arpURL" Type="Str">www.k-space.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_bannerImageID" Type="Ref">/My Computer/ksa_top_banner.bmp</Property>
				<Property Name="MSI_distID" Type="Str">{FE156D71-0F6C-47E7-ADAA-4ABB34B1B3AD}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C4863F6C-8189-4877-91D1-8F8B6B8D8EE1}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/My Computer/ksa_background.bmp</Property>
				<Property Name="MSI_windowMessage" Type="Str">This Setup Wizard will install a sample application that will allow generic control and data collection of a kSA Application. 

It will also install the kSAComm interface assembly (kSACommInterface.dll) and example LabVIEW VIs in the user's "Documents\kSA\kSAComm LabVIEW Sample".</Property>
				<Property Name="MSI_windowTitle" Type="Str">kSAComm LabVIEW Sample Installer</Property>
				<Property Name="MSI_winsec.certificate" Type="Str">k-Space Associates, Inc.</Property>
				<Property Name="MSI_winsec.timestamp" Type="Str">http://timestamp.comodoca.com/authenticode</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{CD8896D9-564D-4EB2-9E5C-22DCEA53565E}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{CD8896D9-564D-4EB2-9E5C-22DCEA53565E}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">kSACommLabVIEWClient.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">kSACommLabVIEWClient</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">kSAComm LabView Sample</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{C2314869-ED27-485E-812E-B869C91331B8}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">kSACommLVClient</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/kSACommLVClient</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[1].name" Type="Str">Acquire Start Stop Example.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Acquire Start Stop Example.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[10].name" Type="Str">kSACommInterface.dll</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/kSACommInterface.dll</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{CD8896D9-564D-4EB2-9E5C-22DCEA53565E}</Property>
				<Property Name="Source[11].name" Type="Str">kSACommLog.config</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/kSACommLog.config</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[12].name" Type="Str">kSACommLog.config</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/kSACommLog.config</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[2].name" Type="Str">Get DataPoint Example.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Get DataPoint Example.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[3].name" Type="Str">kSAComm Connect.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/kSAComm Connect.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[4].name" Type="Str">kSAComm Text Command.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/kSAComm Text Command.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[5].name" Type="Str">kSACommDemoLauncher.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/kSACommDemoLauncher.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[6].name" Type="Str">kSACommLVClient.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/kSACommLVClient.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[7].name" Type="Str">kSARegisterForData.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/kSARegisterForData.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[8].name" Type="Str">RegisterColumnIDs.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/RegisterColumnIDs.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{5F5EC8E9-8280-4D66-86F0-1E8BC7EAE2D9}</Property>
				<Property Name="Source[9].name" Type="Str">Start Stop Laser Example.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/Start Stop Laser Example.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
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
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">kSACommLabVIEWClient.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/kSACommLVClient/kSACommLabVIEWClient.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/kSACommLVClient/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/k_space_logo.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{CD4C481E-F7B2-4AE0-93BE-9F039B9C3F51}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/kSACommLVClient.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/kSACommDemoLauncher.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">k-Space Associates</Property>
				<Property Name="TgtF_fileDescription" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_internalName" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 k-Space Associates</Property>
				<Property Name="TgtF_productName" Type="Str">kSACommLVClient</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C2314869-ED27-485E-812E-B869C91331B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">kSACommLabVIEWClient.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
