<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.0">
  <NamedLayer>
    <Name>roi_gebouw_rw_gevaarlijkestof</Name>
    <UserStyle>
      <Name>roi_gebouw_rw_gevaarlijkestof</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Gevaarlijke stof</Name>
          <Title>Gevaarlijke stof (GHS)</Title>
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
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/gevaarlijkestof/${ghs}.svg"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Function name="Interpolate">
                  <ogc:Function name="env">
                    <ogc:Literal>wms_scale_denominator</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal>1000</ogc:Literal>
                  <ogc:Literal>90</ogc:Literal>
                  <ogc:Literal>2500</ogc:Literal>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:Function>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Gevaarlijke stof</Name>
          <Title>Gevaarlijke stof (GEVI)</Title>
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
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/gevaarlijkestof/gevi.svg"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>35</Size>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>gevi</ogc:PropertyName><![CDATA[
 ]]><ogc:PropertyName>stid</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Liberation Sans</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">3</VendorOption>
            <VendorOption name="goodnessOfFit">0.1</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="spaceAround">-20</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>