<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>roi_gebouw_geo_gevaarlijkestof</sld:Name>
    <sld:UserStyle>
      <sld:Name>roi_gebouw_geo_gevaarlijkestof</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>Gevaarlijke stof</sld:Name>
          <sld:Title>Gevaarlijke stof (GHS)</sld:Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>gevi</ogc:PropertyName>
              </ogc:PropertyIsNull>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>stid</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:And>
          </ogc:Filter>
          <sld:MaxScaleDenominator>2500.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/gevaarlijkestof/${ghs}.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1000</ogc:Literal>
                  <ogc:Literal>90</ogc:Literal>
                  <ogc:Literal>2500</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Gevaarlijke stof</sld:Name>
          <sld:Title>Gevaarlijke stof (GEVI)</sld:Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:And>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>gevi</ogc:PropertyName>
                </ogc:PropertyIsNull>
                <ogc:PropertyIsNull>
                  <ogc:PropertyName>stid</ogc:PropertyName>
                </ogc:PropertyIsNull>
              </ogc:And>
            </ogc:Not>
          </ogc:Filter>
          <sld:MaxScaleDenominator>2500.0</sld:MaxScaleDenominator>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/gevaarlijkestof/gevi.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>35</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>gevi</ogc:PropertyName><![CDATA[
 ]]>
              <ogc:PropertyName>stid</ogc:PropertyName>
            </sld:Label>
            <sld:Font>
              <sld:CssParameter name="font-family">Liberation Sans</sld:CssParameter>
              <sld:CssParameter name="font-size">14</sld:CssParameter>
              <sld:CssParameter name="font-style">bold</sld:CssParameter>
              <sld:CssParameter name="font-weight">normal</sld:CssParameter>
            </sld:Font>
            <sld:LabelPlacement>
              <sld:PointPlacement>
                <sld:AnchorPoint>
                  <sld:AnchorPointX>0.5</sld:AnchorPointX>
                  <sld:AnchorPointY>0.5</sld:AnchorPointY>
                </sld:AnchorPoint>
              </sld:PointPlacement>
            </sld:LabelPlacement>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="conflictResolution">true</sld:VendorOption>
            <sld:VendorOption name="partials">true</sld:VendorOption>
            <sld:VendorOption name="graphic-resize">stretch</sld:VendorOption>
            <sld:VendorOption name="graphic-margin">3</sld:VendorOption>
            <sld:VendorOption name="goodnessOfFit">0.1</sld:VendorOption>
            <sld:VendorOption name="spaceAround">-20</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>