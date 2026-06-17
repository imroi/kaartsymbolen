<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
<sld:NamedLayer>
  <sld:Name>roi_gebouw_geo_scheiding</sld:Name>
  <sld:UserStyle>
    <sld:Name>roi_gebouw_geo_scheiding</sld:Name>
    <sld:FeatureTypeStyle>
      <sld:Name>name</sld:Name>
      <sld:Rule>
        <sld:Name>bouwdeel_scheiding</sld:Name>
        <sld:Title>Bouwdeel scheiding</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>scheiding_type_id</ogc:PropertyName>
            <ogc:Literal>104</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:LineSymbolizer>
          <sld:Stroke>
            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
          </sld:Stroke>
        </sld:LineSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>rookwerende_scheiding</sld:Name>
        <sld:Title>Rookwerende scheiding</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>scheiding_type_id</ogc:PropertyName>
            <ogc:Literal>105</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:LineSymbolizer>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#3288bd</sld:CssParameter>
            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
          </sld:Stroke>
        </sld:LineSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>30_min_brandwerende_scheiding</sld:Name>
        <sld:Title>30 min brandwerende scheiding</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>scheiding_type_id</ogc:PropertyName>
            <ogc:Literal>101</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:LineSymbolizer>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#e31a1c</sld:CssParameter>
            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            <sld:CssParameter name="stroke-dasharray">10.0 10.0</sld:CssParameter>
          </sld:Stroke>
        </sld:LineSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>60_min_brandwerende_scheiding</sld:Name>
        <sld:Title>60 min brandwerende scheiding</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>scheiding_type_id</ogc:PropertyName>
            <ogc:Literal>102</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:LineSymbolizer>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#33a02c</sld:CssParameter>
            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
            <sld:CssParameter name="stroke-dasharray">10.0 10.0</sld:CssParameter>
          </sld:Stroke>
        </sld:LineSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:Name>120_min_brandwerende_scheiding</sld:Name>
        <sld:Title>120 min brandwerende scheiding</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>scheiding_type_id</ogc:PropertyName>
            <ogc:Literal>103</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:LineSymbolizer>
          <sld:Stroke>
            <sld:CssParameter name="stroke">#e31a1c</sld:CssParameter>
            <sld:CssParameter name="stroke-linecap">square</sld:CssParameter>
            <sld:CssParameter name="stroke-linejoin">bevel</sld:CssParameter>
            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
          </sld:Stroke>
        </sld:LineSymbolizer>
      </sld:Rule>
      <sld:Rule>
        <sld:MinScaleDenominator>1.0</sld:MinScaleDenominator>
        <sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator>
        <sld:TextSymbolizer>
          <sld:Label>
            <ogc:PropertyName>label</ogc:PropertyName>
          </sld:Label>
          <sld:Font>
            <sld:CssParameter name="font-family">Liberation Sans</sld:CssParameter>
            <sld:CssParameter name="font-size">16</sld:CssParameter>
            <sld:CssParameter name="font-style">normal</sld:CssParameter>
            <sld:CssParameter name="font-weight">normal</sld:CssParameter>
          </sld:Font>
          <sld:LabelPlacement>
            <sld:LinePlacement>
              <sld:PerpendicularOffset>0.0</sld:PerpendicularOffset>
            </sld:LinePlacement>
          </sld:LabelPlacement>
          <sld:Halo>
            <sld:Radius>1.5</sld:Radius>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
            </sld:Fill>
          </sld:Halo>
          <sld:Fill>
            <sld:CssParameter name="fill">#000000</sld:CssParameter>
          </sld:Fill>
          <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
          <sld:VendorOption name="repeat">500</sld:VendorOption>
          <sld:VendorOption name="followLine">true</sld:VendorOption>
          <sld:VendorOption name="partials">true</sld:VendorOption>
        </sld:TextSymbolizer>
      </sld:Rule>
    </sld:FeatureTypeStyle>
  </sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>