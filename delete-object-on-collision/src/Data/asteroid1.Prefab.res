<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3710059455">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1349271236">
      <_items dataType="Array" type="Duality.Component[]" id="2538876740">
        <item dataType="Struct" type="Duality.Components.Transform" id="3767336673">
          <active dataType="Bool">true</active>
          <angle dataType="Float">4.084566</angle>
          <angleAbs dataType="Float">4.084566</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3710059455</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">11.0551376</X>
            <Y dataType="Float">232.783386</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">11.0551376</X>
            <Y dataType="Float">232.783386</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.768467367</scale>
          <scaleAbs dataType="Float">0.768467367</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3244988943">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">3710059455</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3503549363">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3063964198">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="677134592">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3244988943</parent>
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
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="883711439">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3710059455</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">84</H>
            <W dataType="Float">101</W>
            <X dataType="Float">-50.5</X>
            <Y dataType="Float">-42</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\meteorBrown_big1.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Collision.DeleteOnCollision" id="1297853181">
          <_x003C_CollidingObject_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="2753161949">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3662161242">
              <_items dataType="Array" type="Duality.Component[]" id="2689099264" length="8">
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3609889625">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3144169422" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3513856464">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1767288762" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1373467296">
                  <item dataType="Type" id="1036328156" value="Duality.Components.Transform" />
                  <item dataType="Type" id="1995688214" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="3039307336" value="Rotation.RotateWithKeyboard" />
                  <item dataType="Type" id="4094901682" value="Movement.MoveTowardAngle" />
                  <item dataType="Type" id="2532415860" value="Duality.Components.Physics.RigidBody" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3819537550">
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
                <data dataType="Array" type="System.Byte[]" id="781511356">0X5nuDIsK0ic5zJfrdD/+g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
            <name dataType="String">Player</name>
            <parent />
            <prefabLink />
          </_x003C_CollidingObject_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3710059455</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3662529430" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4139771214">
          <item dataType="ObjectRef">1036328156</item>
          <item dataType="ObjectRef">1995688214</item>
          <item dataType="Type" id="1800485584" value="Collision.DeleteOnCollision" />
          <item dataType="ObjectRef">2532415860</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="1932965450">
          <item dataType="ObjectRef">3767336673</item>
          <item dataType="ObjectRef">883711439</item>
          <item dataType="ObjectRef">1297853181</item>
          <item dataType="ObjectRef">3244988943</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3767336673</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3982363902">fnHnhbsy3kev39AlM0IxvQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">meteorBrown_big1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
