<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Students</h2>
        <table border="1px">
          <tr bgcolor="green">
            <th>Roll No</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Nick Name</th>
            <th>Marks</th>
            <th>Grade</th>
          </tr>
          <xsl:for-each select="//student">
            <tr>
              <td>
                <xsl:value-of select="@rollno"/>
              </td>
              <td>
                <xsl:value-of select="firstname"/>
              </td>
              <td>
                <xsl:value-of select="lastname"/>
              </td>
              <td>
                <xsl:value-of select="nickname"/>
              </td>
              <td>
                <xsl:value-of select="marks"/>
              </td>
              <td>
                <xsl:choose>
                  <xsl:when test="marks &gt; 94">High</xsl:when> 
                  <xsl:when test="marks &lt; 95 and marks &gt; 89">Medium</xsl:when>
                  <xsl:when test="marks &lt; 90">Low</xsl:when>
                </xsl:choose>
              </td>
              
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
  
</xsl:stylesheet>