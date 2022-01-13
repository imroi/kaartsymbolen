<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>roi_natuurbrand_label</Name>
    <UserStyle>
      <Name>roi_natuurbrand_label</Name>
      <FeatureTypeStyle>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annotatie_id</ogc:PropertyName>
              <ogc:Literal>101</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label><ogc:PropertyName>label</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.3</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="graphic-resize">stretch</VendorOption>                        
            <VendorOption name="graphic-margin">1</VendorOption> 
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>


        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annotatie_id</ogc:PropertyName>
              <ogc:Literal>102</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label><ogc:PropertyName>label</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement> 
            </LabelPlacement>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff0000</CssParameter>    
                  <CssParameter name="fill-opacity">0.7</CssParameter>              
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>    
                  <CssParameter name="stroke-width">0.2</CssParameter>               
                </Stroke>
              </Mark>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>                        
            <VendorOption name="graphic-margin">1</VendorOption> 
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>


        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annotatie_id</ogc:PropertyName>
              <ogc:Literal>103</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>80000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label><ogc:PropertyName>label</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>            
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>
                  <CssParameter name="stroke-width">0.2</CssParameter> 
                </Stroke>
              </Mark>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption> 
            <VendorOption name="partials">true</VendorOption>

          </TextSymbolizer>
        </Rule>


        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annotatie_id</ogc:PropertyName>
              <ogc:Literal>104</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>80000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label><ogc:PropertyName>label</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement> 
            </LabelPlacement>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffcc00</CssParameter>    
                  <CssParameter name="fill-opacity">0.7</CssParameter>              
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter>    
                  <CssParameter name="stroke-width">0.2</CssParameter>               
                </Stroke>
              </Mark>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption>                   
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>


        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>annotatie_id</ogc:PropertyName>
              <ogc:Literal>999</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>80000</MaxScaleDenominator>
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label><ogc:PropertyName>label</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#08a6f5</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>            
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#08a6f5</CssParameter>
                  <CssParameter name="stroke-width">0.2</CssParameter> 
                </Stroke>
              </Mark>
            </Graphic>
            <VendorOption name="graphic-resize">stretch</VendorOption>
            <VendorOption name="graphic-margin">1</VendorOption>                
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule> 

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

