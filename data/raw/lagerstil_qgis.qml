<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.3-A Coruña" maxScale="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer band="1" classificationMin="0" classificationMax="200" type="singlebandpseudocolor" alphaBand="-1" opacity="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader classificationMode="2" colorRampType="INTERPOLATED" clip="1">
          <colorramp type="gradient" name="[source]">
            <prop v="215,25,28,255" k="color1"/>
            <prop v="43,131,186,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255" k="stops"/>
          </colorramp>
          <item alpha="255" label="&lt;0" color="#436db0" value="0"/>
          <item alpha="255" label="0-2" color="#5082bb" value="2"/>
          <item alpha="255" label="2-4" color="#6095c5" value="4"/>
          <item alpha="255" label="4-6" color="#71a9cf" value="6"/>
          <item alpha="255" label="6-8" color="#83b9d8" value="8"/>
          <item alpha="255" label="8-10" color="#97c9e0" value="10"/>
          <item alpha="255" label="10-12" color="#aad8e9" value="12"/>
          <item alpha="255" label="12-14" color="#bde2ee" value="14"/>
          <item alpha="255" label="14-16" color="#cfebf3" value="16"/>
          <item alpha="255" label="16-18" color="#e1f3f6" value="18"/>
          <item alpha="255" label="18-20" color="#ecf8e2" value="20"/>
          <item alpha="255" label="20-22" color="#f7fcce" value="22"/>
          <item alpha="255" label="22-24" color="#fffcbb" value="24"/>
          <item alpha="255" label="24-26" color="#fff1aa" value="26"/>
          <item alpha="255" label="26-28" color="#fee79a" value="28"/>
          <item alpha="255" label="28-30" color="#fed989" value="30"/>
          <item alpha="255" label="30-32" color="#fec779" value="32"/>
          <item alpha="255" label="32-34" color="#fdb668" value="34"/>
          <item alpha="255" label="34-36" color="#fba15b" value="36"/>
          <item alpha="255" label="36-38" color="#f88b51" value="38"/>
          <item alpha="255" label="38-40" color="#f57446" value="40"/>
          <item alpha="255" label="40-42" color="#e34932" value="42"/>
          <item alpha="255" label="42-44" color="#d93328" value="44"/>
          <item alpha="255" label="44-46" color="#d93328" value="46"/>
          <item alpha="255" label="46-48" color="#c82227" value="48"/>
          <item alpha="255" label="48-50" color="#b71126" value="50"/>
          <item alpha="255" label=">50" color="#a50026" value="200"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" grayscaleMode="0" saturation="0" colorizeRed="255" colorizeBlue="128" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
