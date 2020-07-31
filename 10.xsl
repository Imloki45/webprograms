<?xml version="1.0" ?> 
 <xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 <xsl:template match="/">
 <html>
 <head>
  <title>student</title> 
  </head>
 <body>
 <table border="1">
 <thead>
  <th>id</th> 
  <th>name</th> 
  <th>bdate</th> 
  <th>marks</th> 
  </thead>
 <xsl:for-each select="students/student">
 <tr>
 <td>
  <xsl:value-of select="id" /> 
  </td>
 <td>
  <xsl:value-of select="name" /> 
  </td>
 <td>
  <xsl:value-of select="bdate" /> 
  </td>
 <td>
  <xsl:value-of select="marks" /> 
  </td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
  </xsl:stylesheet>