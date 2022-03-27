<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body>
       <h1>Employee Database</h1>
       <table border="1">
            <tr bgcolor="#00ccff">
                <th>Emp-ID</th>
                <th>Emp-Name</th>
                <th>Emp-Designation</th>
                <th>Emp-Salary</th>
                <th>Emp-MobNo</th>
                <th>Emp-Email</th>
            </tr>

            <xsl:for-each select="Employee/Employee_Info">
            <tr bgcolor="#5599aa">
                <td><xsl:value-of select="Emp_ID"/></td>
                <td><xsl:value-of select="Emp_Name"/></td>
                <td><xsl:value-of select="Emp_Designation"/></td>
                <td><xsl:value-of select="Emp_Salary"/></td>
                <td><xsl:value-of select="Emp_MobNo"/></td>
                <td><xsl:value-of select="Emp_Email"/></td>
            </tr>
            </xsl:for-each>

       </table> 
    </body>
</html>

</xsl:template>
</xsl:stylesheet>