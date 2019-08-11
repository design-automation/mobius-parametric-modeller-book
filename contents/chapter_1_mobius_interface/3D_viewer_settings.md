### 3D Viewer Settings {#3d-viewer-settings}

3D Viewer Settings can be accessed by clicking on the gear icon in the 3D Viewer. Users can alter various display settings in this section. They are categorised into 4 main groups namely Scene, Colors, Light and Shadows and Environment. In each of these categories, there are multiple settings that can be altered according to the user’s preference by changing the setting values or toggling the on/off switches.<br>

Do note that the users have to save their alterations for them to be applied in the 3D Viewer.

![3D Viewer Settings Panel and the location of the 3D Viewer Settings icon](..\..\assets\chapter_1_assets\3DViewerSettings.png)

#### Scene

##### Normals
When switched on, the normal of each [polygon](..\chapter_2_geo-info_data_model\Polygon.md) will be displayed. This is helpful in identifying whether the polygon is facing the intended direction. <Link to common errors in Normals>

![Normals being switched off vs on](..\..\assets\chapter_1_assets\Normals.png)
##### Axes 
When switched on, the XYZ axes are displayed. <br>
X axis: red <br>
Y axis: green <br>
Z axis: blue<br>

![Axes being switched on vs off](..\..\assets\chapter_1_assets\Axes.png)
##### Grid
When switched on, a grid will be displayed on the XYZ plane with an origin of [0,0,0].

![Grid being switched off vs on](..\..\assets\chapter_1_assets\Grid.png)
##### Positions
When switched on, each [position](/chapter_2_geo-info_data_model/Position.md) will be represented as a black dot.

![Positions being switched on vs off](..\..\assets\chapter_1_assets\Pos.png)
##### Wireframe <br>
Wireframe mode allows users to see through the models.

![Wireframe switched on vs off](..\..\assets\chapter_1_assets\Wireframe.png)
##### GI Summary 
When GI summary is switched on, a summary table on the [entities](..\chapter_2_geo-info_data_model\Entities.md) in the model is displayed on the bottom left corner of the [3D Viewer](3D_view.md).

![GI Summary switched on](..\..\assets\chapter_1_assets\GI.png)
##### Threejs Summary

When switched on, a 3js information list on the rendered graphics of the model is displayed at the bottom left corner of the [3D viewer](3D_view.md).

![Threejs Summary switched on](..\..\assets\chapter_1_assets\3JS.png)
##### Camera
The camera feature is useful for users who wish to set the camera at a precise location or save certain viewing angles of the model. 

Users can adjust the camera with more precision by keying [coordinates](..\chapter_2_geo-info_data_model\Position.md) into the three input boxes. Each of input boxes represent the X, Y and Z coordinates. 

To save a specific viewing angle, simply click save and the model will be shown at that angle when loaded in the Mobius Modeller.

<br>
#### Colours

This section allows the user to change the colour of the [3D Viewer](3D_view.md) background and certain [entities](..\chapter_2_geo-info_data_model\Entities.md). One useful tip would be to change the colour of the “Face Back” item. This helps the user to identify back-facing polygons more easily.

![Back face colour as default vs colour changed to red](..\..\assets\chapter_1_assets\Colour.png)

#### Light and Shadow

Settings on Ambient Light, Hemisphere Light and Directional Light can be found in this tab. Users are free to experiment with the type of lights, change the light colour, intensity, shadows and other settings.

<br>
#### Environment

Settings on the Ground Plane can be found in this tab. A Ground Plane with customisable size, colour and shininess can be added into the 3D Viewer. 