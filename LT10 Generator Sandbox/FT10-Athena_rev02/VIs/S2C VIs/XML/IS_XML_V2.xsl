<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/IntraStageXMLFile/Events">
		<span style='text-align:center'>
			<img width='245' height='68' id="Medtronic Logo" src="./mdt_logo.png" />
		</span>

		<span align='center' style='margin-bottom:10pt; text-align:center'>
			<b style='mso-bidi-font-weight:normal'>
				<span
    style='font-size:16.0pt;mso-bidi-font-size:8.0pt;line-height:110%'>
					<xsl:value-of select="./Event/ProductLine" /> - <xsl:value-of select="./Event/EventName" />
				</span>
			</b>
			<b
    style='mso-bidi-font-weight:normal'>
				<span style='font-size:8.0pt;mso-bidi-font-size:8.0pt;line-height:110%'/>
			</b>
		</span>

		<table border="1">
			<tr bgcolor="#5DBEDE">
				<th align="left">
					<font size="2">Serial Number</font>
				</th>
				<th align="left">
					<font size="2">Operator ID</font>
				</th>
				<th align="left">
					<font size="2">Station ID</font>
				</th>
				<th align="left">
					<font size="2">Overall Test Result</font>
				</th>
			</tr>
			<tr>
				<td align='left' style='border:solid windowtext 1.0pt'>
					<font size="2">
						<xsl:value-of select="./Event/Assets/Asset/SN" />
					</font>
				</td>
				<td align='center' style='border:solid windowtext 1.0pt'>
					<font size="2">
						<xsl:value-of select="./Event/OperatorName" />
					</font>
				</td>
				<td align='center' style='border:solid windowtext 1.0pt'>
					<font size="2">
						<xsl:value-of select="./Event/Station" />
					</font>
				</td>
				<xsl:choose>
					<xsl:when test="not(./Event[EventStatus='Passed'])">
						<td align='center' style='border:solid windowtext 1.0pt'  bgcolor="#ff0000" >
							<font size="2" style="color: #FFFFFF;">
								<b>
									<xsl:text>FAILED</xsl:text>
								</b>
							</font>
						</td>
					</xsl:when>
					<xsl:otherwise>
						<td align='center' style='border:solid windowtext 1.0pt'  bgcolor="#00ff00">
							<font size="2">
								<b>
									<xsl:text>PASSED</xsl:text>
								</b>
							</font>
						</td>
					</xsl:otherwise>
				</xsl:choose>
			</tr>
		</table>
		<br />
		<b>Test Results:</b>
		<table border="0">
			<tr>
				<td>
					<table border="1">
						<tr bgcolor="#5DBEDE">
							<th align="center" >
								<font size="2">Name</font>
							</th>
							<th align="center" >
								<font size="2">Status</font>
							</th>
							<th align="center" >
								<font size="2">Start Time</font>
							</th>
						</tr>
						<xsl:for-each select="Event/Tests/Test">
							<tr>
								<td>
									<font size="2">
										<xsl:value-of select="TestName" />
									</font>
								</td>
								<xsl:choose>
									<xsl:when test="not(TestStatus = 'Passed')">
										<td align="center" bgcolor="#ff0000">
											<font size="2" style="color: #FFFFFF;">
												<b>
													<xsl:text>FAILED</xsl:text>
												</b>
											</font>
										</td>
									</xsl:when>
									<xsl:otherwise>
										<td align="center">
											<font size="2">
												<xsl:value-of select="TestStatus" />
											</font>
										</td>
									</xsl:otherwise>
								</xsl:choose>
								<td>
									<font size="2">
										<xsl:value-of select="TestDateTime" />
									</font>
								</td>
							</tr>
						</xsl:for-each>
					</table>
				</td>
				<td>
					<table border="1">
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='SW Version']/MeasurementName" />

									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='SW Version']/MeasurementValueString" />
								</font>
							</td>
						</tr>
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Controller PCBA ID']/MeasurementName" />
									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Controller PCBA ID']/MeasurementValueString" />
								</font>
							</td>
						</tr>
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='RF PCBA ID']/MeasurementName" />
									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='RF PCBA ID']/MeasurementValueString" />
								</font>
							</td>
						</tr>
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Steering Relay PCBA ID']/MeasurementName" />
									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Steering Relay PCBA ID']/MeasurementValueString" />
								</font>
							</td>
						</tr>
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Front Panel PCBA ID']/MeasurementName" />
									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Front Panel PCBA ID']/MeasurementValueString" />
								</font>
							</td>
						</tr>
						<tr>
							<td>
								<font size="2">
									<b>
										<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Power Supply ID']/MeasurementName" />
									</b>
								</font>
							</td>
							<td>
								<font size="2">
									<xsl:value-of select="Event/Tests/Test/Measurements/Measurement[MeasurementName='Power Supply ID']/MeasurementValueString" />
								</font>
							</td>
						</tr>

					</table>	  
				</td>
			</tr>	  
		</table>
		<br />
		<b>Station Information:</b>
		<table border="1">
			<xsl:for-each select="Event/MetaData/MetaItem">
				<xsl:if test="not(MetaName='DUT Software Version')">
				<tr>
					<td>
						
						<font size="2">
							<xsl:value-of select="MetaName" />
						</font>
					</td>
					<td>
						<font size="2">
							<xsl:value-of select="MetaValue" />
						</font>
					</td>
				</tr>
					</xsl:if>
			</xsl:for-each>
		</table>	
		<br />
		<p>Acknowledgement:</p>

		<pre>___________________________________________          _______________________________________
Operator                                             Date</pre>

	</xsl:template>

	<xsl:template match="/">

		<html>
			<body>
				<xsl:apply-templates select="/IntraStageXMLFile/Events"/>
				<xsl:for-each select="IntraStageXMLFile/Events/Event/Tests/Test">
					<xsl:if test="not(TestStatus='Passed')">	
						<h3>
							<u>
								<xsl:value-of select="TestName" /> Failure Details</u>
						</h3>
						<table border="1">
							<tr bgcolor="#5DBEDE">
								<th align="left">
									<font size="2">Name</font>
								</th>
								<th align="left">
									<font size="2">Measurement</font>
								</th>
								<th align="left">
									<font size="2">Target</font>
								</th>
								<th align="left">
									<font size="2">Limits</font>
								</th>
								<th align="left">
									<font size="2">Status</font>
								</th>
								<th align="left">
									<font size="2">Meta Data</font>
								</th>
							</tr>			  							
							<xsl:for-each select="Measurements/Measurement">
								<xsl:if test="MeasurementStatus[not(contains(text(),'Passed'))]">
									<tr>
										<td>
											<font size="2">
												<xsl:value-of select="MeasurementName" />
											</font>
										</td>
										<td>
											<font size="2">
												<xsl:value-of select="MeasurementValueNumber" />
												<xsl:value-of select="MeasurementValueString" />
												<xsl:value-of select="MeasurementValueBoolean" />
											</font>
										</td>
										<td>
											<font size="2">
												<xsl:value-of select="TargetValue" />
											</font>
										</td>
										<td>
											<font size="2">
												<xsl:for-each select="Limits/*">
													<xsl:value-of select="name()" /> = <xsl:value-of select="current()" />
													<br />
												</xsl:for-each>
											</font>
										</td>                  
										<td>					
											<xsl:if test="MeasurementStatus[not(contains(text(),'Passed'))]">
												<font size="2" style="color: #FF0000;">						
													<b>
														<xsl:value-of select="MeasurementStatus" />
													</b>
												</font>
											</xsl:if>					
										</td>									
										<td>
											<font size="2">
												<xsl:for-each select="MetaData/MetaItem">
													<xsl:value-of select="MetaName" /> = <xsl:value-of select="MetaValue" />
													<br />
												</xsl:for-each>
											</font>
										</td>
									</tr>
								</xsl:if>
							</xsl:for-each>				 
						</table>
					</xsl:if>
				</xsl:for-each>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>