<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Tests" Type="Folder">
			<Item Name="test_base64.vi" Type="VI" URL="../tests/test_base64.vi"/>
			<Item Name="test_crc8.vi" Type="VI" URL="../tests/test_crc8.vi"/>
			<Item Name="test_crc16.vi" Type="VI" URL="../tests/test_crc16.vi"/>
			<Item Name="test_crc32.vi" Type="VI" URL="../tests/test_crc32.vi"/>
			<Item Name="test_sha256_hmac.vi" Type="VI" URL="../tests/test_sha256_hmac.vi"/>
			<Item Name="test_sha256_pbkdf2.vi" Type="VI" URL="../tests/test_sha256_pbkdf2.vi"/>
		</Item>
		<Item Name="test_all.vi" Type="VI" URL="../test_all.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="hashlib.lvlib" Type="Library" URL="../../src/hashlib.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
