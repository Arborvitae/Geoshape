��          �   %   �      @  �   A  [        ]  �   d  }     J  �  [   �  �   @  �   �  J   �  z   �    `  �  z	  �     �   �  r   x  �   �  i   �  z     �   �  �   (  �   �  �   a  �      �  �  �   |  s   i     �  �   �  �   �  �  b  k   +  �   �  �   (  o     �   �  c  (    �  �   �    X  �   f   �   �   �   �!  �   h"  �   �"  �   �#  �   `$  �   V%  �   5&                                                                                    	                 
                         Adding WFS layers to ArcMap requires that you have the Data Interoperability Extension installed. This extension is not included in ArcMap by default and is licensed and installed separately. After you click the OK button, your GeoNode layers will appear in the ArcCatalog Interface. ArcGIS ArcGIS Desktop (ArcMap) supports adding WMS layers to your map project. The following set of steps will walk you through how to configure a WMS Layer from your GeoNode within ArcMap. Click the "Get Layers" button to ask ArcMap to query your WMS's GetCapabilities document to get the list of available layers. Depending on the projection of your data, you may receive a warning about Alignment and Accuracy of data transformations. You can specify the transformation manually or simply hit close to ignore this dialog. If you dont want to be warned again, use the checkboxes in this dialog to hide these warnings temporarily or permanently. First, you can start with a new empty project or add these layers to your existing project. From there, double click the "Add WMS Server" item in the tree to bring up the dialog that lets you enter the details for your WMS. In order to actually add the layer to your project, you can drag and drop it into the Table of Contents, or right click and select "Create Layer". Your Layer will now be displayed in the map panel of your project. Next click the ArcCatalog button on the toolbar to bring up its interface. Next select "Add Interoperability Connection" to bring up the dialog that lets you add the WFS endpoint from your GeoNode. Next, enter the URL for your GeoNode's WMS endpoint which is the base url with /geoserver/wms appended to the end of the URL. You can also enter your credentials into the optional Account section of this dialog to gain access to non-public layers that your user may have access to. Now that we have seen how to add a WMS layer to our ArcMap project, lets walk through how to add the same layers as a WFS which retrieves the actual feature data from your GeoNode rather than a rendered map as you get with WMS. Adding layers as a WFS gives you more control over how the layers are styled within ArcMap and makes them available for you to use with other ArcGIS tools like the Geoprocessing toolbox. Now that you have added layers from your GeoNode as both WMS and WFS, you can explore the other options available to you with these layers within ArcMap. Once the layer is in your projects Table of Contents, you can right click on it and select the Layer Properties option and select the Styles Tab to choose from the available styles for that layer. Once your server is configured in ArcMap, you can right click on one of the layers and investigate its properties. Select "WFS (Web Feature Service)" in the Format dropdown and enter the URL to the WFS endpoint for your GeoNode in the Dataset field. The WFS endpoint is your base URL + /geoserver/wfs Select the Feature Types button to have ArcMap get a list of layers from the WFS Service of your GeoNode. Select the layers that you want to add and click OK and ArcMap will import the features from your GeoNode into the system. Since your layer was imported as actual vector features, you can use normal ArcMap styling tools to style the layer to match how you want it to be displayed. Start by opening up the ArcCatalog Interface within ArcMap and make sure that you have the "Interoperability Connections" option listed in the list. You can now use the identify tool to inspect a feature in your layer, or perform any other function that you can normally use to work with Vector Layers in ArcMap. You will need to click the "Parameters" button to supply more connection information including your credentials which will give you the ability to use private layers that you have access to. Your WFS Layer will be added to your map and you can view it in the Map Panel. If you need to, use the "Zoom to Layer Extent" or other zoom tools to zoom to the bounds of your layer. Project-Id-Version: ROGUE_GEONODE
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2014-07-14 12:34-0400
PO-Revision-Date: 2014-07-14 16:50+0000
Last-Translator: Scott Clark <sctevl@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/rogue_geonode/language/es/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: es
Plural-Forms: nplurals=2; plural=(n != 1);
 El agregar las capas de WFS a ArcMap, se requiere que usted haya instalado la Extensión de Interoperabilidad de los Datos. Esta extensión no está incluida como predeterminado en el ArcMap y su licencia e instalado de forma separada.  Después de que le haya dado clic a la tecla de OK, sus capas de GeoNode aparecerán en el interfase de ArcCatalog. ArcGIS ArcGIS Desktop (ArcMap) apoya el agregar las capas WMS al proyecto de su mapa. El siguiente grupo de pasos, le dirigir·n paso a paso para que usted pueda configurar una capa WMS desde su GeoNode en ArcMap.  Dele clic a la tecla de "Obtener capas" para preguntar a Arcmap que inquiera su documento de WMS de Obtener las Capacidades, para obtener una lista de las capas disponibles. Dependiendo de la proyección de sus datos, usted puede recibir una advertencia acerca del Alineamiento y la Exactitud de las transformaciones de los datos. Usted puede especificar la transformación manualmente o simplemente darle clic a cerrar para ignorar este diálogo. Si usted no quiere que nuevamente se le advierta, utilice el las casillas de revisión en este diálogo para esconder estas advertencias, ya sea de forma temporal, o permanentemente. Primero, usted puede comenzar con un proyecto vacÌo o puede agregar capas a un proyecto suyo ya existente. Dele doble clic en el árbol al ítem de "Agregar Servidor WMS" para abrir el diálogo que le permite a usted ingresar los detalles para su WMS. A manera de que realmente se agregue una capa a su proyecto, usted puede arrastrarla y dejarla caer en la Tabla de Contenidos, o dele clic derecho y seleccione "Crear una Capa". Ahora su capa sera desplegada en el panel de mapas de su proyecto. Luego dele clic a la tecla de ArcCatalog localizado en la barra de herramientas para poder acezar su interfase. Luego seleccione la tecla de "Agregue Conexión de Interoperabilidad" para abrir el dialogo que le permite agregar el punto final de WFS desde su GeoNode. Ingrese el URL para el punto final de WMS de su GeoNode, el cual es el URL base con /geoserver/wms adjunto al final de su URL. Usted también puede ingresar sus credenciales en la sección opcional de la cuenta de esta diálogo para obtener acceso  a las capas que no son públicas en las cuales con su nombre de usuario, usted puede tener acceso a ellas. Ahora que hemos visto como agregar una capa WMS a nuestro proyecto de ArcMap, miremos los pasos para agregar las mismas capas como un WFS que recupera los datos de las características actuales de su GeoNode, en vez de un mapa generado, al igual que lo obtuvo con WMS. Agregar capas en la medida que WFS le proporciona más control acerca de como las capas han sido diseñadas con ArcMap y que estén disponibles para que usted las utilice junto con la caja de herramientas de ArcGIS, como se la caja de herramientas de GeoProcessing. Ahora que usted ha agregado las capas desde su GeoNode, tanto como WMS y WFS, ahora usted puede explorar las otras opciones que se encuentran disponibles con estas capas en ArcMap. Una vez que la capa se encuentra en la tabla de contenidos de su proyecto, usted puede darle clic derecho sobre el y seleccionar la opción de las Propiedades de las Capas y seleccionar la vióeta de los Estilos para escoger entre los estilos disponibles para esa capa. Una vez que su servidor sea configurado en ArcMap, Usted puede darle clic derecho a una de las capas e investigar las propiedades de esta. Seleccione "WFS (Servicio de Características de la Web)" en el desplegable del formato  y ingrese el URL al punto final de WFS para su GeoNode en el campo para establecer los datos. El punto final de WFS es su base URL + /geoserver/wfs Seleccione la tecla de las características para abrir el ArcMap y obtener una lista de las capas desde el Servicio de WFS de su GeoNode. Seleccione las capas que usted quiere agregar y delé clic a la tecla de OK  y ArcMap importará las características desde su GeoNode al sistema. Desde que su capa fue importada  como una actual característica de vector, usted puede utilizar las herramientas normales de diseño de ArcMap para que coincida como usted lo quiere mostrar. Comience abriendo el Interfase de ArcCatalog con el ArcMap y asegúrese de que usted tiene las opciones de "Conexiones de Interoperabilidad" enumeradas en la lista. Ahora usted puede utilizar, la herramienta de identificación para inspeccionar una característica en su capa o para desarrollar cualquier otra función que usted normalmente puede utilizar para trabajar con las Capas de los Vectores en ArcMap. Dele clic a la tecla de los "Parámetros" para proporcionar más información de conexión, incluyendo sus credenciales, las que le proporcionarán la capacidad de utilizar las capas privadas en las que usted tiene acceso. Su capa de WFS sera agregada a su mapa y usted puede visualizarla desde el Panel de los Mapas.  Si usted lo necesita, utilice el "Zoom a la Medida de la Capa" o alg˙n otro zoom hasta los límites de su capa. 