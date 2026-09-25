<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>roi_gebouw_geo_voorziening</sld:Name>
    <sld:UserStyle>
      <sld:Name>roi_gebouw_geo_voorziening</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Voorziening</sld:Name>
          <sld:Title>Voorziening</sld:Title>
          <sld:MaxScaleDenominator>2500.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
              <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/voorziening/${strConcat(symbool_id,'.svg')}"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1000</ogc:Literal>
                  <ogc:Literal>60</ogc:Literal>
                  <ogc:Literal>2500</ogc:Literal>
                  <ogc:Literal>24</ogc:Literal>
                </ogc:Function>
              </sld:Size>
              <sld:Rotation>
                <ogc:PropertyName>rotatie</ogc:PropertyName>
              </sld:Rotation>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Label</sld:Name>
          <sld:Title>Label</sld:Title>
          <sld:MaxScaleDenominator>1250.0</sld:MaxScaleDenominator>
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
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="in">
                        <ogc:PropertyName>symbool_id</ogc:PropertyName>
                        <ogc:Literal>601</ogc:Literal>
                        <ogc:Literal>602</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>2.5</ogc:Literal>
                    </ogc:Function>
                  </sld:AnchorPointY>
                </sld:AnchorPoint>
                <sld:Rotation>
                  <ogc:PropertyName>rotatie</ogc:PropertyName>
                </sld:Rotation>
              </sld:PointPlacement>
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
            <sld:VendorOption name="conflictResolution">false</sld:VendorOption>
            <sld:VendorOption name="partials">true</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>