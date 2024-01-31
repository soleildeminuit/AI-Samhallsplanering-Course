<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" styleCategories="AllStyleCategories" minScale="1e+08" version="3.28.1-Firenze" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fetchMode="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <elevation zoffset="0" band="1" symbology="Line" zscale="1" enabled="0">
    <data-defined-properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </data-defined-properties>
    <profileLineSymbol>
      <symbol frame_rate="10" name="" type="line" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="190,207,80,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.6"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileLineSymbol>
    <profileFillSymbol>
      <symbol frame_rate="10" name="" type="fill" is_animated="0" force_rhr="0" clip_to_extent="1" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="190,207,80,255"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="no"/>
            <Option name="outline_width" type="QString" value="0.26"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </profileFillSymbol>
  </elevation>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="bool" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="bool" value="false"/>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour" enabled="false"/>
    </provider>
    <rasterrenderer type="paletted" alphaBand="-1" nodataColor="" band="1" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry label="2 Våtmark" value="2" color="#c29ed7" alpha="255"/>
        <paletteEntry label="3 Åkermark" value="3" color="#ffffbe" alpha="255"/>
        <paletteEntry label="41 Övrig öppen mark utan vegetation" value="41" color="#e1e1e1" alpha="255"/>
        <paletteEntry label="42 Övrig öppen mark med vegetation" value="42" color="#ffd37f" alpha="255"/>
        <paletteEntry label="51 Exploaterad mark byggnad" value="51" color="#5a1414" alpha="255"/>
        <paletteEntry label="52 Exploaterad mark ej byggnad eller väg/järnväg" value="52" color="#e5464b" alpha="255"/>
        <paletteEntry label="53 Exploaterad mark väg/järnväg" value="53" color="#191919" alpha="255"/>
        <paletteEntry label="61 Sjö och vattendrag" value="61" color="#6699cd" alpha="255"/>
        <paletteEntry label="62 Hav" value="62" color="#8accfa" alpha="255"/>
        <paletteEntry label="111 Tallskog utanför våtmark" value="111" color="#6e8c05" alpha="255"/>
        <paletteEntry label="112 Granskog utanför våtmark" value="112" color="#2d5f00" alpha="255"/>
        <paletteEntry label="113 Barrblandskog utanför våtmark" value="113" color="#4e7000" alpha="255"/>
        <paletteEntry label="114 Lövblandad barrskog utanför våtmark" value="114" color="#38a800" alpha="255"/>
        <paletteEntry label="115 Triviallövskog utanför våtmark" value="115" color="#4ce600" alpha="255"/>
        <paletteEntry label="116 Ädellövskog utanför våtmark" value="116" color="#aaff00" alpha="255"/>
        <paletteEntry label="117 Triviallövskog med ädellövinslag utanför våtmark" value="117" color="#97e600" alpha="255"/>
        <paletteEntry label="118 Temporärt ej skog utanför våtmark" value="118" color="#cdcd66" alpha="255"/>
        <paletteEntry label="121 Tallskog på våtmark" value="121" color="#598c55" alpha="255"/>
        <paletteEntry label="122 Granskog på våtmark" value="122" color="#305e50" alpha="255"/>
        <paletteEntry label="123 Barrblandskog på våtmark" value="123" color="#23735a" alpha="255"/>
        <paletteEntry label="124 Lövblandad barrskog på våtmark" value="124" color="#438870" alpha="255"/>
        <paletteEntry label="125 Triviallövskog på våtmark" value="125" color="#89cd9b" alpha="255"/>
        <paletteEntry label="126 Ädellövskog på våtmark" value="126" color="#a5f578" alpha="255"/>
        <paletteEntry label="127 Triviallövskog med ädellövinslag på våtmark" value="127" color="#abcd78" alpha="255"/>
        <paletteEntry label="128 Temporärt ej skog på våtmark" value="128" color="#898944" alpha="255"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeBlue="128" saturation="0" colorizeRed="255" colorizeStrength="100" grayscaleMode="0" colorizeGreen="128" colorizeOn="0" invertColors="0"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
