<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0" version="26.1.3">
  <diagram name="Page-1" id="oGrSNJCK9qyMHqFB_bRd">
    <mxGraphModel dx="872" dy="447" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="User" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=31.11111111111111;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="331" y="8" width="201" height="288" as="geometry" />
        </mxCell>
        <mxCell id="3" value="+int user_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="31" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="4" value="+string first_name" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="62" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="5" value="+string last_name" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="93" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="6" value="+string password_hash" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="124" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="7" value="+string phone_number" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="156" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="8" value="+string role" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="187" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="9" value="+datetime created_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="218" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="10" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="2" vertex="1">
          <mxGeometry y="249" width="201" height="8" as="geometry" />
        </mxCell>
        <mxCell id="11" value="+string email(U)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="2" vertex="1">
          <mxGeometry y="257" width="201" height="31" as="geometry" />
        </mxCell>
        <mxCell id="12" value="Property" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=29.473684210526315;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="455" y="390" width="217" height="276.4736842105263" as="geometry" />
        </mxCell>
        <mxCell id="13" value="+int property_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="29.473684210526315" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="14" value="+int host_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="58.473684210526315" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="15" value="+string name" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="87.47368421052632" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="16" value="+string description" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="116.47368421052632" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="17" value="+string location" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="145.4736842105263" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="18" value="+float pricepernight" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="174.4736842105263" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="19" value="+datetime created_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="203.4736842105263" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="20" value="+datetime updated_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="12" vertex="1">
          <mxGeometry y="232.4736842105263" width="217" height="29" as="geometry" />
        </mxCell>
        <mxCell id="21" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="12" vertex="1">
          <mxGeometry y="261.4736842105263" width="217" height="15" as="geometry" />
        </mxCell>
        <mxCell id="22" value="Booking" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=29.473684210526315;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="22" y="730" width="210" height="288" as="geometry" />
        </mxCell>
        <mxCell id="23" value="+int booking_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="29" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="24" value="+int property_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="59" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="25" value="+int user_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="88" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="26" value="+datetime start_date" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="118" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="27" value="+datetime end_date" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="147" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="28" value="+float total_price" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="177" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="29" value="+string status" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="206" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="30" value="+datetime created_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="22" vertex="1">
          <mxGeometry y="236" width="210" height="29" as="geometry" />
        </mxCell>
        <mxCell id="31" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="22" vertex="1">
          <mxGeometry y="265" width="210" height="15" as="geometry" />
        </mxCell>
        <mxCell id="32" value="Payment" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=32;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="8" y="1091" width="238" height="216" as="geometry" />
        </mxCell>
        <mxCell id="33" value="+int payment_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="32" vertex="1">
          <mxGeometry y="32" width="238" height="32" as="geometry" />
        </mxCell>
        <mxCell id="34" value="+int booking_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="32" vertex="1">
          <mxGeometry y="64" width="238" height="32" as="geometry" />
        </mxCell>
        <mxCell id="35" value="+float amount" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="32" vertex="1">
          <mxGeometry y="96" width="238" height="32" as="geometry" />
        </mxCell>
        <mxCell id="36" value="+datetime payment_date" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="32" vertex="1">
          <mxGeometry y="128" width="238" height="32" as="geometry" />
        </mxCell>
        <mxCell id="37" value="+string payment_method" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="32" vertex="1">
          <mxGeometry y="160" width="238" height="32" as="geometry" />
        </mxCell>
        <mxCell id="38" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="32" vertex="1">
          <mxGeometry y="192" width="238" height="16" as="geometry" />
        </mxCell>
        <mxCell id="39" value="Review" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=33.142857142857146;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="651" y="754" width="208" height="240" as="geometry" />
        </mxCell>
        <mxCell id="40" value="+int review_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="33" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="41" value="+int property_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="66" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="42" value="+int user_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="99" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="43" value="+string comment" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="133" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="44" value="+datetime created_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="166" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="45" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="39" vertex="1">
          <mxGeometry y="199" width="208" height="8" as="geometry" />
        </mxCell>
        <mxCell id="46" value="+int rating(1-5)" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="39" vertex="1">
          <mxGeometry y="207" width="208" height="33" as="geometry" />
        </mxCell>
        <mxCell id="47" value="Message" style="swimlane;fontStyle=1;align=center;verticalAlign=top;childLayout=stackLayout;horizontal=1;startSize=32;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=0;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="194" y="405" width="211" height="216" as="geometry" />
        </mxCell>
        <mxCell id="48" value="+int message_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="47" vertex="1">
          <mxGeometry y="32" width="211" height="32" as="geometry" />
        </mxCell>
        <mxCell id="49" value="+int sender_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="47" vertex="1">
          <mxGeometry y="64" width="211" height="32" as="geometry" />
        </mxCell>
        <mxCell id="50" value="+int recipient_id" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="47" vertex="1">
          <mxGeometry y="96" width="211" height="32" as="geometry" />
        </mxCell>
        <mxCell id="51" value="+string message_body" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="47" vertex="1">
          <mxGeometry y="128" width="211" height="32" as="geometry" />
        </mxCell>
        <mxCell id="52" value="+datetime sent_at" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="47" vertex="1">
          <mxGeometry y="160" width="211" height="32" as="geometry" />
        </mxCell>
        <mxCell id="53" style="line;strokeWidth=1;fillColor=none;align=left;verticalAlign=middle;spacingTop=-1;spacingLeft=3;spacingRight=3;rotatable=0;labelPosition=right;points=[];portConstraint=eastwest;strokeColor=inherit;" parent="47" vertex="1">
          <mxGeometry y="192" width="211" height="16" as="geometry" />
        </mxCell>
        <mxCell id="54" value="&quot;hosts&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=1;exitY=0.98;entryX=0.5;entryY=0;" parent="1" source="2" target="12" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="564" y="333" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="55" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="54" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="56" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="54" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="57" value="&quot;makes&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=0;exitY=0.68;entryX=0.34;entryY=0;" parent="1" source="2" target="22" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="85" y="333" />
              <mxPoint x="85" y="694" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="58" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="57" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="59" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="57" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="60" value="&quot;has&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=0;exitY=0.84;entryX=1;entryY=0.22;" parent="1" source="12" target="22" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="366" y="694" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="61" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="60" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="62" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="60" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="63" value="&quot;includes&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=0.5;exitY=1;entryX=0.5;entryY=0;" parent="1" source="22" target="32" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="64" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="63" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="65" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="63" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="66" value="&quot;receives&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=0.8;exitY=1;entryX=0.15;entryY=0;" parent="1" source="12" target="39" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="646" y="694" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="67" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="66" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="68" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="66" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="69" value="&quot;writes&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=1;exitY=0.67;entryX=0.66;entryY=0;" parent="1" source="2" target="39" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="806" y="333" />
              <mxPoint x="806" y="694" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="70" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=top;" parent="69" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="71" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=bottom;" parent="69" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="72" value="&quot;sends&quot;" style="curved=1;startArrow=none;endArrow=none;exitX=0;exitY=0.98;entryX=0.5;entryY=0;" parent="1" source="2" target="47" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="300" y="333" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="73" value="1" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=right;verticalAlign=top;" parent="72" vertex="1">
          <mxGeometry x="-1" relative="1" as="geometry" />
        </mxCell>
        <mxCell id="74" value="0..*" style="edgeLabel;resizable=0;labelBackgroundColor=none;fontSize=12;align=left;verticalAlign=bottom;" parent="72" vertex="1">
          <mxGeometry x="1" relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
