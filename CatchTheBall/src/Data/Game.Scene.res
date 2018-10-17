<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3199573641">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1137688011">
        <_items dataType="Array" type="Duality.Component[]" id="1188173302">
          <item dataType="Struct" type="Duality.Components.Transform" id="3256850859">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3199573641</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">5.50569725</X>
              <Y dataType="Float">249.958588</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">5.50569725</X>
              <Y dataType="Float">249.958588</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2734503129">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3199573641</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3811204729">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1901060942" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4082600656">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2734503129</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-8</X>
                    <Y dataType="Float">30</Y>
                  </position>
                  <radius dataType="Float">25.3640175</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="373225625">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3199573641</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">108</H>
              <W dataType="Float">84</W>
              <X dataType="Float">-42</X>
              <Y dataType="Float">-54</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\GameAssets\hand.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="CatchTheBall.HandController" id="3349321397">
            <_x003C_LeftKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Left" value="47" />
            <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">5</_x003C_MovementSpeed_x003E_k__BackingField>
            <_x003C_ObjectTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
              <contentPath dataType="String">Data\GameAssets\hand.Texture.res</contentPath>
            </_x003C_ObjectTexture_x003E_k__BackingField>
            <_x003C_RightKey_x003E_k__BackingField dataType="Enum" type="Duality.Input.Key" name="Right" value="48" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3199573641</gameobj>
            <mainCamera dataType="Struct" type="Duality.Components.Camera" id="2573752511">
              <active dataType="Bool">true</active>
              <farZ dataType="Float">10000</farZ>
              <focusDist dataType="Float">500</focusDist>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1027366034">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="523045970">
                  <_items dataType="Array" type="Duality.Component[]" id="889964880" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1084643252">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">1027366034</gameobj>
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
                    <item dataType="ObjectRef">2573752511</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2078756554" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2275749768">
                      <item dataType="Type" id="3854382444" value="Duality.Components.Transform" />
                      <item dataType="Type" id="2208368694" value="Duality.Components.Camera" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1110140382">
                      <item dataType="ObjectRef">1084643252</item>
                      <item dataType="ObjectRef">2573752511</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1084643252</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1516346228">e7OnVa5OuU+Wq2MtTI2ruw==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCamera</name>
                <parent />
                <prefabLink />
              </gameobj>
              <nearZ dataType="Float">0</nearZ>
              <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2665622868">
                <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="765523684" length="4">
                  <item dataType="Struct" type="Duality.Components.Camera+Pass" id="318656452">
                    <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">0</A>
                      <B dataType="Byte">142</B>
                      <G dataType="Byte">142</G>
                      <R dataType="Byte">142</R>
                    </clearColor>
                    <clearDepth dataType="Float">1</clearDepth>
                    <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                    <input />
                    <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                    <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                    <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3167536534">
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
            </mainCamera>
            <textureHeight dataType="Float">108</textureHeight>
            <textureWidth dataType="Float">84</textureWidth>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4182494792" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2496950241">
            <item dataType="ObjectRef">3854382444</item>
            <item dataType="Type" id="3779426670" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="1039107530" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="721305438" value="CatchTheBall.HandController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2581778464">
            <item dataType="ObjectRef">3256850859</item>
            <item dataType="ObjectRef">373225625</item>
            <item dataType="ObjectRef">2734503129</item>
            <item dataType="ObjectRef">3349321397</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3256850859</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2038264179">0UXmjHmJRE+GldYoZ/11sg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Hand</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1027366034</item>
    <item dataType="Struct" type="Duality.GameObject" id="3320000287">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="552510429">
        <_items dataType="Array" type="Duality.Component[]" id="2425015398" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3377277505">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3320000287</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-175.6317</X>
              <Y dataType="Float">-276.385956</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-175.6317</X>
              <Y dataType="Float">-276.385956</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2854929775">
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
            <gameobj dataType="ObjectRef">3320000287</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="806648367">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2644017902" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1647321168">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2854929775</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">32.792</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="493652271">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3320000287</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">74</H>
              <W dataType="Float">72</W>
              <X dataType="Float">-36</X>
              <Y dataType="Float">-37</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\GameAssets\basketball.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="CatchTheBall.BallController" id="978640059">
            <_x003C_CrashSound_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
              <contentPath dataType="String">Data\GameAssets\crash.Sound.res</contentPath>
            </_x003C_CrashSound_x003E_k__BackingField>
            <_x003C_MovementSpeed_x003E_k__BackingField dataType="Float">5</_x003C_MovementSpeed_x003E_k__BackingField>
            <_x003C_ObjectTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
              <contentPath dataType="String">Data\GameAssets\basketball.Texture.res</contentPath>
            </_x003C_ObjectTexture_x003E_k__BackingField>
            <_x003C_SceneToLoad_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\GameOver.Scene.res</contentPath>
            </_x003C_SceneToLoad_x003E_k__BackingField>
            <_x003C_SwishSound_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
              <contentPath dataType="String">Data\GameAssets\swish.Sound.res</contentPath>
            </_x003C_SwishSound_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3320000287</gameobj>
            <gameTimer dataType="Float">0</gameTimer>
            <handObject dataType="ObjectRef">3199573641</handObject>
            <lifeText dataType="Struct" type="Duality.GameObject" id="2091035619">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2565652446">
                <_items dataType="Array" type="Duality.Component[]" id="4196438288" length="4">
                  <item dataType="Struct" type="Duality.Components.Transform" id="2148312837">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2091035619</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">15.7873</X>
                      <Y dataType="Float">55.13804</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">15.7873</X>
                      <Y dataType="Float">55.13804</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1.88012338</scale>
                    <scaleAbs dataType="Float">1.88012338</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2973973273">
                    <active dataType="Bool">true</active>
                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <gameobj dataType="ObjectRef">2091035619</gameobj>
                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                    <offset dataType="Int">0</offset>
                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3562874557">
                      <flowAreas />
                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3548136998">
                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                          <contentPath dataType="String">Data\Roboto-Regular.Font.res</contentPath>
                        </item>
                      </fonts>
                      <icons />
                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                      <maxHeight dataType="Int">0</maxHeight>
                      <maxWidth dataType="Int">0</maxWidth>
                      <sourceText dataType="String">Life = 3</sourceText>
                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                    </text>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0, AllFlags" value="2147483649" />
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3384506634" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="2766207996">
                    <item dataType="ObjectRef">3854382444</item>
                    <item dataType="Type" id="3010632516" value="Duality.Components.Renderers.TextRenderer" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="3467214742">
                    <item dataType="ObjectRef">2148312837</item>
                    <item dataType="ObjectRef">2973973273</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">2148312837</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2544339624">mTS9WQCy40m/8+g8ihch/g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">LifeText</name>
              <parent />
              <prefabLink />
            </lifeText>
            <mainCamera dataType="ObjectRef">2573752511</mainCamera>
            <movementX dataType="Float">1</movementX>
            <movementY dataType="Float">-1</movementY>
            <objTextureHeight dataType="Float">74</objTextureHeight>
            <objTextureWidth dataType="Float">72</objTextureWidth>
            <playerLife dataType="Int">3</playerLife>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="164082808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3484603063">
            <item dataType="ObjectRef">3854382444</item>
            <item dataType="ObjectRef">3779426670</item>
            <item dataType="ObjectRef">1039107530</item>
            <item dataType="Type" id="2400541582" value="CatchTheBall.BallController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2037599040">
            <item dataType="ObjectRef">3377277505</item>
            <item dataType="ObjectRef">493652271</item>
            <item dataType="ObjectRef">2854929775</item>
            <item dataType="ObjectRef">978640059</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3377277505</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4125161621">j9mIwQahl0Gk0VWKOM7wsQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Basketball</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2091035619</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
