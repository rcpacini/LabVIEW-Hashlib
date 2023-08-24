<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Demo.vi" Type="VI" URL="../Examples/Demo.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test adler32.vi" Type="VI" URL="../Tests/Test adler32.vi"/>
			<Item Name="Test All.vi" Type="VI" URL="../Tests/Test All.vi"/>
			<Item Name="Test base64.vi" Type="VI" URL="../Tests/Test base64.vi"/>
			<Item Name="Test crc8.vi" Type="VI" URL="../Tests/Test crc8.vi"/>
			<Item Name="Test crc16.vi" Type="VI" URL="../Tests/Test crc16.vi"/>
			<Item Name="Test crc32.vi" Type="VI" URL="../Tests/Test crc32.vi"/>
			<Item Name="Test md5.vi" Type="VI" URL="../Tests/Test md5.vi"/>
			<Item Name="Test sha256_hmac.vi" Type="VI" URL="../Tests/Test sha256_hmac.vi"/>
			<Item Name="Test sha256_pbkdf2.vi" Type="VI" URL="../Tests/Test sha256_pbkdf2.vi"/>
		</Item>
		<Item Name="LabVIEW-Hashlib.lvlib" Type="Library" URL="../Source/LabVIEW-Hashlib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVIEW-Hashlib" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{48C25002-9BFE-4877-AE74-204CB11815F3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVIEW-Hashlib</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FDEB54D3-21EB-43FB-8960-E206ED773976}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabVIEW-Hashlib.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CA7D2748-3A2F-43E5-8D78-F5160B89DAB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW-Hashlib.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Ryan Pacini</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVIEW-Hashlib</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVIEW-Hashlib</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Ryan Pacini</Property>
				<Property Name="TgtF_productName" Type="Str">LabVIEW-Hashlib</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7113CB55-23DD-4518-9D9A-8F56AE2F22AE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabVIEW-Hashlib.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
