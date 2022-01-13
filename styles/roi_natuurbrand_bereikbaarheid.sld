<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:se="http://www.opengis.net/se" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <se:Name>roi_natuurbrand_bereikbaarheid</se:Name>
    <UserStyle>
      <se:Name>roi_natuurbrand_bereikbaarheid</se:Name>
      <se:FeatureTypeStyle>


        <!-- Berijdbaar alle voertuigen -->												
        <se:Rule>
          <se:Name>Berijdbaar alle voertuigen</se:Name>
          <se:Description>
            <se:Title>Berijdbaar alle voertuigen</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>205</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator> 
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#232323</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff9f11</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">11 11</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Berijdbaar 4x4 zwaar -->										
        <se:Rule>
          <se:Name>Berijdbaar 4x4 zwaar</se:Name>
          <se:Description>
            <se:Title>Berijdbaar 4x4 zwaar</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>207</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator> 
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff9f11</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Berijdbaar 4x4 licht -->												
        <se:Rule>
          <se:Name>Berijdbaar 4x4 lit</se:Name>
          <se:Description>
            <se:Title>Berijdbaar 4x4 licht</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>206</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator> 
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff9f11</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">6 12</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!-- Looproute -->										
        <se:Rule>
          <se:Name>Looproute</se:Name>
          <se:Description>
            <se:Title>Looproute</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>204</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>           
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#000000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#bf9000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#3adef4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 12</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>201</se:Name>
          <se:Description>
            <se:Title>Afrastring</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://LINESTRING(0.0 -0.25,0.25 0.25,0.5 -0.25)</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>201</se:Name>
          <se:Description>
            <se:Title>Afrastring</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://LINESTRING(0.0 -0.25,0.25 0.25,0.5 -0.25)</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#000000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>202</se:Name>
          <se:Description>
            <se:Title>Afrastring defensie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://LINESTRING(0.0 -0.25,0.25 0.25,0.5 -0.25)</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#DAA520</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>203</se:Name>
          <se:Description>
            <se:Title>Afrastring minutie</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>203</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:GraphicStroke>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>wkt://LINESTRING(0.0 -0.25,0.25 0.25,0.5 -0.25)</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#FF0000</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>9</se:Size>
                </se:Graphic>
              </se:GraphicStroke>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
									
        <se:Rule>
          <se:Name>999</se:Name>
          <se:Description>
            <se:Title>Anders</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>bereikbaarheid_type_id</ogc:PropertyName>
              <ogc:Literal>999</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>80000</se:MaxScaleDenominator>           
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#888888</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:TextSymbolizer>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxAngleDelta">90</se:VendorOption>
            <se:VendorOption name="maxDisplacement">400</se:VendorOption>
            <se:VendorOption name="repeat">1000</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>

