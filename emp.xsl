<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
   
      <table>
     
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Salary</th>
                <th>Emailid</th>
                <th>Phone No</th>
                <th>Year</th>
              </tr>
    
        <xsl:for-each select="Company/Employee">
        <tr>
          <td><xsl:value-of select="Emp-name"/></td>
          <td><xsl:value-of select="Emp-aget"/></td>
          <td><xsl:value-of select="Emp-salary"/></td>
          <td><xsl:value-of select="Emp-emailid"/></td>
          <td><xsl:value-of select="Emp-Phonenum"/></td>
          <td><xsl:value-of select="Emp-designation"/></td>
        </tr>
        </xsl:for-each>
      </table>
    </body>
    </html>

</xsl:template>
</xsl:stylesheet>