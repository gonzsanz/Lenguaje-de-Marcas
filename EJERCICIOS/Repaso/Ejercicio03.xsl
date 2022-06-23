<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="lenguajes">
    <html>
      <xsl:for-each select="lenguaje">
        <p> El lenguage <xsl:value-of select="nombre"/> es  <xsl:if test="compilado">compilado</xsl:if><xsl:if test="interpretado">interpretado</xsl:if></p>
      </xsl:for-each>
      <p>Información obtenida de http://www.wikipedia.org en el año 2012</p>
    </html>
  </xsl:template>
  <xsl:template match="lenguaje">
  </xsl:template>
</xsl:stylesheet>
