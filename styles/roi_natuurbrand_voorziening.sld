<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0.0">
  <NamedLayer>
    <Name>roi_natuurbrand_voorziening</Name>
    <UserStyle>
      <Name>roi_natuurbrand_voorziening</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Voorziening</Name>
          <Title>Voorziening</Title>
          <MaxScaleDenominator>4000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="https://imroi.github.io/kaartsymbolen/iconen/voorziening/${symbool_id}.svg"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>80</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

