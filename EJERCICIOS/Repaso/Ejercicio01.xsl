<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <lenguajes>
    <xsl:for-each select="//nombre">
      <lenguaje><xsl:value-of select="."/></lenguaje>
    </xsl:for-each>
    </lenguajes>
  </xsl:template>
</xsl:stylesheet>
