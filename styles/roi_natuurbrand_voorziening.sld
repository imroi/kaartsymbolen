<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>roi_natuurbrand_voorziening</Name>
    <UserStyle>
      <Name>roi_natuurbrand_voorziening</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Inrijpunt</Name>
          <Title>Inrijpunt</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbool_id</ogc:PropertyName>
              <ogc:Literal>207</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="https://imroi.github.io/kaartsymbolen/iconen/voorziening/207.svg" xlink:type="simple"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>40</Size>
              <Rotation>
                <ogc:PropertyName>rotatie</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Uitgangstelling</Name>
          <Title>Uitgangstelling</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>symbool_id</ogc:PropertyName>
              <ogc:Literal>208</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="https://imroi.github.io/kaartsymbolen/iconen/voorziening/208.svg" xlink:type="simple"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>40</Size>
              <Rotation>
                <ogc:PropertyName>rotatie</ogc:PropertyName>
              </Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
