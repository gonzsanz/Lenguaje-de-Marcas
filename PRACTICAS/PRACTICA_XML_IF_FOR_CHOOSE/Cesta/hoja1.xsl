<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Cesta</h1>
                <table border="1">
                    <tr bgcolor="#ffe3f9">
                        <th>Id Producto</th>
                        <th>Nombre</th>
                        <th>Origen</th>
                        <th>Cantidad</th>
                        <th>Precio</th>
                    </tr>
                    <xsl:for-each select="//producto">
                        <tr>
                            <td>
                                <xsl:value-of select="@idProducto"/>
                            </td>
                            <td>
                                <xsl:value-of select="nombre"/>
                            </td>
                            <td>
                                <xsl:value-of select="origen"/>
                            </td>
                            <td>
                                <xsl:value-of select="cantidad"/>
                            </td>
                            <td>
                                <xsl:value-of select="precio"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>