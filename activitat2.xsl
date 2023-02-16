<!--xsl de la llista de videojocs-->
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <!--creem la taula amb border 1-->
        <table border="1">
          <tr>
            <!--2 table headers-->
            <th>Titulo</th>
            <th>Plataforma</th>
          </tr>
          <!--amb el for each seleccionarem el contingut dins de videojuegos i videojuego-->
          <xsl:for-each select="videojuegos/videojuego">
            <tr>
              <!--td amb value of per a que ens escrigui el contingut dins les etiquetes titulo i plataforma-->
              <td><xsl:value-of select="titulo" /></td>
              <td><xsl:value-of select="plataforma" /></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>
