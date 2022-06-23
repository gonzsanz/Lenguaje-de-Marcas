<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output encoding="UTF-8"/>
    <xsl:template match="antologia">
        <html>
            <head>
                <title>Antología</title>
                <body>
                    <h1>Antología</h1>
                    <xsl:apply-templates/>           
                </body>
            </head>
        </html>
    </xsl:template>
    <xsl:template match="poema">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="autor">
        <h4>
            <xsl:apply-templates/>
        </h4>
    </xsl:template>
    <xsl:template match="nombre">
        David
        <!-- <xsl:value-of select="."/> -->
    </xsl:template>
    <xsl:template match="apellido">
        Gonzalez
        <!-- <xsl:value-of select="."/> -->
    </xsl:template>
    <xsl:template match="titulo">
        <h2>
            Poema de 1ºDAW        
        </h2>
    </xsl:template>
    <xsl:template match="subtitulo">
        <h5>
            <xsl:apply-templates/>
        </h5>
    </xsl:template>
    <xsl:template match="estrofa">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    <xsl:template match="verso">
        <xsl:value-of select="."/>
        <br/>
    </xsl:template>
</xsl:stylesheet>