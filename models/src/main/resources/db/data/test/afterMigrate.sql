-- libraries
INSERT INTO libraries (id, created_at, created_by, updated_at, updated_by, version, code, name) VALUES
('527f1480-d256-45ae-9ccb-abadc98b6aef', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, '5', 'Knjižnica Otona Župančiča');

-- floors
INSERT INTO floors (id, created_at, created_by, updated_at, updated_by, version, code, name, floor_plan, rack_code_identifier, next_floor_id, library_id) VALUES
('164fc89b-a36e-4da9-880e-04540435451a', CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, 'L', 'Pritličje', NULL, 'data-rack-id', NULL, '527f1480-d256-45ae-9ccb-abadc98b6aef');

UPDATE floors SET floor_plan =
'<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg
  xmlns:dc="http://purl.org/dc/elements/1.1/"
  xmlns:cc="http://creativecommons.org/ns#"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns="http://www.w3.org/2000/svg"
  xmlns:sodipodi="http://sodipodi.sourceforge.net/DTD/sodipodi-0.dtd"
  xmlns:inkscape="http://www.inkscape.org/namespaces/inkscape"
  sodipodi:docname="floor-plan_L.svg"
  inkscape:version="1.0 (4035a4f, 2020-05-01)"
  id="floor-plan"
  version="1.1"
  viewBox="0 0 297 420">
  <defs
     id="defs2" />
  <sodipodi:namedview
     inkscape:window-maximized="1"
     inkscape:window-y="23"
     inkscape:window-x="0"
     inkscape:window-height="817"
     inkscape:window-width="1440"
     inkscape:lockguides="false"
     showgrid="true"
     inkscape:document-rotation="0"
     inkscape:current-layer="layer1"
     inkscape:document-units="mm"
     inkscape:cy="252.70145"
     inkscape:cx="177.08169"
     inkscape:zoom="4.040586"
     inkscape:pageshadow="2"
     inkscape:pageopacity="0.0"
     borderopacity="1.0"
     bordercolor="#666666"
     pagecolor="#ffffff"
     id="base">
    <inkscape:grid
       id="grid18"
       type="xygrid" />
  </sodipodi:namedview>
  <metadata
     id="metadata5">
    <rdf:RDF>
      <cc:Work
         rdf:about="">
        <dc:format>image/svg+xml</dc:format>
        <dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" />
        <dc:title />
      </cc:Work>
    </rdf:RDF>
  </metadata>
  <g
     inkscape:groupmode="layer"
     id="layer1">
    <rect
       data-rack-id="r1"
       y="5.6179028"
       x="11.307714"
       height="2.6458335"
       width="10.583333"
       id="rect30"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r2"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-9"
       width="10.583333"
       height="2.6458335"
       x="32.47438"
       y="5.6179028" />
    <rect
       data-rack-id="r5"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-2"
       width="10.583333"
       height="2.6458344"
       x="48.349384"
       y="5.6179018" />
    <rect
       data-rack-id="r6"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-8"
       width="10.583333"
       height="2.6458344"
       x="58.932716"
       y="5.6179018" />
    <rect
       data-rack-id="r9"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-3"
       width="10.583333"
       height="2.6458344"
       x="74.807716"
       y="5.6179018" />
    <rect
       data-rack-id="r10"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-91"
       width="10.583333"
       height="2.6458344"
       x="95.97438"
       y="5.6179018" />
    <rect
       data-rack-id="r13"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-4"
       width="10.583333"
       height="2.6458344"
       x="111.84937"
       y="5.6179023" />
    <rect
       data-rack-id="r14"
       y="5.6179018"
       x="133.01605"
       height="2.6458344"
       width="10.583333"
       id="rect30-9-3"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r17"
       y="5.6179018"
       x="148.89105"
       height="2.6458344"
       width="10.583333"
       id="rect30-2-3"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r18"
       y="5.6179018"
       x="159.47438"
       height="2.6458344"
       width="10.583333"
       id="rect30-8-8"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r21"
       y="5.6179018"
       x="175.34938"
       height="2.6458344"
       width="10.583333"
       id="rect30-3-2"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r22"
       y="5.6179018"
       x="185.93272"
       height="2.6458344"
       width="10.583333"
       id="rect30-9-4"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r25"
       y="5.6179018"
       x="201.80772"
       height="2.6458344"
       width="10.583333"
       id="rect30-2-2"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r26"
       y="5.6179018"
       x="212.39105"
       height="2.6458344"
       width="10.583333"
       id="rect30-8-2"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r29"
       y="5.6179018"
       x="228.26605"
       height="2.6458344"
       width="10.583333"
       id="rect30-3-7"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r31"
       y="5.6179008"
       x="254.7244"
       height="2.6458344"
       width="10.583333"
       id="rect30-91-5"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r34"
       y="5.6179018"
       x="270.59937"
       height="2.6458344"
       width="10.583333"
       id="rect30-4-4"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r30_1"
       y="5.6179018"
       x="238.84938"
       height="2.6458344"
       width="5.291677"
       id="rect162"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r30_2"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect162-0"
       width="5.2916775"
       height="2.6458344"
       x="249.43272"
       y="5.6179023" />
    <rect
       data-rack-id="r35"
       y="-283.82855"
       x="13.555403"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r36"
       y="-283.82855"
       x="24.138733"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-7"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r37"
       y="-283.82855"
       x="34.722073"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r40"
       y="-286.47437"
       x="66.472069"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-9"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r39"
       y="-286.47437"
       x="55.888741"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-6"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r38"
       y="-286.47437"
       x="45.305405"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-3"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r42"
       y="-283.82855"
       x="87.638733"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r41"
       y="-283.82855"
       x="77.055405"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r45"
       y="-286.4744"
       x="119.38873"
       height="2.6458333"
       width="10.583333"
       id="rect30-4-4-8-0"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r44"
       y="-286.4744"
       x="108.80541"
       height="2.6458333"
       width="10.583333"
       id="rect30-4-4-8-49"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r43"
       y="-286.4744"
       x="98.222061"
       height="2.6458333"
       width="10.583333"
       id="rect30-4-4-8-09"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r48"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-0"
       width="10.583333"
       height="2.6458433"
       x="151.13873"
       y="-283.82855" />
    <rect
       data-rack-id="r47"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-5"
       width="10.583333"
       height="2.6458433"
       x="140.5554"
       y="-283.82855" />
    <rect
       data-rack-id="r51"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-4-4-8-0-6"
       width="10.583333"
       height="2.6458333"
       x="182.88873"
       y="-286.4744" />
    <rect
       data-rack-id="r50"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-4-4-8-49-9"
       width="10.583333"
       height="2.6458333"
       x="172.3054"
       y="-286.4744" />
    <rect
       data-rack-id="r49"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="rect30-4-4-8-09-4"
       width="10.583333"
       height="2.6458333"
       x="161.72206"
       y="-286.4744" />
    <rect
       data-rack-id="r53"
       y="-283.82855"
       x="204.0554"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-0-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r52"
       y="-283.82855"
       x="193.47208"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-5-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r56"
       y="-286.47437"
       x="235.8054"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-0-6-3"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r55"
       y="-286.47437"
       x="225.22208"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-49-9-2"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r54"
       y="-286.47437"
       x="214.63873"
       height="2.645823"
       width="10.583333"
       id="rect30-4-4-8-09-4-0"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       transform="rotate(90)" />
    <rect
       data-rack-id="r57"
       y="-283.82858"
       x="246.38873"
       height="2.6458738"
       width="10.583333"
       id="rect30-4-4-8-61-0-5"
       style="fill:none;stroke:#000000;stroke-width:0.18709"
       transform="rotate(90)" />
    <rect
       data-rack-id="r60"
       y="-286.4744"
       x="278.13873"
       height="2.6458535"
       width="10.583333"
       id="rect30-4-4-8-0-6-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r59"
       y="-286.4744"
       x="267.55539"
       height="2.6458535"
       width="10.583333"
       id="rect30-4-4-8-49-9-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r58"
       y="-283.82858"
       x="256.97202"
       height="2.6458535"
       width="10.583333"
       id="rect30-4-4-8-09-4-09"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r63"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-6"
       width="10.583333"
       height="2.6458485"
       x="273.24518"
       y="315.18039" />
    <rect
       data-rack-id="r68"
       y="315.18042"
       x="220.32855"
       height="2.6458485"
       width="10.583333"
       id="rect30-4-4-6-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r67"
       y="315.18039"
       x="230.91188"
       height="2.6458485"
       width="10.583333"
       id="rect30-4-4-6-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r66"
       y="315.18039"
       x="241.49521"
       height="2.6458485"
       width="10.583333"
       id="rect30-4-4-6-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r65"
       y="315.18039"
       x="252.07855"
       height="2.6458485"
       width="10.583333"
       id="rect30-4-4-6-62"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r64"
       y="315.18039"
       x="262.66183"
       height="2.6458485"
       width="10.583333"
       id="rect30-4-4-6-69"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r70"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-6-2-9"
       width="10.583333"
       height="2.6458485"
       x="199.16188"
       y="315.18042" />
    <rect
       data-rack-id="r69"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-6-0-3"
       width="10.583333"
       height="2.6458485"
       x="209.74521"
       y="315.18039" />
    <rect
       data-rack-id="r97"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09"
       width="10.583333"
       height="2.6458433"
       x="92.930389"
       y="-270.59937" />
    <rect
       data-rack-id="r98"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4"
       width="10.583333"
       height="2.6458433"
       x="82.347061"
       y="-270.59937" />
    <rect
       data-rack-id="r95"
       udk="811ang"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2"
       width="10.583333"
       height="2.6458433"
       x="114.09705"
       y="-270.59937" />
    <rect
       data-rack-id="r96"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2"
       width="10.583333"
       height="2.6458433"
       x="103.51373"
       y="-270.59937" />
    <rect
       data-rack-id="r102"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3"
       width="10.583333"
       height="2.6458433"
       x="92.930389"
       y="-267.95355" />
    <rect
       data-rack-id="r101"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6"
       width="10.583333"
       height="2.6458433"
       x="82.347061"
       y="-267.95355" />
    <rect
       data-rack-id="r104"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7"
       width="10.583333"
       height="2.6458433"
       x="114.09705"
       y="-267.95355" />
    <rect
       data-rack-id="r103"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1"
       width="10.583333"
       height="2.6458433"
       x="103.51373"
       y="-267.95355" />
    <rect
       data-rack-id="r89"
       y="-270.5994"
       x="148.4929"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r90"
       y="-270.5994"
       x="137.90958"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-4-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r87"
       y="-270.5994"
       x="169.65958"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r88"
       y="-270.5994"
       x="159.07625"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r92"
       y="-267.95358"
       x="148.4929"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r91"
       y="-267.95358"
       x="137.90958"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r94"
       y="-267.95358"
       x="169.65958"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-7"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r93"
       y="-267.95358"
       x="159.07625"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r81"
       y="-270.5994"
       x="204.0554"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r82"
       y="-270.5994"
       x="193.47208"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-4-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r79"
       y="-270.5994"
       x="225.22206"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r80"
       y="-270.5994"
       x="214.63873"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r84"
       y="-267.95358"
       x="204.0554"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r83"
       y="-267.95358"
       x="193.47208"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r86"
       y="-267.95358"
       x="225.22206"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r85"
       y="-267.95358"
       x="214.63873"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r62"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-0-6-1-9"
       width="10.583333"
       height="2.6458535"
       x="299.30539"
       y="-286.47437" />
    <rect
       data-rack-id="r61"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-49-9-9-2"
       width="10.583333"
       height="2.6458535"
       x="288.72205"
       y="-286.47437" />
    <rect
       data-rack-id="r73"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09-9-6"
       width="10.583333"
       height="2.6458433"
       x="262.26373"
       y="-270.5994" />
    <rect
       data-rack-id="r74"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-9-3"
       width="10.583333"
       height="2.6458433"
       x="251.6804"
       y="-270.5994" />
    <rect
       data-rack-id="r71"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0"
       width="10.583333"
       height="2.6458433"
       x="283.43039"
       y="-270.5994" />
    <rect
       data-rack-id="r72"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3"
       width="10.583333"
       height="2.6458433"
       x="272.84705"
       y="-270.5994" />
    <rect
       data-rack-id="r76"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-4-7"
       width="10.583333"
       height="2.6458433"
       x="262.26373"
       y="-267.95358" />
    <rect
       data-rack-id="r75"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-6-8"
       width="10.583333"
       height="2.6458433"
       x="251.6804"
       y="-267.95358" />
    <rect
       data-rack-id="r78"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5"
       width="10.583333"
       height="2.6458433"
       x="283.43039"
       y="-267.95358" />
    <rect
       data-rack-id="r77"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3"
       width="10.583333"
       height="2.6458433"
       x="272.84705"
       y="-267.95358" />
    <rect
       data-rack-id="r105"
       y="-254.7244"
       x="90.284561"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r107"
       y="-254.7244"
       x="111.45124"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r106"
       y="-254.7244"
       x="100.86789"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r109"
       y="-254.7244"
       x="132.6179"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r108"
       y="-254.7244"
       x="122.03458"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r110"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-5-4"
       width="10.583333"
       height="2.6458433"
       x="143.20123"
       y="-254.7244" />
    <rect
       data-rack-id="r111"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-5-2"
       width="10.583333"
       height="2.6458433"
       x="153.78456"
       y="-254.7244" />
    <rect
       data-rack-id="r113"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-9-7"
       width="10.583333"
       height="2.6458433"
       x="174.95125"
       y="-254.7244" />
    <rect
       data-rack-id="r112"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-2-9"
       width="10.583333"
       height="2.6458433"
       x="164.3679"
       y="-254.7244" />
    <rect
       data-rack-id="r115"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-0-3"
       width="10.583333"
       height="2.6458433"
       x="196.1179"
       y="-254.7244" />
    <rect
       data-rack-id="r114"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-2-4"
       width="10.583333"
       height="2.6458433"
       x="185.53458"
       y="-254.7244" />
    <rect
       data-rack-id="r116"
       y="-254.7244"
       x="206.70123"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-5-4-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r129"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-5-9"
       width="10.583333"
       height="2.6458433"
       x="90.284561"
       y="-241.49524" />
    <rect
       data-rack-id="r127"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-9-8"
       width="10.583333"
       height="2.6458433"
       x="111.45126"
       y="-241.49524" />
    <rect
       data-rack-id="r128"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-2-1"
       width="10.583333"
       height="2.6458433"
       x="100.8679"
       y="-241.49524" />
    <rect
       data-rack-id="r125"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-0-5"
       width="10.583333"
       height="2.6458433"
       x="132.61792"
       y="-241.49524" />
    <rect
       data-rack-id="r126"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-2-0"
       width="10.583333"
       height="2.6458433"
       x="122.03455"
       y="-241.49524" />
    <rect
       data-rack-id="r124"
       y="-241.49524"
       x="143.20125"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-5-4-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r123"
       y="-241.49524"
       x="153.78458"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-5-2-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r121"
       y="-241.49524"
       x="174.95126"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-9-7-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r122"
       y="-241.49524"
       x="164.36792"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-2-9-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r119"
       y="-241.49524"
       x="196.11794"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-0-3-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r120"
       y="-241.49524"
       x="185.53459"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-2-4-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r118"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-5-4-1-9"
       width="10.583333"
       height="2.6458433"
       x="206.70125"
       y="-241.49524" />
    <rect
       data-rack-id="r117"
       transform="scale(-1)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-5-7"
       width="10.583333"
       height="2.6458433"
       x="-252.07855"
       y="-217.28458" />
    <rect
       y="90.284561"
       x="241.49522"
       height="124.35416"
       width="10.583333"
       id="rect775"
       style="fill:#666666;stroke:none;stroke-width:0.264583" />
    <rect
       data-rack-id="r131"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09-9-9"
       width="10.583333"
       height="2.6458433"
       x="241.09708"
       y="-249.43274" />
    <rect
       data-rack-id="r130"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-9-0"
       width="10.583333"
       height="2.6458433"
       x="230.51373"
       y="-249.43274" />
    <rect
       data-rack-id="r138"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-4-8"
       width="10.583333"
       height="2.6458433"
       x="241.09708"
       y="-246.78693" />
    <rect
       data-rack-id="r139"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-6-81"
       width="10.583333"
       height="2.6458433"
       x="230.51373"
       y="-246.78693" />
    <rect
       data-rack-id="r132"
       y="-249.43277"
       x="262.2637"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-9-6-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r134"
       y="-249.43277"
       x="283.43036"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r133"
       y="-249.43277"
       x="272.84702"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r137"
       y="-246.78696"
       x="262.2637"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-4-7-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r135"
       y="-246.78696"
       x="283.43036"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-8"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r136"
       y="-246.78696"
       x="272.84702"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="251.6804"
       x="241.49525"
       height="10.583341"
       width="10.583333"
       id="rect849"
       style="fill:#666666;stroke:none;stroke-width:0.23665" />
    <rect
       data-rack-id="r164"
       y="-228.26602"
       x="92.930382"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r165"
       y="-228.26602"
       x="82.347054"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-4-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r162"
       y="-228.26602"
       x="114.09705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r163"
       y="-228.26602"
       x="103.51371"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r167"
       y="-225.62021"
       x="92.930382"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-41"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r166"
       y="-225.62021"
       x="82.347054"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r169"
       y="-225.62021"
       x="114.09705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-70"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r168"
       y="-225.62021"
       x="103.51371"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r156"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09-5-5"
       width="10.583333"
       height="2.6458433"
       x="148.4929"
       y="-228.26605" />
    <rect
       data-rack-id="r157"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-6-8"
       width="10.583333"
       height="2.6458433"
       x="137.90958"
       y="-228.26605" />
    <rect
       data-rack-id="r154"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-3-7"
       width="10.583333"
       height="2.6458433"
       x="169.65958"
       y="-228.26605" />
    <rect
       data-rack-id="r155"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-1-0"
       width="10.583333"
       height="2.6458433"
       x="159.07625"
       y="-228.26605" />
    <rect
       data-rack-id="r159"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-3-8"
       width="10.583333"
       height="2.6458433"
       x="148.4929"
       y="-225.62024" />
    <rect
       data-rack-id="r158"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-3-8"
       width="10.583333"
       height="2.6458433"
       x="137.90958"
       y="-225.62024" />
    <rect
       data-rack-id="r161"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-7-3"
       width="10.583333"
       height="2.6458433"
       x="169.65958"
       y="-225.62024" />
    <rect
       data-rack-id="r160"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-3-1"
       width="10.583333"
       height="2.6458433"
       x="159.07625"
       y="-225.62024" />
    <rect
       data-rack-id="r148"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09-9-94"
       width="10.583333"
       height="2.6458433"
       x="204.0554"
       y="-228.26605" />
    <rect
       data-rack-id="r149"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-9-7"
       width="10.583333"
       height="2.6458433"
       x="193.47208"
       y="-228.26605" />
    <rect
       data-rack-id="r146"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-5"
       width="10.583333"
       height="2.6458433"
       x="225.22206"
       y="-228.26605" />
    <rect
       data-rack-id="r147"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-1"
       width="10.583333"
       height="2.6458433"
       x="214.63873"
       y="-228.26605" />
    <rect
       data-rack-id="r151"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-4-88"
       width="10.583333"
       height="2.6458433"
       x="204.0554"
       y="-225.62024" />
    <rect
       data-rack-id="r150"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-6-2"
       width="10.583333"
       height="2.6458433"
       x="193.47208"
       y="-225.62024" />
    <rect
       data-rack-id="r153"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-8"
       width="10.583333"
       height="2.6458433"
       x="225.22206"
       y="-225.62024" />
    <rect
       data-rack-id="r152"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-31"
       width="10.583333"
       height="2.6458433"
       x="214.63873"
       y="-225.62024" />
    <rect
       data-rack-id="r140"
       y="-228.26605"
       x="262.26373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-9-6-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r142"
       y="-228.26605"
       x="283.43039"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r141"
       y="-228.26605"
       x="272.84705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r145"
       y="-225.62024"
       x="262.26373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-4-7-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r143"
       y="-225.62024"
       x="283.43039"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r144"
       y="-225.62024"
       x="272.84705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="32.076237"
       x="241.49522"
       height="15.875"
       width="10.583333"
       id="rect959"
       style="fill:#666666;stroke:none;stroke-width:0.264583" />
    <rect
       y="34.722073"
       x="177.99522"
       height="5.2916665"
       width="26.458332"
       id="rect961"
       style="fill:#666666;stroke:none;stroke-width:0.264583" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.264583"
       id="rect961-6"
       width="26.458334"
       height="5.2916665"
       x="135.6619"
       y="34.722069" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.264583"
       id="rect961-2"
       width="26.458334"
       height="5.2916665"
       x="88.03688"
       y="34.722073" />
    <rect
       data-rack-id="r191"
       y="-90.682724"
       x="40.013737"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-31"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r190"
       y="-90.682724"
       x="50.597073"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r187"
       y="-74.409576"
       x="-98.620216"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-95"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="scale(-1)" />
    <rect
       data-rack-id="r188"
       y="-90.682724"
       x="61.180401"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-56"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9"
       width="10.583333"
       height="10.583341"
       x="143.5994"
       y="90.284554" />
    <rect
       data-rack-id="r183"
       transform="scale(-1)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-09-3-9"
       width="10.583333"
       height="2.6458433"
       x="-175.3494"
       y="-98.222076" />
    <rect
       data-rack-id="r176"
       transform="scale(-1)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-0-7"
       width="10.583333"
       height="2.6458433"
       x="-175.3494"
       y="-95.576233" />
    <rect
       data-rack-id="r182"
       transform="scale(-1)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-3-41-4"
       width="10.583333"
       height="2.6458433"
       x="-164.76605"
       y="-98.222076" />
    <rect
       data-rack-id="r177"
       transform="scale(-1)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-4-5"
       width="10.583333"
       height="2.6458433"
       x="-164.76605"
       y="-95.576233" />
    <rect
       data-rack-id="r181"
       y="-98.222054"
       x="-143.5994"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-09-3-9-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="scale(-1)" />
    <rect
       data-rack-id="r178"
       y="-95.576218"
       x="-143.5994"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-4-0-7-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="scale(-1)" />
    <rect
       data-rack-id="r180"
       y="-98.222054"
       x="-133.01605"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-3-41-4-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="scale(-1)" />
    <rect
       data-rack-id="r179"
       y="-95.576218"
       x="-133.01605"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-6-4-5-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="scale(-1)" />
    <rect
       y="90.284554"
       x="193.87022"
       height="10.583341"
       width="10.583333"
       id="rect849-9-9"
       style="fill:#666666;stroke:none;stroke-width:0.23665" />
    <rect
       data-rack-id="r172"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-0-1"
       width="10.583333"
       height="2.6458433"
       x="79.701225"
       y="-201.80771" />
    <rect
       data-rack-id="r173"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-4-2"
       width="10.583333"
       height="2.6458433"
       x="79.701225"
       y="-199.1619" />
    <rect
       data-rack-id="r171"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-0-10"
       width="10.583333"
       height="2.6458433"
       x="100.86789"
       y="-201.80771" />
    <rect
       data-rack-id="r174"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-4-3"
       width="10.583333"
       height="2.6458433"
       x="100.86789"
       y="-199.1619" />
    <rect
       data-rack-id="r170"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-4-0-8"
       width="10.583333"
       height="2.6458433"
       x="111.45123"
       y="-201.80772" />
    <rect
       data-rack-id="r175"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-6-4-1"
       width="10.583333"
       height="2.6458433"
       x="111.45123"
       y="-199.16191" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-9-0"
       width="10.583333"
       height="10.583341"
       x="88.03688"
       y="90.284561" />
    <rect
       data-rack-id="r192"
       y="-95.974365"
       x="100.86792"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-4-0-10-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r195"
       y="-93.328552"
       x="100.86792"
       height="2.6458433"
       width="10.583333"
       id="r195"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r193"
       y="-95.97438"
       x="111.45124"
       height="2.6458433"
       width="10.583333"
       id="r193"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r194"
       y="-93.328568"
       x="111.45124"
       height="2.6458433"
       width="10.583333"
       id="r194"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <path
       sodipodi:nodetypes="ccccc"
       id="path1156"
       d="m 125.07854,111.45124 -7.9375,7.9375 c 20.40009,13.55619 41.48846,14.65535 63.5,0 l -7.9375,-7.9375 c -18.02777,10.96654 -30.34761,10.19432 -47.625,0 z"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
    <rect
       y="140.55539"
       x="143.5994"
       height="10.583341"
       width="10.583333"
       id="rect849-9-1"
       style="fill:#666666;stroke:none;stroke-width:0.23665" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-9-7"
       width="10.583333"
       height="10.583341"
       x="193.87024"
       y="140.55539" />
    <rect
       y="140.5554"
       x="88.036888"
       height="10.583341"
       width="10.583333"
       id="rect849-9-9-0-1"
       style="fill:#666666;stroke:none;stroke-width:0.23665" />
    <path
       id="path1188"
       d="m 98.620216,153.78458 h 95.249994 v 18.52083 H 98.620216 Z"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
    <path
       id="path1190"
       d="m 101.26604,156.43041 h 89.95833 v 13.22917 h -89.95833 z"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-linecap:butt;stroke-linejoin:miter;stroke-miterlimit:4;stroke-dasharray:none;stroke-opacity:1" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-1-6"
       width="10.583333"
       height="10.583341"
       x="143.5994"
       y="193.47205" />
    <rect
       y="193.47205"
       x="193.87022"
       height="10.583341"
       width="10.583333"
       id="rect849-9-9-7-6"
       style="fill:#666666;stroke:none;stroke-width:0.23665" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-9-0-1-2"
       width="10.583333"
       height="10.583341"
       x="88.03688"
       y="193.47206" />
    <rect
       data-rack-id="r186"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="r186"
       width="10.583333"
       height="7.9375024"
       x="61.180405"
       y="-98.620216" />
    <rect
       data-rack-id="r185"
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="r185"
       width="10.583333"
       height="7.9375024"
       x="50.597073"
       y="-98.620216" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-9-7-6-2"
       width="10.583333"
       height="10.583341"
       x="193.87022"
       y="251.6804" />
    <rect
       style="fill:#666666;stroke:none;stroke-width:0.23665"
       id="rect849-9-9-7-6-0"
       width="10.583333"
       height="10.583341"
       x="88.03688"
       y="251.6804" />
    <path
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="m 172.70354,238.45124 7.9375,-7.9375 c -20.40009,-13.55619 -41.48846,-14.65535 -63.5,0 l 7.9375,7.9375 c 18.02777,-10.96654 30.34761,-10.19432 47.625,0 z"
       id="path1156-3"
       sodipodi:nodetypes="ccccc" />
    <text
       id="text1298"
       y="239.22563"
       x="135.40376"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
       xml:space="preserve"><tspan
         style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
         y="239.22563"
         x="135.40376"
         id="tspan1296"
         sodipodi:role="line">IZPOSOJA</tspan></text>
    <text
       x="129.85396"
       y="113.12907"
       id="text1302"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
       xml:space="preserve"><tspan
         style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
         y="113.12907"
         x="129.85396"
         id="tspan1300"
         sodipodi:role="line">INFORMACIJE</tspan></text>
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-193.87022" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-193.87022" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-191.22441" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-191.22441" />
    <rect
       y="-188.57855"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-188.57855"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-185.93274"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7-9-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-185.93274"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-0"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-183.2869"
       x="304.59708"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-183.2869"
       x="294.01373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <a
       transform="translate(77.453539,-71.111234)"
       id="a1657">
      <rect
         transform="rotate(90)"
         style="fill:none;stroke:#000000;stroke-width:0.187089"
         id="rect30-4-4-8-61-7-1-5-7-9-7"
         width="10.583333"
         height="2.6458433"
         x="375.70831"
         y="-103.18752" />
    </a>
    <rect
       y="-180.64107"
       x="294.01373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-177.99522"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-177.99522"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-175.3494"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7-9-16"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-175.3494"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-172.70357"
       x="304.59708"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-3"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-172.70357"
       x="294.01373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-40"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-170.05774"
       x="304.59708"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7-9-72"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-170.05774"
       x="294.01373"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-61"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-9-9"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-167.41188" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-0-6"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-167.41188" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-1-6"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-164.76607" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-0-2"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-164.76607" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-4-3"
       width="10.583333"
       height="2.6458433"
       x="304.59711"
       y="-162.12022" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-6-5"
       width="10.583333"
       height="2.6458433"
       x="294.01376"
       y="-162.12022" />
    <a
       id="a1657-0"
       transform="translate(56.286867,-71.111216)">
      <rect
         y="-103.18752"
         x="375.70831"
         height="2.6458433"
         width="10.583333"
         id="rect30-4-4-8-61-7-1-5-7-9-7-7"
         style="fill:none;stroke:#000000;stroke-width:0.187089"
         transform="rotate(90)" />
    </a>
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-6-6"
       width="10.583333"
       height="2.6458433"
       x="294.01376"
       y="-159.4744" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-2-4"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-156.82855" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-4-0"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-156.82855" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-16-3"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-154.18272" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-5-9"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-154.18272" />
    <rect
       y="-151.53688"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-151.53688"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-148.89108"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7-9-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-148.89108"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-9-5"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-146.24521" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-0-7"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-146.24521" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-1-0"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-143.59941" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-0-6"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-143.59941" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-4-5"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-140.95357" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-6-9"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-140.95357" />
    <a
       id="a1657-3"
       transform="translate(35.120208,-71.111247)">
      <rect
         y="-103.18752"
         x="375.70831"
         height="2.6458433"
         width="10.583333"
         id="rect30-4-4-8-61-7-1-5-7-9-7-8"
         style="fill:none;stroke:#000000;stroke-width:0.187089"
         transform="rotate(90)" />
    </a>
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-6-4"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-138.30774" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-2-0"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-135.6619" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-4-5"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-135.6619" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-16-6"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-133.01607" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-5-8"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-133.01607" />
    <rect
       y="-130.37019"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-2-5-0-2-7-36"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-130.37019"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-2-8-3-6-1-9"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-127.72439"
       x="304.59705"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-61-7-1-5-7-9-10"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       y="-127.72439"
       x="294.0137"
       height="2.6458433"
       width="10.583333"
       id="rect30-4-4-8-96-1-1-3-5-2-52"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-9-8"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-125.07854" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-0-3"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-125.07854" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-1-2"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-122.43272" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-0-4"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-122.43272" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-4-8"
       width="10.583333"
       height="2.6458433"
       x="304.59708"
       y="-119.78687" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-6-4"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-119.78687" />
    <a
       id="a1657-1"
       transform="translate(13.953521,-71.111236)">
      <rect
         y="-103.18752"
         x="375.70831"
         height="2.6458433"
         width="10.583333"
         id="rect30-4-4-8-61-7-1-5-7-9-7-0"
         style="fill:none;stroke:#000000;stroke-width:0.187089"
         transform="rotate(90)" />
    </a>
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-6-0"
       width="10.583333"
       height="2.6458433"
       x="294.01373"
       y="-117.14105" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-2-5-0-2-7-2-2"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-114.49519" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-2-8-3-6-1-4-1"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-114.49519" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-61-7-1-5-7-9-16-61"
       width="10.583333"
       height="2.6458433"
       x="304.59705"
       y="-111.84937" />
    <rect
       transform="rotate(90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-8-96-1-1-3-5-2-5-5"
       width="10.583333"
       height="2.6458433"
       x="294.0137"
       y="-111.84937" />
    <rect
       y="291.36789"
       x="106.55772"
       height="2.6458333"
       width="89.958336"
       id="rect1813"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <text
       id="text1817"
       y="289.76144"
       x="135.89656"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
       xml:space="preserve"><tspan
         y="289.76144"
         x="135.89656"
         id="tspan2084"
         sodipodi:role="line">STOPNIŠČE</tspan></text>
    <path
       id="path1819"
       d="m 111.84938,294.01374 -2.64584,10.58333 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1821"
       d="m 109.20354,304.59707 2.64584,10.58334 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1823"
       d="m 177.99521,294.01374 -2.64584,10.58333 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1825"
       d="m 175.34937,304.59707 2.64584,10.58334 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1827"
       d="m 176.67229,294.01374 -5.29167,21.16667 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1829"
       d="m 175.34937,304.59707 -2.64583,10.58334 z"
       style="fill:none;stroke:#000000;stroke-width:0.264583px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1831"
       d="m 64.885842,274.16999 -1.984375,3.96875 h 3.96875 z"
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.229136px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1833"
       d="m 64.224383,278.13874 v 34.39584 h 1.322918 v -34.39584 z"
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.231371px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <text
       transform="rotate(-90)"
       id="text1837"
       y="62.787853"
       x="-303.84"
       style="font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:Arial;stroke-width:0.264583"
       xml:space="preserve"><tspan
         style="font-size:5.64444px;stroke-width:0.264583"
         y="62.787853"
         x="-303.84"
         id="tspan1835"
         sodipodi:role="line">VHOD</tspan></text>
    <rect
       data-rack-id="r3"
       transform="rotate(-90)"
       y="43.057716"
       x="-18.847069"
       height="2.6458347"
       width="10.583333"
       id="r3"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r4"
       transform="rotate(-90)"
       y="45.703548"
       x="-18.847069"
       height="2.6458347"
       width="10.583333"
       id="r4"
       style="fill:none;stroke:#000000;stroke-width:0.187088" />
    <rect
       data-rack-id="r7"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r7"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="69.516045"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r8"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r8"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="72.16188"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r11"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r11"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="106.55772"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r12"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="r12"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="109.20356"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r15"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r15"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="143.59938"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r16"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r16"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="146.24522"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r19"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r19"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="170.05772"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r20"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r20"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="172.70355"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r23"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r23"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="196.51607"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r24"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r24"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="199.1619"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r27"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r27"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="222.97438"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r28"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r28"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="225.62022"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r32"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r32"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="265.30771"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r33"
       style="fill:none;stroke:#000000;stroke-width:0.187088"
       id="r33"
       width="10.583333"
       height="2.6458347"
       x="-18.847069"
       y="267.95352"
       transform="rotate(-90)" />
    <rect
       y="87.638733"
       x="242.81813"
       height="2.6458333"
       width="7.9375"
       id="it2_2"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="82.347061"
       x="242.81813"
       height="5.2916665"
       width="7.9375"
       id="it2_1"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <text
       id="text1932"
       y="78.661018"
       x="246.99648"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:2.11667px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       xml:space="preserve"><tspan
         y="78.661018"
         x="246.99648"
         id="tspan398"
         sodipodi:role="line">INFO</tspan><tspan
         y="81.306854"
         x="246.99648"
         id="tspan400"
         sodipodi:role="line">TERMINAL</tspan></text>
    <rect
       transform="rotate(-90)"
       y="238.8494"
       x="-260.9408"
       height="2.6458333"
       width="7.9375"
       id="it3_2"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       transform="rotate(-90)"
       y="233.55772"
       x="-260.9408"
       height="5.2916665"
       width="7.9375"
       id="it3_1"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <text
       transform="rotate(-90)"
       id="text1932-6-5"
       y="230.20265"
       x="-256.82022"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:2.11667px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       xml:space="preserve"><tspan
         y="230.20265"
         x="-256.82022"
         id="tspan404"
         sodipodi:role="line">INFO</tspan><tspan
         y="232.8485"
         x="-256.82022"
         id="tspan406"
         sodipodi:role="line">TERMINAL</tspan></text>
    <rect
       style="fill:none;stroke:#000000;stroke-width:0.264583"
       id="it1_2"
       width="7.9375"
       height="2.6458333"
       x="-149.81583"
       y="191.2244"
       transform="rotate(-90)" />
    <rect
       style="fill:none;stroke:#000000;stroke-width:0.264583"
       id="it1_1"
       width="7.9375"
       height="5.2916665"
       x="-149.81583"
       y="185.93272"
       transform="rotate(-90)" />
    <text
       xml:space="preserve"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:2.11667px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       x="-145.69525"
       y="182.57765"
       id="text1932-6-5-0"
       transform="rotate(-90)"><tspan
         y="182.57765"
         x="-145.69525"
         id="tspan392"
         sodipodi:role="line">INFO</tspan><tspan
         y="185.2235"
         x="-145.69525"
         id="tspan394"
         sodipodi:role="line">TERMINAL</tspan></text>
    <rect
       y="185.53456"
       x="11.307705"
       height="39.687508"
       width="31.750002"
       id="rect2086"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <text
       id="text2090"
       y="203.93936"
       x="26.921856"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       xml:space="preserve"><tspan
         y="203.93936"
         x="26.921856"
         id="tspan386"
         sodipodi:role="line">BORZA</tspan><tspan
         y="210.99492"
         x="26.921856"
         id="tspan388"
         sodipodi:role="line">DELA</tspan></text>
    <rect
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="rect2086-9"
       width="44.979168"
       height="111.12499"
       x="11.307705"
       y="40.013737" />
    <text
       xml:space="preserve"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       x="33.366707"
       y="89.829071"
       id="text2090-9"><tspan
         y="89.829071"
         x="33.366707"
         id="tspan378"
         sodipodi:role="line">ŽUPANČIČEVA</tspan><tspan
         y="96.884621"
         x="33.366707"
         id="tspan380"
         sodipodi:role="line">SPOMINSKA</tspan><tspan
         y="103.94017"
         x="33.366707"
         id="tspan382"
         sodipodi:role="line">SPOBA</tspan></text>
    <path
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.229136px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="m 19.097641,169.05119 3.96875,1.98438 v -3.96875 z"
       id="path1831-5" />
    <path
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.231371px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="m 23.284632,169.65957 h 34.39584 v -1.32292 h -34.39584 z"
       id="path1833-0" />
    <text
       xml:space="preserve"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;stroke-width:0.264583"
       x="27.952236"
       y="167.65419"
       id="text1837-4"><tspan
         y="167.65419"
         x="27.952236"
         id="tspan2148"
         sodipodi:role="line">DVIGALA</tspan></text>
    <rect
       data-rack-id="r184"
       y="40.013737"
       x="90.682709"
       height="10.583333"
       width="7.9375"
       id="rect2165"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="0.32623532"
       x="6.0160389"
       height="5.2916665"
       width="285.75"
       id="rect2994"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="4.2949853"
       x="6.0160389"
       height="22.489582"
       width="5.2916665"
       id="rect2996"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.192755;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="4.2949853"
       x="286.43936"
       height="318.82291"
       width="5.3266816"
       id="rect2998"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.222733;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="317.82623"
       x="85.391045"
       height="5.2916665"
       width="206.375"
       id="rect3000"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.289701;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="87.638733"
       x="283.82855"
       height="10.583333"
       width="3.9687245"
       id="rect3002"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.229027;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="34.722069"
       x="283.82855"
       height="10.583333"
       width="3.9687245"
       id="rect3004"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.229027;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="140.5554"
       x="283.82855"
       height="10.583333"
       width="3.9687245"
       id="rect3006"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.229027;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="193.47206"
       x="283.82855"
       height="10.583333"
       width="3.9687245"
       id="rect3008"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.229027;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="256.97208"
       x="283.82855"
       height="10.583333"
       width="3.9687245"
       id="rect3010"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.229027;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="4.2949853"
       x="283.82855"
       height="3.9687498"
       width="3.9687245"
       id="rect3012"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.2805;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       data-rack-id="r196_1"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="r196_1"
       width="10.583333"
       height="2.6458485"
       x="24.536873"
       y="360.15958" />
    <rect
       data-rack-id="r196_2"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="r196_2"
       width="10.583333"
       height="2.6458485"
       x="13.953535"
       y="360.15958" />
    <rect
       data-rack-id="r196_3"
       transform="rotate(-90)"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       id="rect30-4-4-6-0-6"
       width="10.583333"
       height="2.6458485"
       x="-376.03458"
       y="8.6618557" />
    <rect
       data-rack-id="r196_4"
       y="8.6618671"
       x="-386.61792"
       height="2.6458485"
       width="10.583333"
       id="r196_4"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r196_5"
       y="8.6618671"
       x="-397.20123"
       height="2.6458485"
       width="10.583333"
       id="r196_5"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r196_6"
       y="8.6618671"
       x="-407.78458"
       height="2.6458485"
       width="10.583333"
       id="r196_6"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(-90)" />
    <rect
       data-rack-id="r196_8"
       y="405.13873"
       x="27.182705"
       height="2.6458485"
       width="10.583333"
       id="r196_8"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r196_7"
       y="405.13873"
       x="16.599367"
       height="2.6458485"
       width="10.583333"
       id="r196_7"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       data-rack-id="r196_9"
       y="405.13873"
       x="37.766033"
       height="2.6458485"
       width="10.583333"
       id="r196_9"
       style="fill:none;stroke:#000000;stroke-width:0.187089" />
    <rect
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.142981;stroke-miterlimit:4;stroke-dasharray:none"
       id="rect3000-2"
       width="50.270832"
       height="5.2916665"
       x="3.370203"
       y="407.78458" />
    <rect
       transform="rotate(-90)"
       y="3.370203"
       x="-409.10748"
       height="5.2916665"
       width="54.239574"
       id="rect3000-2-9"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.148517;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       transform="rotate(-90)"
       y="48.349373"
       x="-409.10748"
       height="5.2916665"
       width="19.843754"
       id="rect3000-2-0"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.0898323;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       y="354.86792"
       x="7.3389535"
       height="5.2916665"
       width="38.364582"
       id="rect3000-2-1"
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.124906;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       style="fill:#666666;fill-opacity:1;stroke:none;stroke-width:0.0695839;stroke-miterlimit:4;stroke-dasharray:none"
       id="rect3000-2-0-8"
       width="11.906277"
       height="5.2916665"
       x="-370.74292"
       y="40.411873"
       transform="rotate(-90)" />
    <text
       id="text3169"
       y="381.32623"
       x="27.857941"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:5.64444px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       xml:space="preserve"><tspan
         y="381.32623"
         x="27.857941"
         id="tspan410"
         sodipodi:role="line">HIŠA</tspan><tspan
         y="388.38177"
         x="27.857941"
         id="tspan412"
         sodipodi:role="line">SVETOV</tspan></text>
    <path
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.229136px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="m 22.552498,323.11791 -1.984375,-3.96875 h 3.96875 z"
       id="path1831-7" />
    <path
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.231371px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1"
       d="m 21.891038,284.75332 v 34.39584 h 1.322918 v -34.39584 z"
       id="path1833-4" />
    <path
       id="path1833-4-8"
       d="m 21.891038,250.35749 v 34.39584 h 1.322918 v -34.39584 z"
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.231371px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <path
       id="path1833-4-6"
       d="m 57.609789,250.35749 h -34.39584 v 1.32292 h 34.39584 z"
       style="fill:#ff0000;stroke:#ff0000;stroke-width:0.231371px;stroke-linecap:butt;stroke-linejoin:miter;stroke-opacity:1" />
    <rect
       data-rack-id="r46"
       y="-286.47437"
       x="129.97208"
       height="2.6458433"
       width="10.583333"
       id="r46"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r99"
       y="-270.59937"
       x="71.763733"
       height="2.6458433"
       width="10.583333"
       id="r99"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       data-rack-id="r100"
       y="-267.95355"
       x="71.763733"
       height="2.6458433"
       width="10.583333"
       id="r100"
       style="fill:none;stroke:#000000;stroke-width:0.187089"
       transform="rotate(90)" />
    <rect
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="it3_2-1"
       width="7.9375"
       height="2.6458333"
       x="-90.461082"
       y="253.03867"
       transform="rotate(-45)" />
    <rect
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none"
       id="it3_1-4"
       width="7.9375"
       height="5.2916665"
       x="-90.461082"
       y="247.74699"
       transform="rotate(-45)" />
    <rect
       transform="rotate(-45)"
       y="253.00827"
       x="-99.596649"
       height="2.6458333"
       width="7.9375"
       id="it3_2-1-1"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <rect
       transform="rotate(-45)"
       y="247.71661"
       x="-99.596649"
       height="5.2916665"
       width="7.9375"
       id="it3_1-4-6"
       style="fill:none;stroke:#000000;stroke-width:0.187;stroke-miterlimit:4;stroke-dasharray:none" />
    <text
       xml:space="preserve"
       style="font-style:normal;font-variant:normal;font-weight:normal;font-stretch:normal;font-size:2.11667px;line-height:1.25;font-family:Arial;-inkscape-font-specification:''Arial, Normal'';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-variant-east-asian:normal;text-align:center;text-anchor:middle;stroke-width:0.264583"
       x="-91.323723"
       y="245.89273"
       id="text1932-6-5-5"
       transform="rotate(-45)"><tspan
         y="245.89273"
         x="-91.323723"
         id="tspan443"
         sodipodi:role="line">KNJIGOMATI</tspan></text>
  </g>
</svg>'
WHERE id = '164fc89b-a36e-4da9-880e-04540435451a';

-- racks
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('66c8b641-7d31-4303-93b4-eba1dd6e950b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r1', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('6e7e11bd-0a07-4706-8dba-6df914d36efd', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r2', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f520316f-a309-4918-931d-0831c255e305', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r3', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('440ad464-4125-4ea3-8792-659ffbd44436', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r4', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8d969379-efaf-4475-9b73-143aefa594e7', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r5', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e64acc76-b95a-4b26-9e02-3578e086a5aa', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r6', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9e862345-3d86-42d8-81cc-364520c291c4', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r7', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8b1e5761-cd0d-4121-a53b-9b3410d5a493', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r8', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e2263612-0ee7-4c18-9c81-a987b812f605', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r9', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('6155ea2b-57ce-498b-b3b3-f0bd43909d60', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r10', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('54df2e89-d584-4f21-8365-8d6511bf3613', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r11', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('216148d2-18bf-412c-997c-714df40e6a90', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r12', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a8deecdd-3c9c-4dcc-927f-3660b2c7b706', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r13', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c3784405-978e-4763-bdbf-7437aa88015d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r14', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('02a37ab5-89fa-41c5-a770-9c2ac2e76749', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r15', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('51695fa6-9036-4de3-9246-cb2393d87b1e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r16', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e248fbd2-44c1-4c0b-ae08-6fccef99a091', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r17', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2781e266-a8bd-4840-a38b-dc1197ecedb6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r18', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9957a344-e714-4f28-94f2-11342a579171', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r19', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('ff567dd2-f2b6-46bc-abda-a78cd3471759', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r20', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('23d38645-2728-4750-a56c-302e97cbe429', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r21', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('cb61186d-f24b-4dec-afe7-505e7b672479', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r22', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b1286c7e-001d-42f3-8e0a-bf866234da9e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r23', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('52dec15b-11e3-4cb4-8658-a35dbe59e7cd', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r24', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('98380360-74ec-4c0f-a7d4-6c2f7e7e134b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r25', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7408f8f4-9d5b-4629-9d6e-8b78df775641', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r26', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('0482a5c6-a404-40f6-a0be-8bbf98010222', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r27', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b780cc44-33c7-402e-bac8-764aa756ae23', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r28', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5364ec46-ec70-434c-a23f-6bb871f1831f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r29', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('010be889-7fd1-42da-83ea-cb69432dce65', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r31', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f486e0c1-2a6a-4769-9411-32c733a8d4db', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r32', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5061acc7-2ca8-40d9-a502-ae046767b5c6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r33', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('248ccc04-5129-4a8d-b4a7-c73962423af3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r34', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7eccfd40-7b80-45d9-9d92-5af86601c42d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r35', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('3ad350a7-e7f8-433b-b166-cbb6016cdcf2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r36', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9aa97fb5-ecae-45e4-b657-de7d1750ff1c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r37', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('d123b004-3e50-4402-82fa-8cad1f8581c7', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r38', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('cffcf40d-3b2b-4dfe-87a3-ca69532398ec', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r39', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('99bcb830-a921-464a-bdfb-58d232e895d9', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r40', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7695c618-ed24-4360-81f1-d8ccc78f1d4a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r41', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('1841475c-1327-4429-944c-db3b24c31f80', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r42', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('bf4781a3-5204-44a2-8f83-697a729b9c6f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r43', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('22b44d8c-d3c3-4994-97c6-3e6028187468', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r44', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('d8d07e04-2489-44de-98c0-8968cd486342', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r45', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a8d7d67c-4240-4298-926f-d88e3e19d4f6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r46', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8ca51515-a403-4191-945c-916b7f6de20b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r47', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4cc17e95-d168-4674-8351-79e4ab283da6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r48', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('331fa6f8-77e0-4a0a-92a7-31b0b0bc4ddb', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r49', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('22352e72-5be5-41f4-8ea3-c00400c8185d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r50', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('77c40435-1626-445f-93cc-c3d14c0462a2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r51', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('04e479b0-990e-4a1e-abd1-e65d701dcc22', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r52', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9b3111f0-3610-4a6b-87d6-f105fc712955', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r53', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('694a8258-9cd5-460f-a403-20d64938b272', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r54', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('649f6e42-19cd-4635-9e79-67ed2b1e2b6d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r55', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('0b20073b-8186-483d-ac95-4c4e089a819a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r56', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c84eb998-dd59-4d70-bac1-486cfe11d24d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r57', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f978a49d-df03-4829-8d5d-4ff4ae4b2bc9', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r58', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4a549443-efdb-48b1-8461-58d0d317b7fb', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r59', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('af1f3c2a-cf62-4800-b945-f8fd744b8426', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r60', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('ca2388ee-ee7b-4714-9c9d-80686194a223', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r61', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2810a413-d20b-47cf-b1af-ab01a50fcfe2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r62', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('21708bf5-8db7-408a-82e0-a22263374997', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r63', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('74dda97f-be1e-43ee-a967-e7af6902c30d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r64', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('99f50217-ae7c-4dba-a6b0-2b8290213be9', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r65', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5dde3046-cded-4a62-b684-21fd3df7c0ca', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r66', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('550b40b2-5d10-48dc-a1a7-81322007eafe', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r67', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('58b88e18-6fb3-4291-b8e9-9a609ae0789a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r68', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9d178692-32db-4850-81cf-436048f6aaa1', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r69', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e4b56e76-cde5-4914-b6d3-cb0abf2b4d73', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r70', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a9562754-35d1-4f21-ae8c-42907c7f86ad', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r71', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('fcbd8865-b8ec-4611-bc1d-8afa6a4975b9', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r72', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('67420270-6a95-43c7-9fd0-8bfbd059bc8a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r73', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('967527ba-08e4-4faf-ad9d-7796ebda7f25', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r74', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('60151062-0fe3-4c55-9dc1-b2cda6aef75c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r75', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2ad9d978-25a9-4460-a5ba-dc97917fcc6e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r76', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4cd8240f-9049-4784-a814-c70391922d04', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r77', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('d48cdd84-a829-4a34-a64b-fb11550d85f8', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r78', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('37b48293-592c-40c3-b116-f6066a2f77d3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r79', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('47a3c235-5995-404c-a1a2-2f49e152d08b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r80', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5c22b58c-95b6-444c-802b-651df81e8202', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r81', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f4ab88a2-c9c2-4626-8438-25fea9b17b83', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r82', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('81b525c8-5522-4ebb-8078-aa98a628e8d2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r83', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9a23d834-10b8-442d-a415-355e9c391860', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r84', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('59b7148a-eddf-4484-93fb-e95a915fc315', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r85', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('66b1376d-80f1-4d70-8607-38ffbe4e8d0d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r86', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5376355f-d040-4e48-95d1-0e34589ccde5', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r87', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8a4a7136-0aed-40d9-8ae3-c8364a388125', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r88', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('36363ff9-ec6d-4690-a6cb-74655d154dc5', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r89', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('25d3d47c-f8ce-4aa1-ac83-6d2daf2f6421', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r90', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('ea4bc9b4-978a-4eb4-89d1-99ce8727c967', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r91', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e852136a-365c-4d3c-b694-2d8679f190eb', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r92', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('dc08c370-f315-448c-a011-939e7f232fc3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r93', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('43b2f8cd-af5f-48dd-99bc-ab1fec86bfc0', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r94', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('04cb43b5-e0d5-4c8b-868b-959f171d6389', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r95', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f7d1756a-08ce-49e4-92fc-5b5bacfb9e8e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r96', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('864adc2f-c618-491e-a902-7bacdeddebb2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r97', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7969435a-67e2-4ab9-b521-7ef0fe6f4f71', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r98', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8c48d951-e667-4b25-85ea-161ffd6a741a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r99', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('96ad52d0-734d-4ee7-afc0-897d888a3e7d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r100', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('ed8deb5a-f5cd-4e06-9ba1-a04ee6df4823', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r101', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2ad4509a-3ad0-421b-b2cc-5aa196ac05be', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r102', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('56e8c374-664b-4865-ab8e-5c1c60ff97f6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r103', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7ea495a3-63ee-47b3-9af8-caa2880587af', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r104', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b1b3d321-6564-47d7-9b5f-3517c38768aa', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r105', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('15ca4c74-e38f-468b-b65f-76aedacc69c2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r106', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('0ec712c0-19c9-461e-b7b8-0c3ace297658', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r107', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('70432351-bd27-4d84-a03e-71ffb9af16a2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r108', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5d7c316c-11ec-4ee3-b63b-5503c36e9b1a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r109', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4efeb740-170a-4042-a9d2-6b5accb2edb0', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r110', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a9bdc706-c1d5-44d5-a0a8-0b3822771837', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r111', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8b2c601e-0162-4290-846b-1e217ca45c86', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r112', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('3792c706-4cca-496e-ac85-fb6d715e4f7a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r113', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('133f4c29-0e17-4e5e-99da-a2a2d487bdca', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r114', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('257c3853-3e7f-424b-b42e-ee4b87731d50', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r115', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5e2013ed-8c30-45fd-89b1-b71148f4232c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r116', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5c98bf3d-a66e-4ec9-872e-0760b528e524', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r117', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('bf37b2c3-9acd-47c4-b413-b1126f21f425', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r118', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('16495082-593b-4b6e-850c-2f7109923841', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r119', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f2d6aaa3-ad01-43fe-99cd-3d8c841e3ecc', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r120', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a424791e-692c-48ea-9cfa-98bc34c08363', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r121', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('83ad86e7-99cf-41ed-af65-aaeb044d035f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r122', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('1165163d-85b3-459b-8895-39bfd648b96f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r123', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('abda3a94-9e13-4846-a96e-ee681e429d56', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r124', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7f6213a5-7dc5-419b-8172-8a7eaaa16e6d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r125', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('051df79c-b016-4bd6-afc1-06925584b9a7', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r126', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('6ca22131-9ebf-4ca7-af61-f9f158796f32', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r127', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('fb7ef860-a682-4386-be3b-fd011c614196', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r128', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4a1d1030-92f5-4429-897a-1e462fd13946', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r129', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('35edca4c-0278-4846-aa1f-6a22dc307a1e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r130', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('439479b3-043d-4315-8792-759c8a3ba946', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r131', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('17a36174-88ce-43ef-a2b5-365de690fdb6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r132', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9cedcd5d-8a1d-410f-a322-71306bae7b1f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r133', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a68a816d-c710-4f96-a308-fb6db3a05a0e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r134', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8a583099-d60d-47e7-8ada-60cdcc830c6c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r135', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('fcea438e-5794-4296-8c7a-eb1650a1f4d5', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r136', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('1ca5a435-f488-4f3a-b253-66b17baeb7c2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r137', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8bbe0a09-5bcb-49d3-bcab-680f3957a39b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r138', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('51143dd2-d5c9-41f7-b8c1-f4ca894923e4', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r139', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2c192728-6e39-4957-be0e-2e7ba5af1164', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r140', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('80a8907d-c0cd-4278-a757-9febc2147495', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r141', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('885e5f32-f3d9-478c-9099-fd36f294845c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r142', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e5e218f4-d145-44e4-87d3-416bd882e191', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r143', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b4bc2e06-ed6f-40dc-b106-89447023e149', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r144', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('32c1151c-2012-4abf-bd3b-ec0f38c58229', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r145', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('02dd77c4-ebce-4c3c-8975-b2a940661771', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r146', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('44c1ebb7-1989-460f-8ffd-93aa040f482a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r147', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5211dd21-3c51-4279-84c1-60718bec3b30', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r148', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('acc9a142-49b6-49eb-b9e8-0f7b33af1665', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r149', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('193851d5-470d-409e-8644-c0199a615503', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r150', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('8d99509b-6764-4510-a033-1895489ba27d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r151', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5acc1d4d-dc9e-47ed-94c4-e20c867efcb3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r152', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('4327a0d2-ff89-4cc2-95c8-5caf9f91ad7f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r153', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c8026ae6-c843-4f6a-b534-a348f96428a5', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r154', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c257090c-72c9-48c7-96a9-6286ca77e775', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r155', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a4eb7e4b-8156-4bd2-986a-da399b53e8c3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r156', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('44ce8ab4-adc1-40b6-a1d5-f477cc573b1d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r157', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('28032a68-3e57-412b-bd48-e0f63541c1e0', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r158', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('22f3a0ed-9c09-4407-8b5c-074fae232daf', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r159', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('9ce535a6-96fa-4d20-8e86-f3382f208237', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r160', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c15aeeb1-2c12-44df-bcb5-476c1bce749a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r161', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a9978f0e-a423-4f48-8a6d-b11e4415f5d9', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r162', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('cb2efec0-f92a-4700-85e5-83f828b41a9d', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r163', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5186e402-6da5-4f4e-bcd8-01118890dbc6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r164', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('16f4be50-97a9-4266-bdaa-0dc4c252ca1f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r165', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('ddb8f7ed-02aa-4f77-a55b-5cf370fd0918', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r166', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('665ad057-4c15-47e6-b0b7-15e8f617bc27', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r167', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a389a6f7-2d8d-4db5-9b13-93b021036390', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r168', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f6cd2311-0eae-462f-860a-defa59a77ec3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r169', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e79c7568-ca7e-4e5f-9f6e-4dc9b49885bf', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r170', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('2b4c8388-d67e-4a55-ae70-5a2fb817902b', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r171', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('a1eb2691-6327-4b05-b977-c2d62b5e3a18', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r172', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('448fb743-b5de-4b51-9922-e6896bd21db7', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r173', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('babed4c6-a9ab-4620-ad22-06ffd66c980f', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r176', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b1ebecab-40d5-4f75-961a-c180b9c2fda3', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r177', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('04e6edc7-2a33-4de4-9ad3-d91b97b56fd6', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r178', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('1909a840-868b-4511-bbc6-9ae72d47fcea', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r179', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7203b4fb-533b-4b5f-994b-4d87c056cb05', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r184', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('49339017-1c2b-4f06-a0d3-f467c53db247', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r185', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('67b921de-9ecd-493f-9312-61f0ea2d6541', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r186', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c77935f9-4d1d-4c7b-b300-03cf0cbad01c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r188', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('97de549d-21b6-4ca6-b99a-535b3f06ed93', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r190', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('53ea2d91-325b-4f92-86df-0b4b515843d4', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r191', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e402168d-fb81-42ab-97b8-87b579d2fb4e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r194', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('e78d36f0-5eb6-4025-b920-d964b0e69138', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-09-25 09:56:28.358121', 'SYSTEM', 1, 'r195', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('787c2256-d18f-4496-a452-d8f4a488a9fa', '2020-09-27 13:38:08.174555', 'SYSTEM', '2020-09-27 13:38:08.174555', 'SYSTEM', 1, 'r196_2', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('37d67f56-dd7e-439a-aed6-45c70e8bc926', '2020-09-27 13:38:08.176460', 'SYSTEM', '2020-09-27 13:38:08.176460', 'SYSTEM', 1, 'r196_9', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5b0b577d-e693-43d8-87de-b40a8bb35fc1', '2020-09-27 13:38:08.175069', 'SYSTEM', '2020-09-27 13:38:08.175069', 'SYSTEM', 1, 'r196_4', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('63596432-73e6-4027-8f6c-9dc989f7334d', '2020-09-27 13:38:08.175493', 'SYSTEM', '2020-09-27 13:38:08.175493', 'SYSTEM', 1, 'r196_6', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('01f4dbab-ed3d-493b-b31f-f2f81a8e17d2', '2020-09-27 13:38:08.175881', 'SYSTEM', '2020-09-27 13:38:08.175881', 'SYSTEM', 1, 'r196_8', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('c293e89f-49b3-4e2c-89d1-e9893f8c647b', '2020-09-27 13:38:08.175698', 'SYSTEM', '2020-09-27 13:38:08.175698', 'SYSTEM', 1, 'r196_7', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('dd59a01f-3f51-4a8e-83db-bb4f76a377aa', '2020-09-27 13:38:08.172703', 'SYSTEM', '2020-09-27 13:38:08.172703', 'SYSTEM', 1, 'r196_1', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('45a8ee63-aaf3-4eef-bb14-781c0fa5f044', '2020-09-27 13:38:08.174823', 'SYSTEM', '2020-09-27 13:38:08.174823', 'SYSTEM', 1, 'r196_3', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('f287821d-fbc4-4ac1-bf73-6224ad70bd4e', '2020-09-27 13:38:08.175281', 'SYSTEM', '2020-09-27 13:38:08.175281', 'SYSTEM', 1, 'r196_5', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('06fc13b0-f549-4716-b38f-7303ebbc25e4', '2020-09-30 20:11:13.974794', 'SYSTEM', '2020-09-30 20:11:13.974794', 'SYSTEM', 1, 'r30_1', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('22ceb465-4770-4654-94a5-2c218ea6223d', '2020-09-30 20:11:13.975066', 'SYSTEM', '2020-09-30 20:11:13.975066', 'SYSTEM', 1, 'r30_2', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('b38cc34b-0de0-4c29-87a0-ed070f6933f0', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.861953', 'SYSTEM', 2, 'r183', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('be274f84-d84a-46e8-986e-2ba6c9e65bce', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.877188', 'SYSTEM', 2, 'r192', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('fb322486-37b6-493a-9695-0a8922ce7a29', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.878762', 'SYSTEM', 2, 'r175', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('0b745c89-0988-4f27-8d2a-50f22f6fdc2a', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.880083', 'SYSTEM', 2, 'r182', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('3596490e-ddac-41a4-bb42-0532f4901a09', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.881414', 'SYSTEM', 2, 'r174', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('3bf6357c-1b3c-46fa-a299-05f27d70926c', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.883357', 'SYSTEM', 2, 'r180', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('5c185b85-871a-48fd-a06c-ce9773631988', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.884616', 'SYSTEM', 2, 'r181', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('7e17603e-bf28-47c9-8472-5aee748fa7d2', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 07:26:48.885793', 'SYSTEM', 2, 'r193', '164fc89b-a36e-4da9-880e-04540435451a');
INSERT INTO racks (id, created_at, created_by, updated_at, updated_by, version, code, floor_id) VALUES ('d55d6fa3-19d8-45a4-ac5b-6eba2aa0c48e', '2020-09-25 09:56:28.358121', 'SYSTEM', '2020-10-28 19:26:33.986654', 'SYSTEM', 2, 'r187', '164fc89b-a36e-4da9-880e-04540435451a');

-- rack_contents
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('05987517-247c-4397-8793-6fa203b7d075', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=ita', false, '66c8b641-7d31-4303-93b4-eba1dd6e950b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6700646f-7985-4412-b370-c645decbfe4b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=ita', false, '66c8b641-7d31-4303-93b4-eba1dd6e950b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('44393e02-6c38-44ed-88ee-1a372800f662', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=ita', false, '66c8b641-7d31-4303-93b4-eba1dd6e950b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5308c4ff-325b-438f-a295-ab882efa6545', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ita', false, '66c8b641-7d31-4303-93b4-eba1dd6e950b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fe6e2088-f7df-4498-9a45-c99b9204db46', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ita', false, '6e7e11bd-0a07-4706-8dba-6df914d36efd');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6d1b8a41-8f4d-44fc-a246-376ce4a2dd7c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=ita', false, '6e7e11bd-0a07-4706-8dba-6df914d36efd');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e6955636-f765-4eb1-976d-c54c068924ba', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=ita', false, '6e7e11bd-0a07-4706-8dba-6df914d36efd');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('872c0cba-458f-4641-b8ef-de28fb63a0b4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5afb54be-656c-4574-8e73-698409b71284', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('eef66410-7aa5-406e-9d14-8679a89b1c0b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('60d00f4b-f2e7-4571-9366-230061fb701f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('70958d06-53d4-465d-b976-94b566872f34', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cc94bcc9-91a1-45c2-8c56-ab9d8413133b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('aec40410-e10a-4fb9-bf1b-d006e5667374', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9d125584-f0c3-484f-a3af-03960a319b41', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a6456ff9-bd6c-4778-acf1-28a6fccc265d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('573be9c7-ad93-49ae-b3ea-fa684dba4d72', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992=ita', false, 'f520316f-a309-4918-931d-0831c255e305');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2f8ececa-ab52-4440-a561-a1d0ab738c25', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=fra', false, '440ad464-4125-4ea3-8792-659ffbd44436');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('661cd5c8-60d4-436d-aabc-c351cd363018', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=fra', false, '440ad464-4125-4ea3-8792-659ffbd44436');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d6f90a46-a7c2-4229-8f47-910f756778b7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=fra', false, '440ad464-4125-4ea3-8792-659ffbd44436');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('47aabc0c-f125-4877-b38b-debb7d1e3ff4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=fra', false, '440ad464-4125-4ea3-8792-659ffbd44436');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d00aab02-69f8-4ccd-aa4a-62ca5a919249', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=fra', false, '8d969379-efaf-4475-9b73-143aefa594e7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2ae8041d-295e-4c49-a2a1-22d0429fda80', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=fra', false, 'e64acc76-b95a-4b26-9e02-3578e086a5aa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('55e724fa-40ad-4ebc-9d0f-a585ed42ec4b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=fra', false, 'e64acc76-b95a-4b26-9e02-3578e086a5aa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('078be95f-c58c-4b3f-bb52-c898d621c21b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=fra', false, 'e64acc76-b95a-4b26-9e02-3578e086a5aa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('819fee05-c884-46da-80ed-c095368407fa', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=fra', false, '9e862345-3d86-42d8-81cc-364520c291c4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2d6f2cca-ec19-47bb-8631-59cee1201815', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=fra', false, '9e862345-3d86-42d8-81cc-364520c291c4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b4e1917f-9adf-4d90-9103-83f08aedd060', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=fra', false, '9e862345-3d86-42d8-81cc-364520c291c4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('aea37f2b-17c1-4d00-87df-760e74253514', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=fra', false, '9e862345-3d86-42d8-81cc-364520c291c4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2b6e192c-f7aa-4c59-9294-8a880cef800f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-A-Ž=špa', false, '8b1e5761-cd0d-4121-a53b-9b3410d5a493');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('28ec5d13-a304-4e81-8dcb-c71615dccf81', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=špa', false, '8b1e5761-cd0d-4121-a53b-9b3410d5a493');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('816df308-7870-4d3c-b4d6-d6a662fc7f4a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=špa', false, '8b1e5761-cd0d-4121-a53b-9b3410d5a493');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('da626bb0-0662-42d5-bb3b-65cdc9bf4052', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=špa', false, '8b1e5761-cd0d-4121-a53b-9b3410d5a493');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('603cdfb7-1c9f-43a9-b009-78dbb20f9b52', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cbe4c021-dc61-4c1d-aacd-2c34ceea77ed', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8a34ce83-ffba-4675-ab87-30fb8b767fac', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('67f6c50f-3ca7-4a41-9694-ab69b9a4c834', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('715dabfe-e921-4fed-b1a7-aa3069a6257d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4654e471-2b78-47b3-b9dd-5e7933dc2184', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b0d24513-86cd-4336-b0c0-09f4238ec74a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('54112be5-dc46-428d-ac2c-93361c13f99a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e6f51821-95d3-4b53-8752-c2ef4953310f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bb6ceb0f-3ce2-47e3-b5cd-5bedcc097ab5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('79cba713-e074-4f9b-966f-c29af2ad180a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5a5088cb-5c3b-4296-927b-fce6b8298671', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('215c29e9-bf34-4c6f-b88c-8760a38ffc09', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992=špa', false, 'e2263612-0ee7-4c18-9c81-a987b812f605');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('df0b8c79-3b85-48ee-a4b7-2b596079de4d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=shb', false, '6155ea2b-57ce-498b-b3b3-f0bd43909d60');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e14d47db-dc8a-4690-93fc-677004497377', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=shb', false, '6155ea2b-57ce-498b-b3b3-f0bd43909d60');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('29ef7c1e-6ec0-4398-994d-59787e349701', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=shb', false, '54df2e89-d584-4f21-8365-8d6511bf3613');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9f0d5437-e8d5-40c2-8318-ce4bee9e208c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=shb', false, '54df2e89-d584-4f21-8365-8d6511bf3613');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('29aabaee-8c76-48b6-bad8-689739a2cff9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=shb', false, '216148d2-18bf-412c-997c-714df40e6a90');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7b99b15a-d5c5-4077-afa3-0b89f0ef97c6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=shb', false, 'a8deecdd-3c9c-4dcc-927f-3660b2c7b706');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d01db9d1-cee4-4f42-a201-1c1437ae172f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=shb', false, 'c3784405-978e-4763-bdbf-7437aa88015d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8d6cbf48-2084-47ed-b309-32c2f5abc2b2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=shb', false, '02a37ab5-89fa-41c5-a770-9c2ac2e76749');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('04bb71ee-3fa5-4db9-9f24-ecfef8c4ff65', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=shb', false, '02a37ab5-89fa-41c5-a770-9c2ac2e76749');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('04b21a26-36da-4550-a32a-2f59e6faceeb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=shb', false, '02a37ab5-89fa-41c5-a770-9c2ac2e76749');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2319e018-d623-4a90-ace5-e1e5b5904303', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=shb', false, '51695fa6-9036-4de3-9246-cb2393d87b1e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('96eeaa8a-8bd5-412c-bc6d-d2df824571dd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=shb', false, 'e248fbd2-44c1-4c0b-ae08-6fccef99a091');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('89fd62c8-d2ec-435e-a99a-f93f3c007cae', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=shb', false, 'e248fbd2-44c1-4c0b-ae08-6fccef99a091');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('11b75df7-c617-42e6-bd35-8d27170fa7c2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=shb', false, 'e248fbd2-44c1-4c0b-ae08-6fccef99a091');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c5f5db71-c901-4888-b1b0-29ee52ebea0a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=shb', false, '2781e266-a8bd-4840-a38b-dc1197ecedb6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('406cd25f-fa59-4567-a316-a16e057f6fb2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=shb', false, '2781e266-a8bd-4840-a38b-dc1197ecedb6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8804784e-ba83-4ac8-923f-fc11df1b6763', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=shb', false, '9957a344-e714-4f28-94f2-11342a579171');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0a909bf8-9a45-4743-9ad3-b982570019cb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=shb', false, '9957a344-e714-4f28-94f2-11342a579171');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('069892c0-5cb7-47ed-9f77-5317e43e76df', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82/-84=shb', false, '9957a344-e714-4f28-94f2-11342a579171');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('54ceff02-1c2b-4c9a-82b0-6aca2ff81533', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=shb', false, '9957a344-e714-4f28-94f2-11342a579171');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f48efd08-0948-4926-a5d8-64fde0fde876', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=shb', false, 'ff567dd2-f2b6-46bc-abda-a78cd3471759');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('17ea142f-0783-49bd-bb71-de1b708090a4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992=shb', false, 'ff567dd2-f2b6-46bc-abda-a78cd3471759');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fabd84b9-ae19-4ae9-8225-105c4dfc853a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('04736f8f-e160-4a43-900a-d8570e023d02', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0ed836d2-efee-42a3-bfb7-44c034882471', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1cc29f82-62de-4815-886e-ff753da3676b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f20dae80-159d-473c-9af6-96ef11a49c98', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b1059833-3909-4165-abbe-112386d0a291', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9365879f-8ae9-4d07-b8fa-058e8240bab7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dc120d87-2202-40c3-858e-296c9fb1c2cf', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7c1992ec-eae8-4fad-85be-87f653bcf16f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4962d013-1c82-461f-a27b-3e2f6efa640e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('61f38f20-2cf1-48ff-b7a0-df1287981410', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5cadf294-d2f0-48fb-8f36-fbe2e777bc58', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5f465855-4e61-4921-a2f1-03f370c52e1e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f80c87c-c22b-4cfa-8dd1-ea70932a8208', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=rus', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1dd45f56-57e3-4c06-92be-54ec47228e21', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=nem', false, 'b1286c7e-001d-42f3-8e0a-bf866234da9e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('138f1a32-e919-456d-93e1-4b93dc41ded4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=nem', false, 'b1286c7e-001d-42f3-8e0a-bf866234da9e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fe647c5c-2664-4149-848f-7250732173e1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=nem', false, 'b1286c7e-001d-42f3-8e0a-bf866234da9e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('55420e9a-b1e8-47c7-a9a6-2820752bba37', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, '52dec15b-11e3-4cb4-8658-a35dbe59e7cd');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6caeabe7-2c1b-4a33-9d71-789b091708ff', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, '98380360-74ec-4c0f-a7d4-6c2f7e7e134b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9419b8f9-b70b-4a7c-9d8d-117bbd1b19f1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, '7408f8f4-9d5b-4629-9d6e-8b78df775641');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('11db1c67-e547-47ff-86be-671de26d476e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, '0482a5c6-a404-40f6-a0be-8bbf98010222');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8c9af293-a9e3-493c-bfd1-95aa52eb3e58', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, 'b780cc44-33c7-402e-bac8-764aa756ae23');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c1b3d819-e53a-4923-9f6f-ae6c58e98d6d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=nem', false, '5364ec46-ec70-434c-a23f-6bb871f1831f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('93964a2f-de38-4962-9266-f116e6dd0633', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=nem', false, '5364ec46-ec70-434c-a23f-6bb871f1831f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('477ad300-ab5a-42d7-8d13-3c727e981177', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=nem', false, '5364ec46-ec70-434c-a23f-6bb871f1831f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c93d1aac-0d3b-4450-a0bb-c22faa05d4ce', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=nem', false, '010be889-7fd1-42da-83ea-cb69432dce65');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9a024a80-3418-4057-a971-0d52bae4028e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=nem', false, '010be889-7fd1-42da-83ea-cb69432dce65');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('24a292d1-a838-4f90-abd0-2096452e3699', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=nem', false, 'f486e0c1-2a6a-4769-9411-32c733a8d4db');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('488772b2-5434-4613-b9b0-732723758ff9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=nem', false, '5061acc7-2ca8-40d9-a502-ae046767b5c6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1d4dbb1f-9f5c-4737-beea-913068927cc2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=nem', false, '248ccc04-5129-4a8d-b4a7-c73962423af3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ba572fd0-c6e1-4017-9cd9-06c4c5bc4267', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=nem', false, '248ccc04-5129-4a8d-b4a7-c73962423af3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5fa098cf-1b3f-4722-a0df-a13c5ae15e57', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=nem', false, '248ccc04-5129-4a8d-b4a7-c73962423af3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e371a5fa-5f10-407e-91e2-4f2c11d8210b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=nem', false, '7eccfd40-7b80-45d9-9d92-5af86601c42d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('adb0269c-ba6c-46af-aa40-17781feb1b32', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=nem', false, '7eccfd40-7b80-45d9-9d92-5af86601c42d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0d7e811b-3250-4d08-9981-a62bce379296', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=nem', false, '7eccfd40-7b80-45d9-9d92-5af86601c42d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('73920b79-7821-4f76-8d08-953ad7bbe9e7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=nem', false, '3ad350a7-e7f8-433b-b166-cbb6016cdcf2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b989a437-7b74-4378-89b3-bfece5e8ef13', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82/-84=nem', false, '3ad350a7-e7f8-433b-b166-cbb6016cdcf2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ef614445-a7ce-4223-b3c9-2793833283a7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=nem', false, '3ad350a7-e7f8-433b-b166-cbb6016cdcf2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5427b979-c696-4460-a622-50f62ba69795', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992=nem', false, '3ad350a7-e7f8-433b-b166-cbb6016cdcf2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('56b673ac-cc31-46a7-a72d-cf6266c17884', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Ž=ang', false, '9aa97fb5-ecae-45e4-b657-de7d1750ff1c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('31207b89-aace-4b4d-b5ba-3229b9b209d2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=ang', false, '9aa97fb5-ecae-45e4-b657-de7d1750ff1c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9ae141ab-ecb4-4c1a-a8ce-89859fbe1bde', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1=ang', false, 'd123b004-3e50-4402-82fa-8cad1f8581c7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c724c28a-0798-4e8d-a38d-96656dc1fde1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2=ang', false, 'd123b004-3e50-4402-82fa-8cad1f8581c7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0b8a293a-33a8-44a7-a958-43b5a6b1e496', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, 'cffcf40d-3b2b-4dfe-87a3-ca69532398ec');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('af24b6ff-19d8-4b1e-a908-e8c73805193c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, '99bcb830-a921-464a-bdfb-58d232e895d9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1d06473b-1f23-4645-928a-be07a530b0d3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, '7695c618-ed24-4360-81f1-d8ccc78f1d4a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('81ee4df1-dc21-4c3a-a6ce-e4dc575c8c22', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, '1841475c-1327-4429-944c-db3b24c31f80');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c3f0b607-c405-4bf0-9807-2b4a09a4b788', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, 'bf4781a3-5204-44a2-8f83-697a729b9c6f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b4fea763-5a59-42d9-ba24-a922d431e5e0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, '22b44d8c-d3c3-4994-97c6-3e6028187468');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b12004d4-4b70-475a-baec-6c6968518edc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, 'd8d07e04-2489-44de-98c0-8968cd486342');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d392482c-2ab6-428c-9476-567719980f20', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2=ang', false, 'a8d7d67c-4240-4298-926f-d88e3e19d4f6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cfd48dbb-cf85-4f9e-8fd6-cb90986c67de', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3=ang', false, 'a8d7d67c-4240-4298-926f-d88e3e19d4f6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('33803ea6-3b56-47b0-bc81-47de3f270150', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=ang', false, '8ca51515-a403-4191-945c-916b7f6de20b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('360c481a-ce68-49bd-84bf-6701d7adc108', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6=ang', false, '4cc17e95-d168-4674-8351-79e4ab283da6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3889c529-80b8-4ff3-ba5f-53a3ee09c848', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '4cc17e95-d168-4674-8351-79e4ab283da6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2d498cf-c647-487e-949f-84968316e141', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '4cc17e95-d168-4674-8351-79e4ab283da6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2807358e-d404-4f7e-871e-530598e4984a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '331fa6f8-77e0-4a0a-92a7-31b0b0bc4ddb');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b09c63b5-db0b-4576-b49f-29a44d32467d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '22352e72-5be5-41f4-8ea3-c00400c8185d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d147949d-dc4c-4f2c-97e2-55f360537519', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '77c40435-1626-445f-93cc-c3d14c0462a2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b3c42caf-2f27-413e-9d9b-895b930749d7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '04e479b0-990e-4a1e-abd1-e65d701dcc22');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c274a765-1d91-4a8e-af01-80c12175e7b2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4=ang', false, '9b3111f0-3610-4a6b-87d6-f105fc712955');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7a5925a7-8831-423b-8b44-65366d0cc879', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6=ang', false, '9b3111f0-3610-4a6b-87d6-f105fc712955');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5bb29fb9-c1d8-4191-9425-e674d0a97653', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=ang', false, '9b3111f0-3610-4a6b-87d6-f105fc712955');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3fb41dbe-c6f8-45b6-a5f0-0c01f7815dab', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=ang', false, '694a8258-9cd5-460f-a403-20d64938b272');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f555f86-4afb-4333-a323-eb49e045df0c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9=ang', false, '649f6e42-19cd-4635-9e79-67ed2b1e2b6d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3375c405-6375-4d05-9fc0-7df66799e666', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=ang', false, '649f6e42-19cd-4635-9e79-67ed2b1e2b6d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('92232fb6-f84c-457d-abd4-76a808dfe067', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32=ang', false, '0b20073b-8186-483d-ac95-4c4e089a819a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b4cc68d2-b5b0-4f1f-b07f-1e715226e06c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4/-6=ang', false, 'c84eb998-dd59-4d70-bac1-486cfe11d24d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7ef9fb89-17c7-456a-9b00-1c794ceb3e51', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7=ang', false, 'c84eb998-dd59-4d70-bac1-486cfe11d24d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('10535d60-bac8-4122-b397-42cd5eaed27a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82/-84=ang', false, 'c84eb998-dd59-4d70-bac1-486cfe11d24d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('67fb765a-4080-4e9b-a17b-13f69487fb9e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=ang', false, 'c84eb998-dd59-4d70-bac1-486cfe11d24d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d99a922a-b498-444c-9b67-b7c526d8cc41', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94=ang', false, 'f978a49d-df03-4829-8d5d-4ff4ae4b2bc9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6c56962d-c75e-450e-aa1c-1bd0389f86d1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992=ang', false, 'f978a49d-df03-4829-8d5d-4ff4ae4b2bc9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5b05e64b-e6a2-4e72-9bde-5222cc184fd6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4', false, '4a549443-efdb-48b1-8461-58d0d317b7fb');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d6a2ff9a-29b5-43c9-b99e-3ec95af669e1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4slo', false, '4a549443-efdb-48b1-8461-58d0d317b7fb');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('85254390-2521-4f34-903d-a7123a8663f0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4d96a84b-68e7-420e-9bbe-61b446d2a294', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-4slo', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4ce636ff-164a-46f6-8781-a76637e2e832', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.5/-6', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('076fc726-f4ee-4b29-b37f-389513e01806', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-5/-6slo', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e15bc9d1-ed4c-430e-afe7-e364d59101ad', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82slo', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('41f38008-7b02-48c3-a9c8-9470216de447', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82', false, 'af1f3c2a-cf62-4800-b945-f8fd744b8426');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b58f390c-468d-413b-b75d-fa2b90dc2e55', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82slo', false, 'ca2388ee-ee7b-4714-9c9d-80686194a223');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('520ce6ca-3094-4760-b23f-6197d1b21174', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-82', false, 'ca2388ee-ee7b-4714-9c9d-80686194a223');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6293341d-5b9f-4807-bd2e-ec122fcd03ad', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84slo', false, 'ca2388ee-ee7b-4714-9c9d-80686194a223');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e492eea5-93dd-4a52-92b1-cbcd641d9bc2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84', false, 'ca2388ee-ee7b-4714-9c9d-80686194a223');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('89636489-524b-4090-87e0-548250924b29', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84slo', false, '2810a413-d20b-47cf-b1af-ab01a50fcfe2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6ec0dd93-5f42-4005-9d15-5ab193d41578', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-84', false, '2810a413-d20b-47cf-b1af-ab01a50fcfe2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a198f3a9-d2a8-475b-a3bd-bbaafb707331', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821A-Žslo', false, '2810a413-d20b-47cf-b1af-ab01a50fcfe2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dd2852c7-6a88-4fda-9bd2-e546e7c07172', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-A-Ž', false, '2810a413-d20b-47cf-b1af-ab01a50fcfe2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d759371a-dffe-4b86-9a61-5bfb8a185f9d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992slo', false, '21708bf5-8db7-408a-82e0-a22263374997');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6aac5b34-f77f-48d4-a63d-a9ee33069099', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992', false, '21708bf5-8db7-408a-82e0-a22263374997');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b80871f1-cbca-4af5-ad54-8687fbe8598e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992slo', false, '74dda97f-be1e-43ee-a967-e7af6902c30d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('813265ca-c38e-4e28-802f-8171b79ffd52', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-992', false, '74dda97f-be1e-43ee-a967-e7af6902c30d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('56c00a0f-3d56-481d-bb0d-a23f76b49237', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32', false, '99f50217-ae7c-4dba-a6b0-2b8290213be9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ed4fc431-b15a-4068-85c7-713b49fe16a3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32', false, '5dde3046-cded-4a62-b684-21fd3df7c0ca');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('af8bb90d-968b-4166-b0b2-d73a18367c56', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32', false, '550b40b2-5d10-48dc-a1a7-81322007eafe');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('406a310b-29bf-4af8-aaa4-f7d1b07be83c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32slo', false, '58b88e18-6fb3-4291-b8e9-9a609ae0789a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('639878fd-a22c-42db-89c9-416ca2637e01', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32slo', false, '9d178692-32db-4850-81cf-436048f6aaa1');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('eaaaf941-246f-4384-b8ab-c74558bb04a7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-32slo', false, 'e4b56e76-cde5-4914-b6d3-cb0abf2b4d73');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f31355d-97f6-4740-86a4-4903d43bf15b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94', false, 'a9562754-35d1-4f21-ae8c-42907c7f86ad');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('803a4661-0199-45eb-b850-fa7c4c4894a3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94', false, 'fcbd8865-b8ec-4611-bc1d-8afa6a4975b9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('304bec79-861b-498d-99cc-d70bb3bbcc9c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6', false, '67420270-6a95-43c7-9fd0-8bfbd059bc8a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a832f50f-5583-481c-a952-b97a6472bf3f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6', false, '967527ba-08e4-4faf-ad9d-7796ebda7f25');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2d224772-0292-40ae-875d-333bf0b8c478', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94slo', false, '60151062-0fe3-4c55-9dc1-b2cda6aef75c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fdc6c942-db6e-4d33-99bd-7da31810a20e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94slo', false, '2ad9d978-25a9-4460-a5ba-dc97917fcc6e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('33b23b79-6770-4f32-a20f-9e6a559af3a5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-94slo', false, '4cd8240f-9049-4784-a814-c70391922d04');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4c6f7dc0-f349-4d36-a4b0-2485fa342f32', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.6slo', false, 'd48cdd84-a829-4a34-a64b-fb11550d85f8');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ea94cf00-fd9c-400b-a5cd-c182f267c35e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09slo', false, '37b48293-592c-40c3-b116-f6066a2f77d3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cfcab05f-958d-4cc0-8b52-3cbb7dd32a16', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09ang', false, '47a3c235-5995-404c-a1a2-2f49e152d08b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('06d7f2ac-9d21-4082-909b-97c202844d6b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09ang', false, '5c22b58c-95b6-444c-802b-651df81e8202');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('efd76ede-4225-4812-b608-de9ae1b83961', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09nem', false, 'f4ab88a2-c9c2-4626-8438-25fea9b17b83');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4545b443-6b18-4a65-95d9-c8c500d3f28d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09slo', false, '81b525c8-5522-4ebb-8078-aa98a628e8d2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('890c4300-5ec6-436a-b73f-d6afdd2520a4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09slo', false, '9a23d834-10b8-442d-a415-355e9c391860');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d4c6e51c-215e-4f90-b354-d57196315399', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09slo', false, '59b7148a-eddf-4484-93fb-e95a915fc315');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('040fea4a-9856-4ac3-899d-d1bca9f76983', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09slo', false, '66b1376d-80f1-4d70-8607-38ffbe4e8d0d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8a42a8d0-423c-4cae-aaf5-8dd0ec2441b7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09shb', false, '5376355f-d040-4e48-95d1-0e34589ccde5');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ea593b09-a9eb-4a5a-b099-446c786ed42a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09', false, '8a4a7136-0aed-40d9-8ae3-c8364a388125');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('70bcb4ae-3c7e-4897-a9f9-03c43e7f88ff', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09', false, '36363ff9-ec6d-4690-a6cb-74655d154dc5');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('05a66a26-ca85-468a-904b-58cc1f2e175c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09', false, '25d3d47c-f8ce-4aa1-ac83-6d2daf2f6421');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fde4ce43-c659-45f2-8f91-12ad351acb45', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '82.0', false, 'ea4bc9b4-978a-4eb4-89d1-99ce8727c967');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('014de062-8c58-4f3f-9c19-c877e5015625', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '82.0', false, 'e852136a-365c-4d3c-b694-2d8679f190eb');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f8cbbc1b-867b-4f0b-9635-fe484f057bab', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '82.0', false, 'dc08c370-f315-448c-a011-939e7f232fc3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2cfbab80-861c-4213-934f-6c18859500ea', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09fra', false, 'dc08c370-f315-448c-a011-939e7f232fc3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('318e8dea-c09f-41af-8f84-a365362def5d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09ita', false, 'dc08c370-f315-448c-a011-939e7f232fc3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('530f3f87-29a7-4c55-be65-d84a18239555', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09špa', false, '43b2f8cd-af5f-48dd-99bc-ab1fec86bfc0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d8570cc1-434b-4078-b1ec-7f1832033433', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09gr+lat', false, '43b2f8cd-af5f-48dd-99bc-ab1fec86bfc0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6a8c9966-79e7-48de-b49c-e6a5c204597c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821.09rus', false, '43b2f8cd-af5f-48dd-99bc-ab1fec86bfc0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9c7d4280-84c3-4d61-9e08-cb8c5ed542db', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang', false, '04cb43b5-e0d5-4c8b-868b-959f171d6389');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fb355d34-d03d-4a5a-a05a-f4bff472add9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang', false, 'f7d1756a-08ce-49e4-92fc-5b5bacfb9e8e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e98c3e58-8203-4e95-b0a4-755a7b587226', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811nem', false, 'f7d1756a-08ce-49e4-92fc-5b5bacfb9e8e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9111000d-e8cc-43d0-858d-ea9723cea321', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811fra', false, '864adc2f-c618-491e-a902-7bacdeddebb2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d92781d2-5e15-4839-8b25-696e9d35d495', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ita', false, '864adc2f-c618-491e-a902-7bacdeddebb2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dc82c48e-6692-44db-9aec-13c7e2b4071f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811špa', false, '7969435a-67e2-4ab9-b521-7ef0fe6f4f71');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cee95eca-467b-4e10-93e3-778697981e35', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811gr+lat', false, '7969435a-67e2-4ab9-b521-7ef0fe6f4f71');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4b6bb4b5-bb49-4195-bcd1-376335a1cce0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811shb', false, '7969435a-67e2-4ab9-b521-7ef0fe6f4f71');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a7b0b8e6-0f21-48b0-bed3-d30aedaced3e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811rus', false, '8c48d951-e667-4b25-85ea-161ffd6a741a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f3891525-5fa4-4183-b0ad-f52eddfa1343', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ost', false, '8c48d951-e667-4b25-85ea-161ffd6a741a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6c51a4f1-1b1a-4619-9041-15366a22e2c2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '80/81', false, '96ad52d0-734d-4ee7-afc0-897d888a3e7d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0e6f7720-acc0-4b31-9405-c09b545a0e21', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '80/81slo', false, '96ad52d0-734d-4ee7-afc0-897d888a3e7d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c4067376-c453-4dd1-896f-3e174261d1e4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '80/81', false, 'ed8deb5a-f5cd-4e06-9ba1-a04ee6df4823');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('adbb58ba-3b6d-4ac8-afd8-7f02cc77f60e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '80/81slo', false, 'ed8deb5a-f5cd-4e06-9ba1-a04ee6df4823');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('92af023f-813c-42fa-9cfc-63c05f769bf1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '808', false, 'ed8deb5a-f5cd-4e06-9ba1-a04ee6df4823');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ea2b38da-dbae-4443-8f31-182c260077de', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '808slo', false, 'ed8deb5a-f5cd-4e06-9ba1-a04ee6df4823');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d459aeb8-aa2a-4d6e-b8b1-f6354de9446c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811slo', false, '2ad4509a-3ad0-421b-b2cc-5aa196ac05be');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a7470ea9-8980-4050-98de-188f1d1e5d8e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811slo', false, '56e8c374-664b-4865-ab8e-5c1c60ff97f6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7fb8a722-7ff1-4957-87e3-b9efc26756bc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811slo', false, '7ea495a3-63ee-47b3-9af8-caa2880587af');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f34b6234-1068-463e-8507-e347cb7058a5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'b1b3d321-6564-47d7-9b5f-3517c38768aa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('64f73ffc-96b5-4735-b341-3c86f5559679', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '15ca4c74-e38f-468b-b65f-76aedacc69c2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('80949430-47db-4986-a35d-882e91122366', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '0ec712c0-19c9-461e-b7b8-0c3ace297658');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('616d1352-45be-45ba-8a40-d4e4becfbf3e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '70432351-bd27-4d84-a03e-71ffb9af16a2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fc63c620-7e2e-4e5d-aa2a-cfc332098eb9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '5d7c316c-11ec-4ee3-b63b-5503c36e9b1a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6fd41aec-5e3e-4738-b22e-ecb8fb8e0855', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '4efeb740-170a-4042-a9d2-6b5accb2edb0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('312601aa-c964-459d-90e3-1836f6977fa0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'a9bdc706-c1d5-44d5-a0a8-0b3822771837');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('68310f34-91d9-487f-943a-c47839e91d31', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '8b2c601e-0162-4290-846b-1e217ca45c86');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('52a8a9cb-2223-459f-883e-4d8b398b5625', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '3792c706-4cca-496e-ac85-fb6d715e4f7a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e5c17108-e42c-47d5-9edd-1f8d9a1b0f46', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '133f4c29-0e17-4e5e-99da-a2a2d487bdca');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5660bc5d-7450-413d-b9f2-99a80a02f746', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '257c3853-3e7f-424b-b42e-ee4b87731d50');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('19a4873e-7981-4c3c-8f9e-bc47b454a433', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '5e2013ed-8c30-45fd-89b1-b71148f4232c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a0086684-6304-4bb0-a199-13937bbd7aa1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '5c98bf3d-a66e-4ec9-872e-0760b528e524');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e9b462c2-1f03-4f18-b2c5-32a135d926d4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'bf37b2c3-9acd-47c4-b413-b1126f21f425');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('02d90e7e-6f89-4ca8-a031-9fbb7fe8e8c4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '16495082-593b-4b6e-850c-2f7109923841');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('784bfc35-436b-4bea-8858-916d69ecdee0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'f2d6aaa3-ad01-43fe-99cd-3d8c841e3ecc');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d86fe4de-2bae-49cf-a8da-ca7050f6df52', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'a424791e-692c-48ea-9cfa-98bc34c08363');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2009c54-c41a-4a8c-ac1f-a5be61c69662', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '83ad86e7-99cf-41ed-af65-aaeb044d035f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a65055c9-da10-40a6-9c42-4645c1f632b4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '1165163d-85b3-459b-8895-39bfd648b96f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('07b76582-fd79-4677-9452-5233c5c93d97', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'abda3a94-9e13-4846-a96e-ee681e429d56');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('12946b64-630f-4faa-9587-17b10d3dac9f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '7f6213a5-7dc5-419b-8172-8a7eaaa16e6d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bedeee5a-70e7-45fc-8ccb-037a940234e6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '051df79c-b016-4bd6-afc1-06925584b9a7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2d57b923-5796-4ca3-a0b5-bfd7a3349d53', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '6ca22131-9ebf-4ca7-af61-f9f158796f32');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f7961bc3-43e8-4094-9c11-ff793ebcfc6a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, 'fb7ef860-a682-4386-be3b-fd011c614196');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9799d441-4d6f-42a6-9214-9cf76bba63bb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2', false, '4a1d1030-92f5-4429-897a-1e462fd13946');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0c262c31-aabb-4cf9-8674-a64bd0661157', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '35edca4c-0278-4846-aa1f-6a22dc307a1e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7b583873-5b83-4617-a6da-dd9ddc15eaa4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '35edca4c-0278-4846-aa1f-6a22dc307a1e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a16d266a-c302-41f2-86de-3e12ca7324b0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '439479b3-043d-4315-8792-759c8a3ba946');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('61efc90f-a4e6-4463-898e-68280c6e45cb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '439479b3-043d-4315-8792-759c8a3ba946');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('648ec79c-fb6b-4bd0-b733-0b47cec7f7ef', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '17a36174-88ce-43ef-a2b5-365de690fdb6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a0abe2b0-83ee-49b3-abb1-db214f6f3866', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '17a36174-88ce-43ef-a2b5-365de690fdb6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('90258041-911a-4a32-bc6a-622cec113b9d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '9cedcd5d-8a1d-410f-a322-71306bae7b1f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a00b6035-30fb-4e21-94a3-e8265338d04e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '9cedcd5d-8a1d-410f-a322-71306bae7b1f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e53dd7f8-3926-440e-9285-591cf1269f0c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, 'a68a816d-c710-4f96-a308-fb6db3a05a0e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('480cb666-866f-4186-ac01-160e7fbfa3c1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, 'a68a816d-c710-4f96-a308-fb6db3a05a0e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('30c05aa8-ef26-4371-b920-1f27261ab15c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '8a583099-d60d-47e7-8ada-60cdcc830c6c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('08269223-a668-468b-a848-090f7fd04845', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '8a583099-d60d-47e7-8ada-60cdcc830c6c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('46ffae27-fdde-4a95-be12-d1dd09118b35', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, 'fcea438e-5794-4296-8c7a-eb1650a1f4d5');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('789829c3-0337-4efb-9f10-157ee86d726d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, 'fcea438e-5794-4296-8c7a-eb1650a1f4d5');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6db17dfa-c161-4bc0-a2c3-3fbd34b7b874', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '1ca5a435-f488-4f3a-b253-66b17baeb7c2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('593ecd8a-dcc6-4912-99c0-337159a7317e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '1ca5a435-f488-4f3a-b253-66b17baeb7c2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('145a7eb2-d856-4853-9611-d4ad24469701', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '8bbe0a09-5bcb-49d3-bcab-680f3957a39b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('77a090be-0140-4db5-94e2-a453ee96b532', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '8bbe0a09-5bcb-49d3-bcab-680f3957a39b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('033a8755-7965-4982-8fba-1ebc4a045e38', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4', false, '51143dd2-d5c9-41f7-b8c1-f4ca894923e4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('517479a0-4916-4859-9f41-2e282612ae78', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.4slo', false, '51143dd2-d5c9-41f7-b8c1-f4ca894923e4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2e4b3cac-bd0e-4439-8532-36f7958a1971', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9', false, '2c192728-6e39-4957-be0e-2e7ba5af1164');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6604b973-4bf8-4356-8b0a-260ecaf12c57', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9slo', false, '2c192728-6e39-4957-be0e-2e7ba5af1164');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f89016bf-4b65-41b0-8bcc-08d946e0ea9d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9', false, '80a8907d-c0cd-4278-a757-9febc2147495');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a4018e99-c125-4fb2-812b-e0bcfd126d7e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9slo', false, '80a8907d-c0cd-4278-a757-9febc2147495');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cd2c59a6-244b-4a2e-b41b-4c63c2171ff7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9', false, '885e5f32-f3d9-478c-9099-fd36f294845c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5a60c567-e00e-4bbc-915e-d3d1926456ac', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-312.9slo', false, '885e5f32-f3d9-478c-9099-fd36f294845c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b6a16948-9c68-4f68-80e4-0102febee486', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7', false, 'e5e218f4-d145-44e4-87d3-416bd882e191');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e35357a8-0372-4e5f-9d68-53d1426ceb56', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7slo', false, 'e5e218f4-d145-44e4-87d3-416bd882e191');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('830e15f3-b373-45f2-bdb0-4f760acee51a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7', false, 'b4bc2e06-ed6f-40dc-b106-89447023e149');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f8cf8d57-5654-4340-a6c3-0c5046b5e677', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-7slo', false, 'b4bc2e06-ed6f-40dc-b106-89447023e149');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b71d5e3e-6bd8-453c-a185-0f39272efe9d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3', false, '32c1151c-2012-4abf-bd3b-ec0f38c58229');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bee4ed50-76b6-480e-8325-e0b666961e08', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.3slo', false, '32c1151c-2012-4abf-bd3b-ec0f38c58229');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f310130-eabb-4a2d-b49d-3ea73ebdfc3b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '02dd77c4-ebce-4c3c-8975-b2a940661771');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('87b9e6e1-5efc-4c8e-9195-43210a7dd321', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '02dd77c4-ebce-4c3c-8975-b2a940661771');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bdf57770-cf5e-4f3d-93d1-fad85305fbb7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '44c1ebb7-1989-460f-8ffd-93aa040f482a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f9a9c7f-19c5-4c06-a943-26b7808775c3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '44c1ebb7-1989-460f-8ffd-93aa040f482a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ae71faa7-4332-4ae9-bcf3-a433feb02c25', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '5211dd21-3c51-4279-84c1-60718bec3b30');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d5a8c03b-915f-4bbf-a99c-f8f982e94113', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '5211dd21-3c51-4279-84c1-60718bec3b30');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6cc94937-024b-4a7b-856e-0481df79b6c3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, 'acc9a142-49b6-49eb-b9e8-0f7b33af1665');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e7060562-dc1c-439c-af77-01760643face', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, 'acc9a142-49b6-49eb-b9e8-0f7b33af1665');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('58965454-db1e-42ec-9dab-a72da0c0b954', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '193851d5-470d-409e-8644-c0199a615503');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('30fe9f68-eb93-40a7-b8a3-6704c22c2596', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '193851d5-470d-409e-8644-c0199a615503');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f06f603f-405f-45cd-86c7-9872fabd0780', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '8d99509b-6764-4510-a033-1895489ba27d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fd53a8a4-0d6c-4bf9-811f-f2624ce09e3c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '8d99509b-6764-4510-a033-1895489ba27d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0ed5ad98-591e-4c75-8f84-57847bfdea8c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '5acc1d4d-dc9e-47ed-94c4-e20c867efcb3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cd6cfb06-fe6d-4c11-bc00-a018479b2f9c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '5acc1d4d-dc9e-47ed-94c4-e20c867efcb3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ef0acfe0-6fc2-443e-b807-cf1210f1711b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6', false, '4327a0d2-ff89-4cc2-95c8-5caf9f91ad7f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e195b796-2709-4d2d-be24-d4765cf264bf', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.6slo', false, '4327a0d2-ff89-4cc2-95c8-5caf9f91ad7f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a34df16b-6c2d-46a6-a3f0-d6665c7a9fb0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, 'c8026ae6-c843-4f6a-b534-a348f96428a5');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bc8629a4-b885-43df-b7b2-27c9dabc4eb1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, 'c257090c-72c9-48c7-96a9-6286ca77e775');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2374385-2374-44b0-a616-03cc734e6718', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, 'a4eb7e4b-8156-4bd2-986a-da399b53e8c3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a3482649-a717-4316-bb28-3ba193afc6ce', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, '44ce8ab4-adc1-40b6-a1d5-f477cc573b1d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('92b3e6a2-0683-4b66-97de-e5e0e8fa14a2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, '28032a68-3e57-412b-bd48-e0f63541c1e0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9a611b85-58c6-4b3b-9985-28224478ffc0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, '22f3a0ed-9c09-4407-8b5c-074fae232daf');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7d573a64-fe63-4ade-8df6-a25e43755b55', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, '9ce535a6-96fa-4d20-8e86-f3382f208237');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f50851ee-e5c0-448b-9372-8f295a53f43f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-311.2slo', false, 'c15aeeb1-2c12-44df-bcb5-476c1bce749a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('22d0f8ea-36f4-4d75-adca-502b9fe14c01', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2', false, 'a9978f0e-a423-4f48-8a6d-b11e4415f5d9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('82726a60-281c-4f68-b958-e8658728e0a9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2slo', false, 'a9978f0e-a423-4f48-8a6d-b11e4415f5d9');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('89ae1988-30a8-4a50-a759-53170d12ebe6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2', false, 'cb2efec0-f92a-4700-85e5-83f828b41a9d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('95496cf7-ac96-49e8-a853-e23375214ca2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2slo', false, 'cb2efec0-f92a-4700-85e5-83f828b41a9d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('feb13054-83dd-406a-bbe2-fc0c65441773', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2', false, '5186e402-6da5-4f4e-bcd8-01118890dbc6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f061a27b-6b42-4d71-8737-5af84c29ae62', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2slo', false, '5186e402-6da5-4f4e-bcd8-01118890dbc6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('174cad67-91ab-4817-8946-7ba3983d134f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2', false, '16f4be50-97a9-4266-bdaa-0dc4c252ca1f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4881c2c1-ccb6-4124-8f73-2f877bdbff7f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-2slo', false, '16f4be50-97a9-4266-bdaa-0dc4c252ca1f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('31938512-dee0-4f4c-b349-43db9d398c89', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, 'ddb8f7ed-02aa-4f77-a55b-5cf370fd0918');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f4c17a9d-5dd8-45e3-9cf2-b0d84f8d2a01', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, 'ddb8f7ed-02aa-4f77-a55b-5cf370fd0918');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a8530e3b-d238-4bea-9bfe-cb02af5fb3f1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, '665ad057-4c15-47e6-b0b7-15e8f617bc27');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ba7b6a8f-5b1b-4bf7-9cbf-3d5dd072ba76', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, '665ad057-4c15-47e6-b0b7-15e8f617bc27');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d51dfe14-b031-4d66-96f7-61e8a3893a6f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, 'a389a6f7-2d8d-4db5-9b13-93b021036390');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('85e2b07b-b7b6-42bd-b2e5-18be37800174', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, 'a389a6f7-2d8d-4db5-9b13-93b021036390');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9adf426e-aee9-4bfe-ad11-8af3421fbcca', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, 'f6cd2311-0eae-462f-860a-defa59a77ec3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fc0debf4-f5eb-4044-8c83-866dff23c239', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, 'f6cd2311-0eae-462f-860a-defa59a77ec3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e9ba3634-c43d-4630-9ab2-0d3ff0e63f20', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, 'e79c7568-ca7e-4e5f-9f6e-4dc9b49885bf');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0e2764a2-eb2a-4a2e-893b-e542f68840e7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, 'e79c7568-ca7e-4e5f-9f6e-4dc9b49885bf');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6f727c4f-42b1-45df-8f2c-9e077d029286', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, '2b4c8388-d67e-4a55-ae70-5a2fb817902b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('caf6c153-ae1b-481a-8ebb-cfd035d73238', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, '2b4c8388-d67e-4a55-ae70-5a2fb817902b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dee39e23-3645-404e-afc7-b992bf96daab', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, 'a1eb2691-6327-4b05-b977-c2d62b5e3a18');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('83787b15-5c9e-447e-9056-7aff7a349c69', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, 'a1eb2691-6327-4b05-b977-c2d62b5e3a18');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('aced691d-62a2-4d23-9a02-a18c8cd6a10e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1', false, '448fb743-b5de-4b51-9922-e6896bd21db7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f6a88313-37e2-43bc-be24-4982072e9787', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '821-1slo', false, '448fb743-b5de-4b51-9922-e6896bd21db7');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a2dc1267-426d-4ef5-929c-2185bac02bd9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 09:47:05.771899', 'SYSTEM', 2, '821.*=ost', false, 'ff567dd2-f2b6-46bc-abda-a78cd3471759');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e8967922-926d-4e9d-afdd-8e18c4ac0dfd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 09:47:05.776022', 'SYSTEM', 2, 'AK .*', false, 'cb61186d-f24b-4dec-afe7-505e7b672479');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c774623e-1185-4fad-b250-400914a62455', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 14:47:43.029308', 'SYSTEM', 3, 'AK .*', true, '23d38645-2728-4750-a56c-302e97cbe429');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f4f1c233-5c19-4351-87fd-bdebcad75b9c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 14:47:43.032401', 'SYSTEM', 3, 'NZ .*', true, '23d38645-2728-4750-a56c-302e97cbe429');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('313884b1-94e5-47a6-b276-f78d0d1340d8', '2020-10-28 19:26:33.969347', 'SYSTEM', '2020-10-28 19:26:33.969347', 'SYSTEM', 1, 'ZK .*', true, 'd55d6fa3-19d8-45a4-ac5b-6eba2aa0c48e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f56503c-f594-4d42-87f2-ecfb112c50f9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's81', false, 'babed4c6-a9ab-4620-ad22-06ffd66c980f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('335ef86c-26ec-4cf8-9cd7-f0e3864a3167', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's811', false, 'babed4c6-a9ab-4620-ad22-06ffd66c980f');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('76488ee3-b443-4b3a-a46f-a29612249dfb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's81', false, 'b1ebecab-40d5-4f75-961a-c180b9c2fda3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e12c1bd7-8e0e-4f9e-bcb3-dafebe3be886', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's811', false, 'b1ebecab-40d5-4f75-961a-c180b9c2fda3');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d00feb26-bbc8-4c20-b10b-b5e6b91dd1b9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's81', false, '04e6edc7-2a33-4de4-9ad3-d91b97b56fd6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('34b6216d-6fe9-4d4f-998a-0df2327710e9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's811', false, '04e6edc7-2a33-4de4-9ad3-d91b97b56fd6');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a6793ffe-bdf7-4086-93cd-309992c3bf5b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's81', false, '1909a840-868b-4511-bbc6-9ae72d47fcea');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('44a69c13-365e-44a6-bd14-34e0d0e59587', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 's811', false, '1909a840-868b-4511-bbc6-9ae72d47fcea');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('465f86ed-9cc7-4372-843b-5031672c5ff1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang BEC', false, '7203b4fb-533b-4b5f-994b-4d87c056cb05');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('78528dc9-702a-471c-a239-d147dcc58589', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang ILES', false, '7203b4fb-533b-4b5f-994b-4d87c056cb05');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0a0fa615-b3cb-4591-9e11-9d999e31e626', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang PET', false, '7203b4fb-533b-4b5f-994b-4d87c056cb05');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('959cb87a-2fcf-42fd-9741-f689d1648a58', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang CPE', false, '49339017-1c2b-4f06-a0d3-f467c53db247');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('53aa1234-76c6-4fd9-976c-bfbc37a3b6ba', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang FCE', false, '49339017-1c2b-4f06-a0d3-f467c53db247');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('52a99d13-61ea-4c90-8654-fc8a67929695', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang CAE', false, '67b921de-9ecd-493f-9312-61f0ea2d6541');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e6d70515-7c3a-4b4b-bfb5-f5a7b26598b0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang CPE', false, '67b921de-9ecd-493f-9312-61f0ea2d6541');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fc1adca7-312b-4937-a6d5-e03ea7a8aede', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811ang IELTS', false, 'd55d6fa3-19d8-45a4-ac5b-6eba2aa0c48e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ecd8d6e1-6b60-4529-a969-200b1684c7e1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'Č 0', false, 'c77935f9-4d1d-4c7b-b300-03cf0cbad01c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b20d0224-3671-49bd-bd5a-34aa264d676d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'Č 0', false, '97de549d-21b6-4ca6-b99a-535b3f06ed93');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('982ac625-a3fb-49b1-abed-8775e1645244', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'Č 0', false, '53ea2d91-325b-4f92-86df-0b4b515843d4');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3b7e6ef2-0cf6-4c36-bd0e-d5aa2d6f6ea3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821A-Ž', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fc239785-d16c-4c45-9b14-cdc0f3c7ef69', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821A-Žslo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b5a5b341-66b2-4b66-8035-7e6008ad264c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-1', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ad5dba48-81d6-431f-9393-fe072f7eab07', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-1slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a41b3773-4873-41eb-b59f-961ed5e617ff', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b0f7abec-0238-487b-8226-c6e38c62d702', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1c95b803-c876-41cc-9a92-9727093effb6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f943163f-cf13-4461-9b59-e1ed5e51b44e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ad5bb724-d41e-4799-a1e1-ba6755ea7d65', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.3', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6405f089-19b6-4c14-8bc1-4135b55aaf77', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.3slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0de1360f-e24a-4a50-a8f7-ebe74163a408', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('be46bdd7-e266-4117-a6aa-2ac1b25913d7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cfe895e2-2669-4f91-b9ca-334fe353e2d7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.4', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9b71cfaf-8123-4d1c-b78c-a16dcf61a7dd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.4slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8024b830-89da-4c92-81a1-69b8c39d520d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f34b7a6b-693a-4f36-b471-1fe87fce8569', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('03f2ee48-7f1c-4b90-94f3-b524b35670d7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.9', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dfc148a1-6bb1-4e4e-8378-ea6a9e649d20', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.9slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5f94030e-e510-49d6-88f7-89ff01a79d00', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-32', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cc660123-2d86-4f67-9c52-09087792eee0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-32slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('69c20dca-f6be-46bc-b9cd-a59d794fa921', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-4/-6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dcf661f2-bdb0-4984-b503-c15874c96623', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-4/-6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3e8dc287-ab25-4a69-a108-caafa85554a0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-7', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b027d7bb-52f4-4d37-9626-b479049d3d76', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-7slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('29adc0d9-9d1e-4e84-96c5-b6833dd82a86', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-82', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('41e5bf35-b43b-4e2d-86df-fd076aac3952', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-82slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('24fd9643-8d78-4c96-af2b-edfff84d888b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-84', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('18871abd-ec70-4099-8740-f277e88dd02c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-84slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('df39123b-6430-4ad0-bbab-5db087dba754', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-94', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0233a817-6fa5-4145-ba9c-aa9831eb5da2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-94slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('adae0aa0-002c-4990-b028-579373211c70', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-992', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('426f6a3a-b8c3-4dbf-99fd-5afd835557ad', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-992slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4efdbe27-e528-4203-85ec-90b837188e0d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('687e189d-ef9b-41db-95bf-2fba22295088', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('de1a5854-e00e-4cc0-a028-d444535d1212', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b06ad8d9-0342-41b9-8f63-178d0430f7d7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9a5a6981-b774-4c34-b94f-e1e4992eb2fb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4b19c002-4f96-439c-b990-cf0f63a6cbdc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e03fec3c-2b34-459b-adfe-e063e4b75cfd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4b5ab692-1223-4fbd-8652-163bfd26664b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a77ca8c7-d50f-4920-929d-2cd32dcaa697', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cd20d48e-7be2-4a61-8921-2f4704cb15bc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('df76e958-1587-46cd-86b0-ff57fed9d599', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e168bee0-fd69-46e9-844d-64b875c86ed9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c780c84a-0ed1-4b6e-ad27-75a84c829e3c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('63b1075a-ec36-4a32-8c85-d0e4b378f157', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ff5eebee-f3fe-4a1d-aaaf-7bdc027d4e22', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('236f0a53-573d-4e92-9d4b-b65d683b74bf', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fc644111-e36a-4654-942d-d17f1766e7ff', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5de3c550-fce1-4eeb-ac7c-2fefa402c0b3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2e4da80f-6b32-4450-9183-088f46133827', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ost', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f183366f-d973-46a4-8808-873ad0fe8f4f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 80/81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('868138fa-4b4b-4816-bf9f-517f80a92364', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 80/81slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1ca78c6b-a615-4ea6-bf64-229bee928fe0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 808', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('950ec8a5-282a-4807-afa0-1e02b98e9c25', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 808slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('04d44993-c6f7-4094-b989-c7e6e4f09993', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V s81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5c63623c-4f3d-4cf0-a0a9-8cc1b6df6e85', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V s811', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ecb7bc75-53ae-48b8-ad89-626616a2f89c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821A-Ž', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('120d1434-f1da-48c5-9519-c898ac41ff67', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821A-Žslo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fe046959-7a63-4756-b821-9cb67af82cde', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-1', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c55e5097-b6a0-476a-9ea6-1d153e1011b7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-1slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8ed2805f-ece7-4a9d-964b-13b2ef9845f6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('816fa630-2c39-4ee7-920c-5aa15fd28ba9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a62594ee-6af7-4613-9dfe-bd42f1da50aa', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1196a422-9813-4070-bcd1-1cd4044264a3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e481f5db-5c42-496a-a2f0-f093b73c1ecc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.3', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('df7ea67e-359a-44e6-b7b9-a6e6b4c2d684', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.3slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d9b3035c-6929-45b0-bb9f-3840a0ec3d8f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cb5523bb-1f1a-4b46-ba38-fc0971f014e3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a092fc10-935d-420f-88d8-f63ce731e57e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.4', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1be20eac-40b7-44f1-89a6-64093f9a9331', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.4slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('88b8db81-0fa4-4c0d-b3d5-685adfbb34f5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1b5c1fbd-1d73-46aa-8c0e-8cf816bf82c6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b18d4348-61a4-4117-8a38-8b2fb1d34142', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.9', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e92e906f-7218-437a-ba7c-677c0f8a3876', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.9slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c15d6f92-cc3f-40a1-a9aa-b8973f75a46a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-32', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8233470b-03a4-495b-8f3e-e9e9aa6111fd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-32slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8b48bf46-c6d7-4c52-b3cb-af19dd9c2ecc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-4/-6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('226a8c6c-69a7-4030-af65-cae9d7823aa4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-4/-6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b82a329a-728f-46c8-b598-42bf390e6be1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-7', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e1899da4-3d9c-4429-8f5c-ebccfd8e2ae8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-7slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a0358051-4e72-4569-adc2-ecd4f2b0cd2c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-82', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2ffb09b-fd9c-450c-9996-482457b7fabc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-82slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('05e519d0-97fb-41cd-a06e-33b7b7f4d492', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-84', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8fbfceef-7bf3-47de-80a4-2ecaf7f2e2de', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-84slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d3466cbd-8ee4-4520-a2e1-2c1ad732f965', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-94', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('15a98d20-ed93-487f-8002-f4f1d5cb34d4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-94slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cd95339b-5399-4dd3-8a99-a0b59abfe245', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-992', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2bbf2f3f-e0b6-4055-8510-64e474c87db7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-992slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ba820563-7f30-4f16-ae68-054c47ed4ffe', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8d9206a5-ca27-4e18-b5ec-638be45720c2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('71bd9aa1-3c72-49b9-b2a1-7b443bf88193', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8b7d948b-efe1-4042-a651-325d0f3b1590', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f54e2de4-94a3-410c-91c5-274c63aebf9a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('29da162c-b707-4c66-82bd-11be35c77523', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fa364b3f-1b2b-4d72-9c84-bf2b690c40c0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('014dde1b-c54e-4709-9898-484ffb59d495', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('64c23cce-b71b-4b14-8dff-908cc62b08be', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a203af47-b9ae-4870-90f6-ac7ca721a18b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8df45cc8-a667-4c90-a4ef-f1ffa8c8cb5f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4de8b945-828d-4bad-8a50-7b3978bbff9d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ea5540f9-aba3-4f33-9290-063cbb4b1ba2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fed06a13-eb9b-4ff2-ace5-74ef90ad56d6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('05958029-9e9c-4ce4-8ae4-7eab05ae820e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8ea3cccb-a522-49c7-963d-579390f9d2c7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2e725ba3-7263-4911-9886-92b8dff64c5f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('007b7ac7-b4b9-4a76-8d14-8a5aacf6e5c8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2be9a25c-3752-49fd-b2b8-602bd2bab42c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ost', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('49c236f0-d522-429d-99fc-f402686fba96', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 80/81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7becd2c6-f62d-49fb-94fa-19c212524eaf', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 80/81slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('80ec816d-03c0-44aa-a031-8b5e78ffa1a7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 808', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ecebca77-e7b6-4bb3-af78-325c2e4450ef', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 808slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('67d88f83-29fb-4fe5-b894-8b2957be8b35', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID s81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('197d871d-59c3-4a47-8575-50f3e86b5246', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID s811', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f773f3f8-82d1-467a-803b-4dcbc116e82d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821A-Ž', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2d81d0a-8b9b-417f-a6f4-bc9984d12c3e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821A-Žslo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b2f7e547-4c9c-43b5-acaa-a2dd468ef567', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-1', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('91fcf4f0-ae6c-4a3f-8938-c7a9aefde92b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-1slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d5c48cef-57c1-4daf-948d-aef3e97fa2b3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6d089844-f5b3-4790-bcc4-1f3bb3ccc8f1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6461f96f-3f11-49fd-9d24-8fdcac204bc9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.2', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('47e9d46e-042f-4f30-a565-7f933b7c1374', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.2slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4cf09753-2ca6-417d-98b0-e34ddcf5a7ce', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.3', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3c4976c0-943f-4b88-aa22-a1876aeacd57', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.3slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('76dc92f0-f071-4aa1-bd45-9565896f4991', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a321d541-bb89-43a4-850d-1445a46d936c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-311.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c7d3124c-40f4-46c0-8b2d-1fdda7bcd5bb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.4', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ab7f93f0-d2ee-4f4d-aae5-ece143cd99bd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.4slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7498537d-4632-4671-aa9a-0b567c79cb50', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('89ba35db-cd57-4427-ada7-3d0f759e3a87', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ca694a19-e7cb-496d-9e5b-3ed331190c61', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.9', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6c0aaad4-c81b-4639-b814-5bdf56bdc26c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-312.9slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f293e48-1d20-47b6-9113-9f6a3191ebc8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-32', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8c07883b-de3d-4521-a58b-e82878ad6aae', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-32slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('115fedb3-cc20-4d38-b714-1a23dc46b13e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-4/-6', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('798c9072-b45e-4225-a4e2-d060e81b3756', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-4/-6slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ead7bfe2-9b57-469b-830d-245f1a6c3a93', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-7', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6753608e-ee2e-41da-a7c6-a7ac6a6c4923', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-7slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ddcfb9b2-0a90-470a-aca0-b9e1f6f8a9a0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-82', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('34858129-fd79-42cb-9103-362283fb70da', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-82slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2e42b341-84d1-444c-bca5-15c25b9d8b9e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-84', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8460541d-ab28-4c76-9176-19eeeaa1b289', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-84slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d5020d0a-1199-4374-9956-db18c1cdcc1f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-94', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('54fe5afa-cb9a-4e7c-9339-34668273e6c0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-94slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bc7ab5d7-c79b-4129-a55c-c2503c754323', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-992', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a744ebd1-7795-4554-afc4-49b132a5acb5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821-992slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6d4c410e-bbf4-45e6-b06a-c03ba0459477', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('56387401-5289-488d-a39b-e84ed394a4d2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('730034f3-9381-4cd8-8dd3-dc49c0b26446', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('603abb2b-85f5-4e53-a46e-0727330a4a95', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('11803b1c-c136-43dd-b788-188dea47ce6b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4c74f907-c5df-4eae-984c-25e39fc55f88', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f05d497e-59cf-4dce-88c7-4f3182d66f7a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f667b46f-2694-4897-97e5-a1da024976b5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cba9b740-fe58-4b17-9136-8c52f541e826', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('74514130-4627-4b56-a322-6d20f62827ad', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 821.09rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('03358139-64c8-4272-bc7e-6cb5473ddde3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811ang', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0d3f25c9-f09e-4b3b-9142-a7fc1eef14a1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811nem', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ab3b3ca1-f0a7-4db1-8327-fa5cc5b6a57c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811fra', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('382ec143-24e6-4b18-b161-a5f4c296e507', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811ita', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dfdda2f1-3904-4a47-869b-ec68e946e07f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811špa', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('92983eea-39c4-4374-9a1e-e4bd9775aed1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811gr+lat', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('34f446b1-0c67-40f3-b55c-9c3f543cbf9c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811shb', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dd97c5e0-adb8-4471-abf3-174171172146', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811rus', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7a6efc08-6a26-473b-b21a-0d6997a9f48b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 811ost', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('522a7091-6771-49ec-b623-d0c965089e12', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 80/81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('55d753bc-bba8-4a5c-8cd1-f2a4fa58fc76', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 80/81slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('48b0a94c-5f89-43c1-a539-88812f957a45', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 808', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ea5024da-5828-4e6e-9e16-bd9877ff949f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB 808slo', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e36f9ed7-bfae-4a7d-8e84-46045de4655f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB s81', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1d7a7140-c4d2-473f-aa45-fe3ae7d9247a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'LB s811', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7139bcd8-421a-415a-b676-405e661812d5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, '811slot', false, 'e402168d-fb81-42ab-97b8-87b579d2fb4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f8811567-d256-4c64-9ff9-c31317c58842', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821A-Ž', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4912b9ef-0fd7-454d-957f-7d8652216ff7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821A-Žslo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('54b3860e-349d-41ed-95ec-86f921e686b0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-1', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f95406b9-82c7-4b81-87ce-36c3374f423a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-1slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('82781e8f-6ade-467b-9902-5d053f7dc24d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-2', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e06f2f73-a3f2-4b82-8af5-32fbe8acd78e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-2slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dc32f696-fd6f-4d0b-8972-7c15236eee6a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.2', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2f089c27-42a9-49eb-b008-96398c372a32', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.2slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('85c9407d-f087-4ca8-96b4-8c7d955df629', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.3', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('83fce594-44ab-46d7-a29a-cf1278bd738e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.3slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2d62a269-4a1f-4d12-833c-44b4af2ff1e3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('dc3fa757-82b6-4c1c-94b9-ad312d50e664', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-311.6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cb5cb209-fa3c-461a-b37a-1d43f5944531', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.4', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('aae6ab7d-8489-4d6a-9f0f-e31b220d827f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.4slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ddb96034-d530-4580-ad92-40712209f33c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('792c774e-6255-44c9-97ea-8a9bf3c5ac29', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('49e8341a-11eb-490f-8bb2-9fe3dd10cd18', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.9', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5cfa93f9-b7b2-40ce-adad-69d6b11e91d5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-312.9slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('17c70e1c-a8fa-47d2-802f-97ff436c9aa2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-32', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('221e260b-aa15-4c40-b83b-089d38ea7b49', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-32slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9af500d8-f229-4762-ac46-975e8092c3d6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-4/-6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d5cde8f4-4733-4031-8334-39d326c65adc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-4/-6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d9191c89-ca71-45eb-9a49-52698b2570b8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-7', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b38945bb-be41-493e-963a-838770cf8b78', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-7slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('37e7606d-941f-4aa9-9cb1-acb5a7dfdac7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-82', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('728716a7-fd3d-4ee5-9fae-78a5ab1dd61e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-82slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('851a35f4-5ab9-4518-9b19-52653bec7180', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-84', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a71881f9-a990-4d3b-b99e-56f2ebc7eb91', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-84slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('41234581-00b9-4ab5-8ef5-a9fdab42b976', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-94', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9146b66a-70f6-47c5-8756-a7ddbada4576', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-94slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('39a36382-310d-48fa-82a0-63f5e2ae2a61', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-992', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a92b7c47-5e04-48dd-9816-95808c4153f2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821-992slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8a04240b-9d50-44d8-80db-72bf2228b245', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e62ba091-6d09-4885-8c7e-20723bb00c43', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f59f343b-0d0d-44d5-8c9c-cbc2ff37deb9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09ang', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c039565f-6d54-49d1-99ec-70d93410f4ae', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09nem', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('600636a4-2e3d-4025-9e21-bed137a17e54', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09shb', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d081a286-8568-4256-874b-a1a77c398ba6', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09fra', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e248edf0-d111-44af-b932-3760006b2bdb', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09ita', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('56a05499-0beb-4309-9266-c3f98db677df', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09špa', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4bc51745-1bbf-4226-88a9-2a1d65151ded', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09gr+lat', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3a750049-f70e-4735-9f92-126ad97abe79', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 821.09rus', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5a2474bd-81b5-4bda-91d6-10fdac926f78', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ang', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8184368f-2202-4a03-82b0-65966fcfa098', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811nem', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('01fb2628-ee9e-47fa-9093-5475cb97fe07', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811fra', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('45c811af-d6d0-46d9-83ca-bf1374fbf659', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ita', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('f93fedfa-d926-4db1-b0ef-00699eaf7eba', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811špa', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b6850b4b-6e9b-4f18-87f6-1b525ad5d79c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811gr+lat', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ba228377-2b3c-4914-be8f-817c1e6c65dc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811shb', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8281ee73-a316-4fa4-9349-5648fc7e1fdc', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811rus', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9dacf5c5-f1c2-41d8-8b91-9b3e0343bf4e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 811ost', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d941421a-3a7a-4f0d-9a45-fd6e590fc6bd', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 80/81', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('431027d3-13c2-4d8e-99fa-fd428545d9a0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 80/81slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4031ab14-c77e-4d35-aa54-ba8600d43f33', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 808', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('b6ce5bdd-73d6-4af3-b1bf-d0c2f3b85efe', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V 808slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('43d6892c-5fff-4d66-9d60-a6167b2c9755', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V s81', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3f44b364-edea-4154-bc33-4a78537efdcf', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'V s811', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('cba36485-5f03-4ba1-8660-3e15280da01d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821A-Ž', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c99239eb-f172-4b3f-bf25-fae1ac0ce7d1', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821A-Žslo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('0048889c-3eb5-4142-aaaa-654f5d75f06e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-1', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1bc241c9-042e-48b9-b7eb-eac41ace2999', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-1slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('74e28d38-c0c8-4e55-9130-985367ae2774', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-2', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6e97286a-0b0b-416c-9d9b-6b8837d473d8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-2slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2d4297b5-d11b-47f9-9d11-43bf4c4e8dd7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.2', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8816bcd6-a5b5-4411-99c1-f720c1d1c17b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.2slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('67b5a924-9af0-4f8a-9188-86ea34a7588d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.3', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2217330e-70d8-44f3-aeeb-2593cae04292', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.3slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('960735bf-4918-4b0e-af70-6b7a63a6e98f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('81e92ed5-1ed8-481b-8180-860697974b84', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-311.6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d73b41f1-0a14-44a0-acea-2dcf6958680f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.4', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8e4be053-d994-458d-a7cd-830c24d08116', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.4slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fb8ab4d3-d778-4fee-bd2d-4e8354ee26f3', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('86676c7a-3070-4212-96ce-a1884cf97e9b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('132144f0-3575-4f7b-a5f5-835f67f7bbd9', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.9', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('812aef61-2553-40a8-a0e8-9ea523c79b98', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-312.9slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('36ee5629-2f7a-41c7-a694-924e90114bb4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-32', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('798adc46-e73d-4817-9ec8-0001d6333363', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-32slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1d6218b0-7a48-4e83-a401-65b99a08baa7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-4/-6', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('89068298-1b03-4a5b-afd9-61e45dd40557', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-4/-6slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('54856752-fb6f-4e2e-b314-94f90168b995', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-7', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('07fb49f0-514e-4174-83eb-4cdc37695940', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-7slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d914b476-6729-45a7-84e5-ed6c246d6753', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-82', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('96bb96c7-3cde-4143-953f-f49bd1a1414e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-82slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('214209e4-4b07-4066-a8bd-dec37e532873', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-84', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('fec2f3cc-0d19-4290-8fa1-20136e1e4593', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-84slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8078520b-6331-41ca-969a-745e18a96d0b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-94', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9488935b-1c8a-42e4-b07a-7752e3c1ed6b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-94slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a3f36ab7-ad56-4fb7-92f1-ea0f6843b400', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-992', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ccbb02dc-ebb0-4bad-815a-5eeb2fd15e3e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821-992slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8db7376e-a3db-4456-aa0e-68135e798b5f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('73196f39-9cb8-45ca-bc1d-679b43532dde', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bfd2185d-c10a-4694-bd23-772fb72f79c2', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09ang', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5dd954a8-6cae-4a86-8838-0a54acb06d0d', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09nem', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7f72d859-9bea-4039-a26a-1f5dc0eec384', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09shb', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('61e091cd-7bd7-4c60-bb8c-a7109f5f7012', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09fra', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('934c1b39-4594-421b-b3bc-58e199d10b87', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09ita', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5d040a93-b008-459a-9e03-b3ce6ae80f07', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09špa', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('27ac0219-cf15-4777-8531-7651e38788a5', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09gr+lat', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7eec5227-ba83-4e45-84fa-33a849c71e28', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 821.09rus', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('90644903-8a10-4b8b-90ef-ace60cd5e6b4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ang', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ab925109-0282-41dc-8cfd-54a6e3e2f46f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811nem', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('41cde7f8-53b3-414e-866b-25a690f060e0', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811fra', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('6e7febe0-b184-43f2-b534-2991f793685c', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ita', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('79faf5f4-fa75-4b89-b5de-d3eb4d256e7a', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811špa', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('36199ac1-6dcc-437d-81fe-6f5730b032c7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811gr+lat', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7c58abe7-3e6f-4483-a98c-b5b4a0604748', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811shb', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('4a1c8e8a-d4fe-47c2-a1f1-c5ae6c92c99f', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811rus', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ddcaf5f9-636f-4644-886e-bf0401ed68d8', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 811ost', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d0998bd4-756a-4bad-98c3-e4d4573774ed', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 80/81', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('70bbaf8f-8e7d-439f-9547-a563153bfcb7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 80/81slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3c70de9b-9bec-4381-9edf-d9ef42003601', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 808', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ce9b72ec-6ae0-496d-a2f5-6472b85c2a6b', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID 808slo', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('75bfa695-1bee-409d-a34d-093db5a21797', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID s81', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('43f524c3-1fa3-412a-854c-e4544011339e', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-09-25 09:56:32.088997', 'SYSTEM', 1, 'VID s811', false, 'e78d36f0-5eb6-4025-b920-d964b0e69138');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('194414e8-79da-4025-bdc0-d40a90d7cb32', '2020-09-27 13:38:08.174294', 'SYSTEM', '2020-09-27 13:38:08.174294', 'SYSTEM', 1, 'HS .*', true, 'dd59a01f-3f51-4a8e-83db-bb4f76a377aa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('7b404b9b-a499-42a7-84bc-14cb5dacd768', '2020-09-27 13:38:08.175752', 'SYSTEM', '2020-09-27 13:38:08.175752', 'SYSTEM', 1, 'HS .*', true, 'c293e89f-49b3-4e2c-89d1-e9893f8c647b');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('ddf7d6d6-99ac-4f08-9471-1ebdaee5d847', '2020-09-27 13:38:08.175570', 'SYSTEM', '2020-09-27 13:38:08.175570', 'SYSTEM', 1, 'HS .*', true, '63596432-73e6-4027-8f6c-9dc989f7334d');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8e1c48fb-0272-41d0-a3c7-a43a35a1de0e', '2020-09-27 13:38:08.174660', 'SYSTEM', '2020-09-27 13:38:08.174660', 'SYSTEM', 1, 'HS .*', true, '787c2256-d18f-4496-a452-d8f4a488a9fa');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('3cb168a9-2b9b-4182-968e-96b276c36564', '2020-09-27 13:38:08.174913', 'SYSTEM', '2020-09-27 13:38:08.174913', 'SYSTEM', 1, 'HS .*', true, '45a8ee63-aaf3-4eef-bb14-781c0fa5f044');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a576114f-1d59-4b68-8a6e-acd95040c9c6', '2020-09-27 13:38:08.176569', 'SYSTEM', '2020-09-27 13:38:08.176569', 'SYSTEM', 1, 'HS .*', true, '37d67f56-dd7e-439a-aed6-45c70e8bc926');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('9890843a-c08d-44c3-8021-a9b765492dae', '2020-09-27 13:38:08.175357', 'SYSTEM', '2020-09-27 13:38:08.175357', 'SYSTEM', 1, 'HS .*', true, 'f287821d-fbc4-4ac1-bf73-6224ad70bd4e');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d3562cd4-4f9c-4bff-804e-6bf45109bece', '2020-09-27 13:38:08.175173', 'SYSTEM', '2020-09-27 13:38:08.175173', 'SYSTEM', 1, 'HS .*', true, '5b0b577d-e693-43d8-87de-b40a8bb35fc1');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('80928985-3c52-4b9c-a745-78276b1b2ead', '2020-09-27 13:38:08.176271', 'SYSTEM', '2020-09-27 13:38:08.176271', 'SYSTEM', 1, 'HS .*', true, '01f4dbab-ed3d-493b-b31f-f2f81a8e17d2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bcef9343-e8c2-4061-8c55-d4316d316fc7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.886931', 'SYSTEM', 2, 'PK .*', true, '5c185b85-871a-48fd-a06c-ce9773631988');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d48723e2-69f3-434b-9ac0-22d6a9b5cd08', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.888351', 'SYSTEM', 2, 'UČ .*', true, '7e17603e-bf28-47c9-8472-5aee748fa7d2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2caddcc6-fc32-4ccc-ab06-b61bc15d4c77', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.889353', 'SYSTEM', 2, 'PK .*', true, 'fb322486-37b6-493a-9695-0a8922ce7a29');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('392ebcf0-753e-44c3-b3e9-04937f9deee7', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.890382', 'SYSTEM', 2, 'PK .*', true, '3bf6357c-1b3c-46fa-a299-05f27d70926c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('474826c5-fbe1-45a6-b876-1ab52851d9b4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.891407', 'SYSTEM', 2, 'PK .*', true, 'b38cc34b-0de0-4c29-87a0-ed070f6933f0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('501d1c44-c38c-4621-aa74-c85721d66fc4', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.892426', 'SYSTEM', 2, 'UČ .*', true, '3bf6357c-1b3c-46fa-a299-05f27d70926c');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('5eba0850-c084-4eab-919b-3ce28102b9ed', '2020-09-25 09:56:32.088997', 'SYSTEM', '2020-10-28 07:26:48.893457', 'SYSTEM', 2, 'UČ .*', true, 'be274f84-d84a-46e8-986e-2ba6c9e65bce');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('35186358-fa8e-419e-a7dd-e2b6c05ad206', '2020-10-28 07:26:48.740215', 'SYSTEM', '2020-10-28 07:26:48.740215', 'SYSTEM', 1, 'UČ .*', true, 'b38cc34b-0de0-4c29-87a0-ed070f6933f0');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('c184e94a-e9ba-44f3-8abd-2d43806c44f0', '2020-10-28 07:26:48.706534', 'SYSTEM', '2020-10-28 07:26:48.706534', 'SYSTEM', 1, 'UČ .*', true, 'fb322486-37b6-493a-9695-0a8922ce7a29');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('8bd2941d-2b5c-4b91-b38b-98ca398ecd5b', '2020-10-28 07:26:48.758193', 'SYSTEM', '2020-10-28 07:26:48.758193', 'SYSTEM', 1, 'PK .*', true, '7e17603e-bf28-47c9-8472-5aee748fa7d2');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('2b2a9837-3e00-4f21-90c6-2ff7ffb937a8', '2020-10-28 07:26:48.733054', 'SYSTEM', '2020-10-28 07:26:48.733054', 'SYSTEM', 1, 'PK .*', true, '0b745c89-0988-4f27-8d2a-50f22f6fdc2a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('1a5682f3-77a1-4ae1-a3fc-4dd1ccdf0f14', '2020-10-28 07:26:48.706448', 'SYSTEM', '2020-10-28 07:26:48.706448', 'SYSTEM', 1, 'P .*', true, 'fb322486-37b6-493a-9695-0a8922ce7a29');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('e03b9fb2-69d6-4862-b2e3-79edb80f48fc', '2020-10-28 07:26:48.723142', 'SYSTEM', '2020-10-28 07:26:48.723142', 'SYSTEM', 1, 'UČ .*', true, '5c185b85-871a-48fd-a06c-ce9773631988');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('79cb9537-fbc0-49fa-808e-f0be3e9491c8', '2020-10-28 07:26:48.696538', 'SYSTEM', '2020-10-28 07:26:48.696538', 'SYSTEM', 1, 'UČ .*', true, '3596490e-ddac-41a4-bb42-0532f4901a09');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('a4093cf8-1cfe-487a-92ef-447f0fc1a35d', '2020-10-28 07:26:48.733139', 'SYSTEM', '2020-10-28 07:26:48.733139', 'SYSTEM', 1, 'UČ .*', true, '0b745c89-0988-4f27-8d2a-50f22f6fdc2a');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('d780a921-efbd-4e74-a099-f312c726fd80', '2020-10-28 07:26:48.696243', 'SYSTEM', '2020-10-28 07:26:48.696243', 'SYSTEM', 1, 'PK .*', true, '3596490e-ddac-41a4-bb42-0532f4901a09');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('bd3c7225-bfa2-49f8-bcc5-aceacd6dd7d3', '2020-10-28 07:26:48.752430', 'SYSTEM', '2020-10-28 07:26:48.752430', 'SYSTEM', 1, 'PK .*', true, 'be274f84-d84a-46e8-986e-2ba6c9e65bce');
INSERT INTO rack_contents (id, created_at, created_by, updated_at, updated_by, version, identifier, regex, rack_id) VALUES ('20bfe9d7-cbd0-46a3-99b1-c71b1fa8baa3', '2020-10-28 07:26:48.696431', 'SYSTEM', '2020-10-28 07:26:48.696431', 'SYSTEM', 1, 'P .*', true, '3596490e-ddac-41a4-bb42-0532f4901a09');

-- search logs
INSERT INTO search_logs (id, created_at, created_by, updated_at, updated_by, version, query_start, query_end, query, result_count, error_code) VALUES
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '7 days', CURRENT_TIMESTAMP - INTERVAL '7 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '6 days', CURRENT_TIMESTAMP - INTERVAL '6 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '6 days', CURRENT_TIMESTAMP - INTERVAL '6 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '6 days', CURRENT_TIMESTAMP - INTERVAL '6 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '6 days', CURRENT_TIMESTAMP - INTERVAL '6 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '5 days', CURRENT_TIMESTAMP - INTERVAL '5 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '4 days', CURRENT_TIMESTAMP - INTERVAL '4 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '4 days', CURRENT_TIMESTAMP - INTERVAL '4 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '4 days', CURRENT_TIMESTAMP - INTERVAL '4 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '4 days', CURRENT_TIMESTAMP - INTERVAL '4 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '3 days', CURRENT_TIMESTAMP - INTERVAL '3 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '2 days', CURRENT_TIMESTAMP - INTERVAL '2 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP - INTERVAL '1 days', CURRENT_TIMESTAMP - INTERVAL '1 days', 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'L5L_U821', 1, NULL),
(gen_random_uuid(), CURRENT_TIMESTAMP, 'SYSTEM', CURRENT_TIMESTAMP, 'SYSTEM', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'L5L_U821', 1, NULL);