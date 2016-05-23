<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
	<body>
    	<h2>Tres libros</h2>
    	<table border="1">
        	<tr bgcolor="yellow">
            	<th>Titulo</th>
                <th>Autor</th>
            </tr>
            <xsl:for-each select="libros/libro[precio &gt; 300.00]">
                <tr>
                    <td><xsl:value-of 
                    select="nombre"/></td>
                    <td><xsl:value-of 
                    select="autor"/></td>
                </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>
