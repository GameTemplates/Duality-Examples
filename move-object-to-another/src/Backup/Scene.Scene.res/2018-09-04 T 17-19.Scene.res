<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1532615312">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="657348022">
        <_items dataType="Array" type="Duality.Component[]" id="3093367136">
          <item dataType="Struct" type="Duality.Components.Transform" id="1589892530">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1532615312</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">6.03076172</X>
              <Y dataType="Float">-11</Y>
              <Z dataType="Float">-693.046265</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">6.03076172</X>
              <Y dataType="Float">-11</Y>
              <Z dataType="Float">-693.046265</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3079001789">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1532615312</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2398969737">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2623301006" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2112932048">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">142</B>
                    <G dataType="Byte">142</G>
                    <R dataType="Byte">143</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="568476270">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3565267839">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1532615312</gameobj>
          </item>
          <item dataType="Struct" type="CameraView.MoveTowardObject" id="1255608267">
            <_x003C_MaximumDistance_x003E_k__BackingField dataType="Float">100</_x003C_MaximumDistance_x003E_k__BackingField>
            <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">3</_x003C_MovementSpeed_x003E_k__BackingField>
            <_x003C_TargetObject_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="2753161949">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2794472404">
                <_items dataType="Array" type="Duality.Component[]" id="1214694628">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2810439167">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2753161949</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1.05110931</X>
                      <Y dataType="Float">-9.453781</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">1.05110931</X>
                      <Y dataType="Float">-9.453781</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4221781229">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                    <gameobj dataType="ObjectRef">2753161949</gameobj>
                    <offset dataType="Int">0</offset>
                    <pixelGrid dataType="Bool">false</pixelGrid>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">99</H>
                      <W dataType="Float">75</W>
                      <X dataType="Float">-37.5</X>
                      <Y dataType="Float">-49.5</Y>
                    </rect>
                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\orange-ship.Material.res</contentPath>
                    </sharedMat>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Movement.MoveTowardAngle" id="1913952349">
                    <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">3</_x003C_MovementSpeed_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2753161949</gameobj>
                  </item>
                  <item dataType="Struct" type="Rotation.RotateWithKeyboard" id="872933967">
                    <_x003C_RotationSpeed_x003E_k__BackingField dataType="Float">0.04</_x003C_RotationSpeed_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">2753161949</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1456384950" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3939766654">
                    <item dataType="Type" id="2603133584" value="Duality.Components.Transform" />
                    <item dataType="Type" id="1107431150" value="Duality.Components.Renderers.SpriteRenderer" />
                    <item dataType="Type" id="1709617004" value="Rotation.RotateWithKeyboard" />
                    <item dataType="Type" id="1950428946" value="Movement.MoveTowardAngle" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2031544458">
                    <item dataType="ObjectRef">2810439167</item>
                    <item dataType="ObjectRef">4221781229</item>
                    <item dataType="ObjectRef">872933967</item>
                    <item dataType="ObjectRef">1913952349</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2810439167</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1716846094">0X5nuDIsK0ic5zJfrdD/+g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">Player</name>
              <parent />
              <prefabLink />
            </_x003C_TargetObject_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1532615312</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4161093786" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2142201476">
            <item dataType="ObjectRef">2603133584</item>
            <item dataType="Type" id="3767936068" value="Duality.Components.Camera" />
            <item dataType="Type" id="3471699606" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1335292416" value="CameraView.MoveTowardObject" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="239167638">
            <item dataType="ObjectRef">1589892530</item>
            <item dataType="ObjectRef">3079001789</item>
            <item dataType="ObjectRef">3565267839</item>
            <item dataType="ObjectRef">1255608267</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1589892530</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1508235840">W/8fWeIcBk66t/h0FIpHdg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2753161949</item>
    <item dataType="Struct" type="Duality.GameObject" id="2190341468">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="204104754">
        <_items dataType="Array" type="Duality.Component[]" id="3729068496" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2247618686">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0.00257873535</angle>
            <angleAbs dataType="Float">0.00257873535</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2190341468</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">394.205078</X>
              <Y dataType="Float">135.588531</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">394.205078</X>
              <Y dataType="Float">135.588531</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.28627408</scale>
            <scaleAbs dataType="Float">1.28627408</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3073279122">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">252</B>
              <G dataType="Byte">252</G>
              <R dataType="Byte">254</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2190341468</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2684189450">
              <flowAreas dataType="Array" type="Duality.Drawing.FormattedText+FlowArea[]" id="2463700192" length="0" />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3152689038">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Data\Roboto-Regular.Font.res</contentPath>
                </item>
              </fonts>
              <icons dataType="Array" type="Duality.Drawing.FormattedText+Icon[]" id="199058428" length="0" />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Use the arrow keys to move the ship, debris will follow</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, AllFlags" value="2147483649" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3505808714" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3356568360">
            <item dataType="ObjectRef">2603133584</item>
            <item dataType="Type" id="757563308" value="Duality.Components.Renderers.TextRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="974688414">
            <item dataType="ObjectRef">2247618686</item>
            <item dataType="ObjectRef">3073279122</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2247618686</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2896601108">30XRXlLSGkuG6icrcQZ7QA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Message</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="712072691">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3338834241">
        <_items dataType="Array" type="Duality.GameObject[]" id="3594160558" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2804960309">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3441884277">
              <_items dataType="Array" type="Duality.Component[]" id="3987316854" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2862237527">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2804960309</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">30.5187149</X>
                    <Y dataType="Float">-222.3999</Y>
                    <Z dataType="Float">15</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">30.5187149</X>
                    <Y dataType="Float">-222.3999</Y>
                    <Z dataType="Float">15</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4273579589">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2804960309</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">82</H>
                    <W dataType="Float">89</W>
                    <X dataType="Float">-44.5</X>
                    <Y dataType="Float">-41</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big3.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="763368136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3795826911">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2512417056">
                  <item dataType="ObjectRef">2862237527</item>
                  <item dataType="ObjectRef">4273579589</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2862237527</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2173996877">L75srG1oREeAy5Ieujehjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big3</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="46622734">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3793308162">
              <_items dataType="Array" type="Duality.GameObject[]" id="2329686416" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2475110282">
              <_items dataType="Array" type="Duality.Component[]" id="1775462872" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="103899952">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">46622734</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-51.86401</X>
                    <Y dataType="Float">252.932678</Y>
                    <Z dataType="Float">5</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-51.86401</X>
                    <Y dataType="Float">252.932678</Y>
                    <Z dataType="Float">5</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1515242014">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">46622734</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">98</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-49</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big2.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1963268210" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1019969312">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3882248078">
                  <item dataType="ObjectRef">103899952</item>
                  <item dataType="ObjectRef">1515242014</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">103899952</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3617126972">d+J1ABYKg0y9VUMDGSjfBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="429517586">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4133893686">
              <_items dataType="Array" type="Duality.Component[]" id="825736544" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="486794804">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">429517586</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-175.699356</X>
                    <Y dataType="Float">73.27568</Y>
                    <Z dataType="Float">-5</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-175.699356</X>
                    <Y dataType="Float">73.27568</Y>
                    <Z dataType="Float">-5</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1898136866">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">429517586</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">82</H>
                    <W dataType="Float">89</W>
                    <X dataType="Float">-44.5</X>
                    <Y dataType="Float">-41</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big3.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3862316186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2741318404">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="44409238">
                  <item dataType="ObjectRef">486794804</item>
                  <item dataType="ObjectRef">1898136866</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">486794804</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2117571008">MnBBWt89G0mmeCc7eH4Qpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big3</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2262366649">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2108916425">
              <_items dataType="Array" type="Duality.GameObject[]" id="633153166" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4227293760">
              <_items dataType="Array" type="Duality.Component[]" id="4172476547" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2319643867">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2262366649</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">135.292877</X>
                    <Y dataType="Float">-83.66471</Y>
                    <Z dataType="Float">-1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">135.292877</X>
                    <Y dataType="Float">-83.66471</Y>
                    <Z dataType="Float">-1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3730985929">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2262366649</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">98</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-49</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big2.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3434415851" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="817567028">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="806614774">
                  <item dataType="ObjectRef">2319643867</item>
                  <item dataType="ObjectRef">3730985929</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2319643867</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3800912528">iqLKP3K5okm+DBbj/+t+9w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="230511787">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3636345643">
              <_items dataType="Array" type="Duality.Component[]" id="2652729846" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="287789005">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">230511787</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-240.263458</X>
                    <Y dataType="Float">-127.387138</Y>
                    <Z dataType="Float">10</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">-240.263458</X>
                    <Y dataType="Float">-127.387138</Y>
                    <Z dataType="Float">10</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1699131067">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">230511787</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">98</H>
                    <W dataType="Float">120</W>
                    <X dataType="Float">-60</X>
                    <Y dataType="Float">-49</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big2.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3921295944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3089849857">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1868552544">
                  <item dataType="ObjectRef">287789005</item>
                  <item dataType="ObjectRef">1699131067</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">287789005</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="346608723">1Ep6Fvsu70+DLB8fvde4AQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3231340810">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3132626830">
              <_items dataType="Array" type="Duality.Component[]" id="1332380880" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3288618028">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3231340810</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">133.340576</X>
                    <Y dataType="Float">91.46183</Y>
                    <Z dataType="Float">16</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">133.340576</X>
                    <Y dataType="Float">91.46183</Y>
                    <Z dataType="Float">16</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="404992794">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3231340810</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">82</H>
                    <W dataType="Float">89</W>
                    <X dataType="Float">-44.5</X>
                    <Y dataType="Float">-41</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\meteorBrown_big3.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1480508490" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3695203660">
                  <item dataType="ObjectRef">2603133584</item>
                  <item dataType="ObjectRef">1107431150</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3232142326">
                  <item dataType="ObjectRef">3288618028</item>
                  <item dataType="ObjectRef">404992794</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3288618028</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1803952728">pTkwIliFRUi/9Au6Jff22g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big3</name>
            <parent dataType="ObjectRef">712072691</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="699464160">
        <_items dataType="Array" type="Duality.Component[]" id="3578207883" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1851459475" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="36740900" length="0" />
          <values dataType="Array" type="System.Object[]" id="2224048406" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="953082144">0aISZPgjKkukCalHtZ3T2A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Meteors</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1816974389">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1959885639">
        <_items dataType="Array" type="Duality.Component[]" id="1281160910" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1874251607">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1816974389</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-35.06504</X>
              <Y dataType="Float">20.0327454</Y>
              <Z dataType="Float">9000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-35.06504</X>
              <Y dataType="Float">20.0327454</Y>
              <Z dataType="Float">9000</Z>
            </posAbs>
            <scale dataType="Float">25</scale>
            <scaleAbs dataType="Float">25</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3285593669">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">1816974389</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">1024</W>
              <X dataType="Float">-512</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\SpaceBg.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4275784448" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2475257069">
            <item dataType="ObjectRef">2603133584</item>
            <item dataType="ObjectRef">1107431150</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3908129016">
            <item dataType="ObjectRef">1874251607</item>
            <item dataType="ObjectRef">3285593669</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1874251607</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2138476039">ec/TC/1Q4U+kaDTqCE109w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpaceBg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2095192974">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2372482072">
        <_items dataType="Array" type="Duality.Component[]" id="3330970668" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2152470192">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2095192974</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-73.5</X>
              <Y dataType="Float">104</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-73.5</X>
              <Y dataType="Float">104</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3563812254">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2095192974</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">67</H>
              <W dataType="Float">42</W>
              <X dataType="Float">-21</X>
              <Y dataType="Float">-33.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\cockpitBlue_6.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Movement.MoveObjectToAnother" id="4041039887">
            <_x003C_MaximumDistance_x003E_k__BackingField dataType="Float">200</_x003C_MaximumDistance_x003E_k__BackingField>
            <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">2</_x003C_MovementSpeed_x003E_k__BackingField>
            <_x003C_TargetObject_x003E_k__BackingField dataType="ObjectRef">2753161949</_x003C_TargetObject_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2095192974</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1806175006" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="262675418">
            <item dataType="ObjectRef">2603133584</item>
            <item dataType="ObjectRef">1107431150</item>
            <item dataType="Type" id="3755112704" value="Movement.MoveObjectToAnother" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="791162554">
            <item dataType="ObjectRef">2152470192</item>
            <item dataType="ObjectRef">3563812254</item>
            <item dataType="ObjectRef">4041039887</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2152470192</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4167374042">xVJazHzy7k6WyMpr4CeuMw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Debris</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2804960309</item>
    <item dataType="ObjectRef">46622734</item>
    <item dataType="ObjectRef">429517586</item>
    <item dataType="ObjectRef">2262366649</item>
    <item dataType="ObjectRef">230511787</item>
    <item dataType="ObjectRef">3231340810</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
