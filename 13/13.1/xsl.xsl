<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/2001/XMLSchema-instance">
<table class="simple">
    <tr><th>id</th><th>name</th><th>version</th><th>measurement</th></tr>
    <xsl:for-each select="blocks/block">
        <!-- Сортировка -->
        <xsl:sort select="name"/>
        <tr>
            <td><xsl:value-of select="id"/></td>
            <td><xsl:value-of select="name"/></td>
            <td><xsl:value-of select="version"/></td>
            <td><xsl:value-of select="measurement"/></td>
        </tr>
    </xsl:for-each>
</table>