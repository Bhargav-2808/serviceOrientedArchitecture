<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>


<body>

<h3>Student Info</h3>

<table border="1">

<tr bgcolor="grey">
<th style="text-align:center">Name</th>
<th style="text-align:center">Enrollment Number</th>
<th style="text-align:center">Class</th>
<th style="text-align:center">Email</th>
</tr>

<xsl:for-each select ="data/SData">
<tr>
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="en"/></td>
<td><xsl:value-of select="class"/></td>
<td><xsl:value-of select="email"/></td>
</tr>
</xsl:for-each>

</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>