<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
    <h1>Lenguajes de programación</h1>
      <xsl:for-each select="//lenguaje">
        <p><xsl:value-of select="creador"/> creó el lenguaje <xsl:value-of select="nombre"/> en <xsl:value-of select="fecha"/></p>
      </xsl:for-each>
    </html>
  </xsl:template>
</xsl:stylesheet>
