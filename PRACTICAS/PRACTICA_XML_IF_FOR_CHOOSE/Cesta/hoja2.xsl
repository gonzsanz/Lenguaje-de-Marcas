<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
    <xsl:for-each select="//producto">
            <xsl:if test="cantidad &lt; 12"> 
            He comprado menos de una docena de <xsl:value-of select="nombre"/>
        </xsl:if>
        <xsl:if test="cantidad &gt; 12"> 
            He comprado más de una docena de <xsl:value-of select="nombre"/>
        </xsl:if>
    </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>