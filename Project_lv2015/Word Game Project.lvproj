<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="data" Type="Folder" URL="../data">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="Add to Dictionary.vi" Type="VI" URL="../SubVI/Add to Dictionary.vi"/>
			<Item Name="Check Empty Letter.vi" Type="VI" URL="../SubVI/Check Empty Letter.vi"/>
			<Item Name="Dictionary Filter by Excluded.vi" Type="VI" URL="../SubVI/Dictionary Filter by Excluded.vi"/>
			<Item Name="Dictionary Filter by In Word.vi" Type="VI" URL="../SubVI/Dictionary Filter by In Word.vi"/>
			<Item Name="Dictionary Filter by Word.vi" Type="VI" URL="../SubVI/Dictionary Filter by Word.vi"/>
			<Item Name="First Word Statistics by Any.vi" Type="VI" URL="../SubVI/First Word Statistics by Any.vi"/>
			<Item Name="First Word Statistics by Letter.vi" Type="VI" URL="../SubVI/First Word Statistics by Letter.vi"/>
			<Item Name="Letter Check.vi" Type="VI" URL="../SubVI/Letter Check.vi"/>
			<Item Name="Letter Mouse Down.vi" Type="VI" URL="../SubVI/Letter Mouse Down.vi"/>
			<Item Name="Letter Statistics Any Sort.vi" Type="VI" URL="../SubVI/Letter Statistics Any Sort.vi"/>
			<Item Name="Letter Statistics.vi" Type="VI" URL="../SubVI/Letter Statistics.vi"/>
			<Item Name="Word Check.vi" Type="VI" URL="../SubVI/Word Check.vi"/>
			<Item Name="Word Clear by Solution.vi" Type="VI" URL="../SubVI/Word Clear by Solution.vi"/>
			<Item Name="Word Clear.vi" Type="VI" URL="../SubVI/Word Clear.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="Color.ctl" Type="VI" URL="../TypeDef/Color.ctl"/>
			<Item Name="Letter Statistic.ctl" Type="VI" URL="../TypeDef/Letter Statistic.ctl"/>
			<Item Name="Word Statistic.ctl" Type="VI" URL="../TypeDef/Word Statistic.ctl"/>
			<Item Name="Word.ctl" Type="VI" URL="../TypeDef/Word.ctl"/>
		</Item>
		<Item Name="Word Game Solution.vi" Type="VI" URL="../Word Game Solution.vi"/>
		<Item Name="Word Game.vi" Type="VI" URL="../Word Game.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
