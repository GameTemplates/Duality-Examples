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
        <_items dataType="Array" type="Duality.Component[]" id="3093367136" length="4">
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
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
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
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2623301006" length="4">
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
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
            <priority dataType="Int">0</priority>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3565267839">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1532615312</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4161093786" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2142201476">
            <item dataType="Type" id="3767936068" value="Duality.Components.Transform" />
            <item dataType="Type" id="3471699606" value="Duality.Components.Camera" />
            <item dataType="Type" id="1335292416" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="239167638">
            <item dataType="ObjectRef">1589892530</item>
            <item dataType="ObjectRef">3079001789</item>
            <item dataType="ObjectRef">3565267839</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="2753161949">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1013730031">
        <_items dataType="Array" type="Duality.Component[]" id="1413424878" length="8">
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
              <X dataType="Float">-20.3349266</X>
              <Y dataType="Float">22.0427246</Y>
              <Z dataType="Float">-1.4063549</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-20.3349266</X>
              <Y dataType="Float">22.0427246</Y>
              <Z dataType="Float">-1.4063549</Z>
            </posAbs>
            <scale dataType="Float">1.06173015</scale>
            <scaleAbs dataType="Float">1.06173015</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2288091437">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2753161949</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2811344589">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3279522854" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="668342528">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2288091437</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-6.60501242</X>
                    <Y dataType="Float">0.109712996</Y>
                  </position>
                  <radius dataType="Float">43.901844</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
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
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3223365536" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="989176645">
            <item dataType="ObjectRef">3767936068</item>
            <item dataType="Type" id="2504684758" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="1887040474" value="Rotation.RotateWithKeyboard" />
            <item dataType="Type" id="3050819062" value="Movement.MoveTowardAngle" />
            <item dataType="Type" id="2820656250" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2889807912">
            <item dataType="ObjectRef">2810439167</item>
            <item dataType="ObjectRef">4221781229</item>
            <item dataType="ObjectRef">872933967</item>
            <item dataType="ObjectRef">1913952349</item>
            <item dataType="ObjectRef">2288091437</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2810439167</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2845435599">0X5nuDIsK0ic5zJfrdD/+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2190341468">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="204104754">
        <_items dataType="Array" type="Duality.Component[]" id="3729068496" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2247618686">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2190341468</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-4.73982239</X>
              <Y dataType="Float">-268.872284</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-4.73982239</X>
              <Y dataType="Float">-268.872284</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.151764</scale>
            <scaleAbs dataType="Float">1.151764</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3073279122">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">0</B>
              <G dataType="Byte">0</G>
              <R dataType="Byte">0</R>
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
              <sourceText dataType="String">Use the arrow keys to move the ship, asteroids will be deleted on collision</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3505808714" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3356568360">
            <item dataType="ObjectRef">3767936068</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="3366602667">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2578324185">
        <_items dataType="Array" type="Duality.GameObject[]" id="4083647950" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1475633640">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1955475956">
              <_items dataType="Array" type="Duality.Component[]" id="3092571300">
                <item dataType="Struct" type="Duality.Components.Transform" id="1532910858">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1475633640</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1010563128">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1475633640</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2944252920">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1475633640</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="3358394662">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1475633640</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2007667446" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3502787038">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="Type" id="3735481616" value="Collision.DeleteOnCollision" />
                  <item dataType="ObjectRef">2820656250</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3966936330">
                  <item dataType="ObjectRef">1532910858</item>
                  <item dataType="ObjectRef">2944252920</item>
                  <item dataType="ObjectRef">3358394662</item>
                  <item dataType="ObjectRef">1010563128</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1532910858</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="92656174">avlcuj3tKkOhLTgvjO4fDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big1</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2442190032">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2297379464">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4033449836" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1201391016">
                      <_items dataType="Array" type="System.Int32[]" id="1714792108"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="MemberInfo" id="1210775454" value="P:Duality.Components.Transform:RelativeScale" />
                    <val dataType="Float">0.768467367</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3560036244">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="MemberInfo" id="4242877986" value="P:Duality.Components.Transform:RelativeAngle" />
                    <val dataType="Float">4.084566</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1171574624">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="MemberInfo" id="1399931974" value="P:Duality.Components.Transform:RelativePos" />
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">11.0551376</X>
                      <Y dataType="Float">232.783386</Y>
                      <Z dataType="Float">-62.74408</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3586157068">
                      <_items dataType="Array" type="System.Int32[]" id="3084030736"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2820656250</componentType>
                    <prop dataType="MemberInfo" id="787752714" value="P:Duality.Components.Physics.RigidBody:Shapes" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3680730776">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2336990140">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3638873668">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <position dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-0.0750654861</X>
                            <Y dataType="Float">-4.107512</Y>
                          </position>
                          <radius dataType="Float">44.9857025</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="660701038">
                      <_items dataType="Array" type="System.Int32[]" id="1708627482"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3735481616</componentType>
                    <prop dataType="MemberInfo" id="3229983748" value="P:Collision.DeleteOnCollision:CollidingObject" />
                    <val dataType="ObjectRef">2753161949</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1097754738">
                      <_items dataType="Array" type="System.Int32[]" id="4067471966"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2820656250</componentType>
                    <prop dataType="MemberInfo" id="3881802576" value="P:Duality.Components.Physics.RigidBody:BodyType" />
                    <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </changes>
              <obj dataType="ObjectRef">1475633640</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="707552726">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188063338">
              <_items dataType="Array" type="Duality.Component[]" id="440332320">
                <item dataType="Struct" type="Duality.Components.Transform" id="764829944">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">707552726</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="242482214">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">707552726</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2176172006">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">707552726</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="2590313748">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">707552726</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2295893722" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2678925904">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="ObjectRef">3735481616</item>
                  <item dataType="ObjectRef">2820656250</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4109028718">
                  <item dataType="ObjectRef">764829944</item>
                  <item dataType="ObjectRef">2176172006</item>
                  <item dataType="ObjectRef">2590313748</item>
                  <item dataType="ObjectRef">242482214</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">764829944</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3063110700">lD5EbcUPZUKWxOuvS4uyfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big1</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="40809418">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3861947584">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2967302428">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="566096072">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1210775454</prop>
                    <val dataType="Float">1.09301186</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4125115102">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">4242877986</prop>
                    <val dataType="Float">2.49360943</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3217192244">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1399931974</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-169.189743</X>
                      <Y dataType="Float">-82.35618</Y>
                      <Z dataType="Float">-62.74408</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="121655074">
                      <_items dataType="Array" type="System.Int32[]" id="3021598798"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2820656250</componentType>
                    <prop dataType="ObjectRef">787752714</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2192202368">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2286404724">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4223793060">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <position dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-0.0750772655</X>
                            <Y dataType="Float">-4.10751867</Y>
                          </position>
                          <radius dataType="Float">44.2674751</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">707552726</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4287179433">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3877087833">
              <_items dataType="Array" type="Duality.Component[]" id="32685006">
                <item dataType="Struct" type="Duality.Components.Transform" id="49489355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4287179433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3822108921">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4287179433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1460831417">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4287179433</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="1874973159">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4287179433</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3101229056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3698901619">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="ObjectRef">3735481616</item>
                  <item dataType="ObjectRef">2820656250</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="99539896">
                  <item dataType="ObjectRef">49489355</item>
                  <item dataType="ObjectRef">1460831417</item>
                  <item dataType="ObjectRef">1874973159</item>
                  <item dataType="ObjectRef">3822108921</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">49489355</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2406704025">ypzp09x06068jhAuv7TeEQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big1</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3663931931">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3396914900">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="80113380">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="184660168">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">4242877986</prop>
                    <val dataType="Float">1.01150715</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3123954398">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1210775454</prop>
                    <val dataType="Float">1.0336113</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="947696948">
                      <_items dataType="ObjectRef">1714792108</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1399931974</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">269.215729</X>
                      <Y dataType="Float">188.59407</Y>
                      <Z dataType="Float">-62.74408</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1452298018">
                      <_items dataType="ObjectRef">3021598798</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">2820656250</componentType>
                    <prop dataType="ObjectRef">787752714</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3068271232">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1484473460">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="630126500">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <position dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-0.0750668943</X>
                            <Y dataType="Float">-4.10752344</Y>
                          </position>
                          <radius dataType="Float">44.2433319</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">4287179433</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4212322568">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="682832596">
              <_items dataType="Array" type="Duality.Component[]" id="4058271460">
                <item dataType="Struct" type="Duality.Components.Transform" id="4269599786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212322568</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3747252056">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212322568</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1385974552">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212322568</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="1800116294">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212322568</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1721448886" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3509550718">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="ObjectRef">2820656250</item>
                  <item dataType="ObjectRef">3735481616</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4425354">
                  <item dataType="ObjectRef">4269599786</item>
                  <item dataType="ObjectRef">1385974552</item>
                  <item dataType="ObjectRef">3747252056</item>
                  <item dataType="ObjectRef">1800116294</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4269599786</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="690634510">nXDQ4Pkv3E21ZefE3sOTpQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2006475760">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1002678984">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2331438700" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="711604648">
                      <_items dataType="Array" type="System.Int32[]" id="1855909548"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">4242877986</prop>
                    <val dataType="Float">0.6584473</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="969629598">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1399931974</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">147.338455</X>
                      <Y dataType="Float">-114.292618</Y>
                      <Z dataType="Float">-138.969849</Z>
                    </val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4178101140">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1210775454</prop>
                    <val dataType="Float">0.924037755</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">4212322568</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid2.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2410642125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="381570861">
              <_items dataType="Array" type="Duality.Component[]" id="3685000806">
                <item dataType="Struct" type="Duality.Components.Transform" id="2467919343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410642125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1945571613">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410642125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3879261405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410642125</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="4293403147">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2410642125</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="984660600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3152960583">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="ObjectRef">2820656250</item>
                  <item dataType="ObjectRef">3735481616</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3591491840">
                  <item dataType="ObjectRef">2467919343</item>
                  <item dataType="ObjectRef">3879261405</item>
                  <item dataType="ObjectRef">1945571613</item>
                  <item dataType="ObjectRef">4293403147</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2467919343</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4198490565">G67tB0NyBUawE2+xZpWQrg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="262395719">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2375846996">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2150632676" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2052315336">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">4242877986</prop>
                    <val dataType="Float">3.39024067</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1934713566">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1210775454</prop>
                    <val dataType="Float">0.8981514</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2362895668">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1399931974</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">287.297577</X>
                      <Y dataType="Float">13.9132767</Y>
                      <Z dataType="Float">-138.969849</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">2410642125</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid2.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2996752746">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3405178926">
              <_items dataType="Array" type="Duality.Component[]" id="157956944">
                <item dataType="Struct" type="Duality.Components.Transform" id="3054029964">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2996752746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2531682234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2996752746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="170404730">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2996752746</gameobj>
                </item>
                <item dataType="Struct" type="Collision.DeleteOnCollision" id="584546472">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2996752746</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2556970186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1147940012">
                  <item dataType="ObjectRef">3767936068</item>
                  <item dataType="ObjectRef">2504684758</item>
                  <item dataType="ObjectRef">2820656250</item>
                  <item dataType="ObjectRef">3735481616</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1169135030">
                  <item dataType="ObjectRef">3054029964</item>
                  <item dataType="ObjectRef">170404730</item>
                  <item dataType="ObjectRef">2531682234</item>
                  <item dataType="ObjectRef">584546472</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3054029964</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1955810040">Of5nfji5+USdWRB2v4Sk4Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">meteorBrown_big2</name>
            <parent dataType="ObjectRef">3366602667</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4187476382">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2869903904">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2532103132" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3989919176">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">4242877986</prop>
                    <val dataType="Float">5.18425846</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="828743390">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1210775454</prop>
                    <val dataType="Float">0.720473766</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3957857332">
                      <_items dataType="ObjectRef">1855909548</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3767936068</componentType>
                    <prop dataType="ObjectRef">1399931974</prop>
                    <val dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-138.986053</X>
                      <Y dataType="Float">149.59787</Y>
                      <Z dataType="Float">-138.969849</Z>
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">2996752746</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\asteroid2.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="159110656">
        <_items dataType="Array" type="Duality.Component[]" id="606648819" length="4" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1385844635" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1543529428" length="0" />
          <values dataType="Array" type="System.Object[]" id="4250348470" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1139344112">6j/xo1CoEE6a6yBo3/pkZg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Asteroids</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1475633640</item>
    <item dataType="ObjectRef">707552726</item>
    <item dataType="ObjectRef">4287179433</item>
    <item dataType="ObjectRef">4212322568</item>
    <item dataType="ObjectRef">2410642125</item>
    <item dataType="ObjectRef">2996752746</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
