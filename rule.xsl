<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0" 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"> 
  
<xsl:template match="/"> 
 <html>
 <body> 
  <h1 align="center">Student details</h1> 
   <table border="3" align="center" > 
   <tr bgcolor="aqua"> 
    <th>Name</th> 
    <th>Age</th> 
    <th>Rollno</th> 
    <th>Year</th> 
	<th>Branch</th>
	<th>Course</th>
	<th>Mail</th>
	<th>ph</th>
   </tr> 
    <xsl:for-each select="student_details/student"> 
   <tr> 
    <td  bgcolor="pale-blue"><xsl:value-of select="name"/></td> 
    <td><xsl:value-of select="age"/></td> 
    <td><xsl:value-of select="rollno"/></td> 
    <td><xsl:value-of select="year"/></td> 
	<td><xsl:value-of select="branch"/></td> 
	<td><xsl:value-of select="course"/></td> 
	<td><xsl:value-of select="mail"/></td> 
	<td><xsl:value-of select="ph"/></td> 
   </tr> 
    </xsl:for-each> 
    </table> 
</body> 
</html> 
</xsl:template> 
</xsl:stylesheet> 