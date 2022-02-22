<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>roi_waterongeval_object</Name>
    <UserStyle>
      <Name>roi_waterongeval_object</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Object</Name>
          <Title>Object</Title>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:href="https://imroi.github.io/kaartsymbolen/iconen/object/blauw.svg" xlink:type="simple"/>
                <Format>image/svg</Format>
              </ExternalGraphic>
              <Size>50</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <VendorOption name="graphic-resize">stretch</VendorOption>                        
        <VendorOption name="graphic-margin">1</VendorOption> 
        <VendorOption name="partials">true</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
