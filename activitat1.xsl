<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
    <body>
    <!--Seleccionem l'etiqueta title i li posem el color green-->
    <h2 style="color:green;"><xsl:value-of select="title/text"/></h2>

    </body>
</html>
</xsl:template>

</xsl:stylesheet>




