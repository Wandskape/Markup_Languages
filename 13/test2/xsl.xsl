<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<table>
    <tr><th>ID</th><th>Город</th><th>Население, тыс.</th></tr>
    <xsl:for-each select="cities/item">
        <xsl:sort select="city"/>
        <tr>
            <td><xsl:value-of select="id"/></td>
            <td><xsl:value-of select="city"/></td>
            <td><xsl:value-of select="population"/></td>
        </tr>
    </xsl:for-each>
</table>