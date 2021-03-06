<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <h1>
        <xsl:value-of select="aeropuerto/@nombre"/>
      </h1>
      <xsl:apply-templates/>
    </html>
  </xsl:template>
  <xsl:template match="vuelo">
    <p>
      <xsl:value-of select="origen"/>
    </p>
  </xsl:template>
</xsl:stylesheet>
