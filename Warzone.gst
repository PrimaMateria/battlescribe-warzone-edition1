<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4692-f261-c166-3dd9" name="Warzone" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="0227-2a6e-130c-034c" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c926-389f-1474-9da1" name="Character">
      <characteristicTypes>
        <characteristicType id="2ef5-90dc-2c53-b3bf" name="CC"/>
        <characteristicType id="4136-ea36-cfb0-1d7d" name="MW"/>
        <characteristicType id="65c8-59b6-dffc-c891" name="PW"/>
        <characteristicType id="62d9-aafc-9e14-bd03" name="LD"/>
        <characteristicType id="32a8-8002-2f78-19d2" name="AC"/>
        <characteristicType id="0d8a-7280-e0ea-b6ed" name="W"/>
        <characteristicType id="63a5-e968-fbe8-b3f7" name="ST"/>
        <characteristicType id="0fb2-7685-67ec-05b7" name="MV"/>
        <characteristicType id="3162-c060-7c41-3b9d" name="A"/>
        <characteristicType id="0f5e-d550-1b6e-9664" name="Cost"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5055-73ca-807c-a0ab" name="Weapon">
      <characteristicTypes>
        <characteristicType id="925a-8153-2e67-44a6" name="CR"/>
        <characteristicType id="a127-e318-630b-bcdc" name="MX"/>
        <characteristicType id="7618-b6b6-28f3-ab38" name="RM"/>
        <characteristicType id="7399-f45a-a2ca-46cb" name="DAM"/>
        <characteristicType id="7438-0763-f3c8-7fa5" name="Cost"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="782e-31fb-f270-f003" name="Squad" hidden="false"/>
    <categoryEntry id="41ca-86a2-9c9a-7455" name="Squad Leader" hidden="false"/>
    <categoryEntry id="8e64-f060-1634-59d7" name="Individual" hidden="false"/>
    <categoryEntry id="ea04-b947-9cb3-9fd7" name="Squad Soldier" hidden="false"/>
    <categoryEntry id="f8c1-52a9-c81e-0328" name="Squad Heavy Weapon" hidden="false"/>
    <categoryEntry id="e25e-81c0-972e-6104" name="Weapon - Rocket Launcher" hidden="false">
      <infoLinks>
        <infoLink id="e09c-9a31-37a5-737c" name="Rocket Explosive" hidden="false" targetId="ca43-2f9e-2384-bf8d" type="rule"/>
        <infoLink id="31dd-8d7c-3c88-cdc6" name="Heavy Weapon" hidden="false" targetId="1d25-f203-e9f4-0c52" type="rule"/>
        <infoLink id="82a3-0c9d-a802-43e7" name="Bracing" hidden="false" targetId="61de-1c19-b1f1-4305" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="a823-b385-3111-9d04" name="Weapon - Sword" hidden="false"/>
    <categoryEntry id="89bb-137d-35ab-307c" name="Weapon - Sniper Rifle" hidden="false">
      <rules>
        <rule id="4cab-03e7-c451-23b2" name="Weapon - Sniper Rifle" hidden="false">
          <description>Doesn&apos;t need to pick closest target.
Usable only by individuals.</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="8b67-00e1-8a5e-4882" name="Weapon - SMG" hidden="false">
      <infoLinks>
        <infoLink id="fce3-e525-b392-d2bb" name="Sidearm" hidden="false" targetId="ef0d-c8d2-6186-2b6d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="c23c-1896-f82f-aa56" name="Weapon - LMG" hidden="false">
      <infoLinks>
        <infoLink id="3b39-c9e9-6fc8-daa5" name="Heavy Weapon" hidden="false" targetId="1d25-f203-e9f4-0c52" type="rule"/>
        <infoLink id="5845-24be-e990-8ad5" name="Bracing" hidden="false" targetId="61de-1c19-b1f1-4305" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="7654-b906-1125-03ef" name="Weapon - Assult Rifle" hidden="false"/>
    <categoryEntry id="fd89-0534-e483-d1fd" name="Weapon - Shotgun" hidden="false">
      <rules>
        <rule id="12e4-df41-e4a5-0622" name="Weapon - Shotgun" hidden="false">
          <description>Use triangular template. Applies to visible models.
Not possible to aim.
Can be used in CC without template.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="ba33-ea6f-ded3-ee33" name="Sidearm" hidden="false" targetId="ef0d-c8d2-6186-2b6d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="56c4-b09c-5d24-a11d" name="Weapon - HMG" hidden="false">
      <infoLinks>
        <infoLink id="a86f-c978-aa59-c5df" name="Heavy Weapon" hidden="false" targetId="1d25-f203-e9f4-0c52" type="rule"/>
        <infoLink id="ffed-856b-bbd0-4f2d" name="Bracing" hidden="false" targetId="61de-1c19-b1f1-4305" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="6f87-3fa8-207f-756c" name="Weapon - Flame-thrower" hidden="false">
      <rules>
        <rule id="8ea2-bd13-1b76-0ee2" name="Weapon - Flame-thrower" hidden="false">
          <description>Use triangular template. All models are affected. Hidden models affected.
Automatic success hit.
Cover doesn&apos;t protect.
Models set aflame. Keep getting hits until model resists or dies.
No possible to aim.
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2624-49cb-90de-5877" name="Heavy Weapon" hidden="false" targetId="1d25-f203-e9f4-0c52" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8c2e-3bca-c884-eb01" name="Weapon - Grenade" hidden="false">
      <infoLinks>
        <infoLink id="9883-08cb-b844-25ad" name="Grenade" hidden="false" targetId="0ad5-d3f6-e5d0-fed0" type="rule"/>
        <infoLink id="24fb-7778-5c4a-6dc6" name="Explosive" hidden="false" targetId="9eaf-881f-20c0-36d9" type="rule"/>
        <infoLink id="8638-408f-47c2-92b3" name="Deviation" hidden="false" targetId="1209-0f23-3fd2-9299" type="rule"/>
        <infoLink id="b3cf-f9e5-a659-01f5" name="Thrown Weapon" hidden="false" targetId="0016-6f2c-0f35-8200" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="1670-92bf-8db4-83f1" name="Weapon - Handgun" hidden="false">
      <infoLinks>
        <infoLink id="02df-60f2-ac01-c3f8" name="Sidearm" hidden="false" targetId="ef0d-c8d2-6186-2b6d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="cc1c-9fc4-5a6d-1cec" name="Light Vehicle" hidden="false">
      <rules>
        <rule id="17b6-8298-76bf-ca6c" name="Light Vehicle" hidden="false">
          <description>Cannot cross walls.
Crash to obstacle - DAM 16(x3)
Large models are impassable, but rammable.
Max 90degree turn per move action.
Backward half speed.
Needs stop action before when changing direction.
No close combat.
Can run targets down. Target leaps aside when &lt;LD. Otherwise DAM 16(x3).</description>
        </rule>
      </rules>
    </categoryEntry>
    <categoryEntry id="5b0e-db22-f253-dee2" name="Flyer" hidden="false">
      <infoLinks>
        <infoLink id="da1f-7e22-a502-7c9f" name="Flying" hidden="false" targetId="1a39-40db-5a02-2ff9" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8f0a-02e6-85c1-4d86" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="0143-6021-04a6-2826" name="Squad" hidden="false" targetId="782e-31fb-f270-f003" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6da7-f88c-2c9c-7331" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0f9d-31be-7fb2-3496" name="Squad Leader" hidden="false" targetId="41ca-86a2-9c9a-7455" primary="false">
          <constraints>
            <constraint field="selections" scope="782e-31fb-f270-f003" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c5f-dcf7-ba8e-5c11" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ef84-c984-eef8-3b7c" name="Individual" hidden="false" targetId="8e64-f060-1634-59d7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="13ae-81fd-76b5-83e7" name="Weapon - Punisher Short Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c2c-e21e-48c9-28f2" name="Weapon - Punisher Short Sword" hidden="false" targetId="95c7-0e89-6e7d-6293" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b3cc-f986-49a8-cb23" name="Weapon - Sword" hidden="false" targetId="a823-b385-3111-9d04" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9107-4602-5c30-a870" name="Equipment - Bayonet" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f58c-20bd-9373-cfde" type="max"/>
      </constraints>
      <rules>
        <rule id="29b3-10fb-6906-7c5f" name="Bayonet" hidden="false">
          <description>CC 10</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f665-2456-2721-a6d8" name="Equipment  - Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eeef-732c-f9b3-30a3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="cadc-9403-efdf-9dca" name="Weapon - Grenade Launcher" hidden="false" targetId="6181-cee8-8899-be47" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5e4-12ef-23d0-c994" name="Equipment - Frag Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f2e-cb25-3e09-461a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="697b-5b26-f125-f0a2" name="Equipment - Frag Grenades" hidden="false" targetId="fc40-ef38-587c-2053" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f5a1-f4f7-7b9d-25d8" name="Weapon - Grenade" hidden="false" targetId="8c2e-3bca-c884-eb01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="43d2-c8c1-cf4f-53c1" name="Equipment - Shok Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7517-0a83-450e-9529" type="max"/>
      </constraints>
      <rules>
        <rule id="f66d-f641-7816-5d07" name="Character Equipment - Shok Grenades" hidden="false">
          <description>Targets do panic test.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="86b5-9470-9286-34fe" name="Equipment - Shok Grenades" hidden="false" targetId="6c5c-6a3c-c543-6f75" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cada-03e4-04f4-e3b1" name="Weapon - Grenade" hidden="false" targetId="8c2e-3bca-c884-eb01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbf2-96fa-68c2-50cf" name="Equipment - Armor Piercing Grenades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2266-e0df-0260-08a0" type="max"/>
      </constraints>
      <rules>
        <rule id="2c46-9721-f753-6237" name="Character Equipment - Armor Piercing Grenades" hidden="false">
          <description>Don&apos;t use template, single target</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="f21b-5e3f-c6ba-fd09" name="Equipment - Armor Piercing Grenades" hidden="false" targetId="dd78-2236-7281-964e" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="26e7-58dc-2e05-f23f" name="Weapon - Grenade" hidden="false" targetId="8c2e-3bca-c884-eb01" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68d3-be45-fce5-8840" name="Equipment - Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a88b-e104-e3c9-c822" type="max"/>
      </constraints>
      <rules>
        <rule id="fc64-e469-e1f8-084c" name="Character Equipment - Gas Mask" hidden="false">
          <description>Protects against gas attack on &lt;=15 on 1D20</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40e2-1a19-ed8c-bd37" name="Weapon - Violator Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7b68-c586-1eb8-9a77" name="Weapon - Violator Blade" hidden="false" targetId="0ddb-a0e2-f31d-1ebb" type="profile"/>
        <infoLink id="f8b8-558b-e071-3eab" name="Sweep Attack" hidden="false" targetId="dd0a-b478-2fbf-c787" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="de65-e977-38f9-1d41" name="Weapon - Sword" hidden="false" targetId="a823-b385-3111-9d04" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bfe-55f3-7884-ee24" name="Weapon - Plasma Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a4f8-4ab5-eb81-70ed" name="Weapon - Plasma Carbine" hidden="false" targetId="f966-ec03-05a4-afea" type="profile"/>
        <infoLink id="2f34-d3be-9a3f-257e" name="Deviation" hidden="false" targetId="1209-0f23-3fd2-9299" type="rule"/>
        <infoLink id="185f-2011-b450-55e3" name="Grenade" hidden="false" targetId="0ad5-d3f6-e5d0-fed0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4dc4-37b5-41b7-13ad" name="Weapon - Assult Rifle" hidden="false" targetId="7654-b906-1125-03ef" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="50ca-e5bb-3bac-5771" name="Weapon Mods - Assault Rifle " hidden="false" collective="false" import="true" targetId="8344-53dd-9aaf-7327" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="18.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dcc-1ce9-364d-86d5" name="Weapon - Punisher Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6794-c494-8ab8-7bc7" name="Weapon - Punisher Handgun" hidden="false" targetId="6118-846d-666e-5712" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ab7-2ea7-bd78-f18f" name="Weapon - Handgun" hidden="false" targetId="1670-92bf-8db4-83f1" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bac2-318c-5ae7-6101" name="Weapon - Gehenna Puker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6769-871a-3474-00de" name="Weapon - Gehenna Puker" hidden="false" targetId="06c6-74af-a7b1-8629" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="06c4-f130-c7fe-ddb1" name="Weapon - Flame-thrower" hidden="false" targetId="6f87-3fa8-207f-756c" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="103e-073f-2329-9c50" name="Weapon - Deathlockdrum" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="781b-32af-481f-7e18" name="Weapon - Deathlockdrum" hidden="false" targetId="a60e-1538-929d-889a" type="profile"/>
        <infoLink id="d7f9-5dc5-c439-60d6" name="Burst Fire" hidden="false" targetId="1a7d-a78a-823d-0b8b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="65d4-1c36-1147-b3e7" name="Weapon - HMG" hidden="false" targetId="56c4-b09c-5d24-a11d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10f5-63cb-39fe-93f5" name="Weapon - Nimrod Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="08f8-0e4d-dbae-b00c" name="Weapon - Nimrod Autocannon" hidden="false" targetId="3a93-548f-da85-2e01" type="profile"/>
        <infoLink id="54bc-721f-2123-ea7b" name="Burst Fire" hidden="false" targetId="1a7d-a78a-823d-0b8b" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ff9a-de6c-12bf-b515" name="Weapon - HMG" hidden="false" targetId="56c4-b09c-5d24-a11d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="64.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53c4-f898-f10b-6af6" name="Weapon - Chainripper" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cfa6-3ab9-1fef-20e1" name="Weapon - Chainripper" hidden="false" targetId="1bf3-c775-9dce-3e87" type="profile"/>
        <infoLink id="1a8b-0b75-3af5-4322" name="Sweep Attack" hidden="false" targetId="dd0a-b478-2fbf-c787" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f96-3cab-5f79-9612" name="Special Equipment - Bionic Eye Implants" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="02c9-f01f-c650-fd7f" name="Special Equipment - Bionic Eye Implants" hidden="false">
          <description>+4 LD when searching, +2 to MW to cancel RM</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="976a-1ef3-a7e7-d455" name="Special Equipment - Chameleon Oversuit" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="cb91-8744-c4ca-5b72" name="Special Equipment - Chameleon Oversuit" hidden="false">
          <description> Other units are -4 when trying to spot the model.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e61a-3769-5d89-cd23" name="Special Equipment - Coagulant Auto-injector" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="84c9-c316-6586-5d1c" name="Special Equipment - Coagulant Auto-injector" hidden="false">
          <description>Ignore 1st wound.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="95d6-f057-173a-4ae9" name="Vulnerable to Dark Symmetry" hidden="false" targetId="6c35-7758-f1c9-0d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c172-1f87-1998-2240" name="Special Equipment - Combat Drugs" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e1f3-139a-dc7d-07ba" name="Special Equipment - Combat Drugs" hidden="false">
          <description>Ignore panic test until next turn.
Only 1 usage.
Can&apos;t be used by already panicking unit.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="196f-6ed3-8c8b-2a76" name="Special Equipment - Combat Medic Unit" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="7eac-f5d2-859a-ae7d" name="Special Equipment - Combat Medic Unit" hidden="false">
          <description>In case of wound, if &lt;=10 1D20, then ignore the wound. Covers also multiplier.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7048-6a75-b010-c510" name="Vulnerable to Dark Symmetry" hidden="false" targetId="6c35-7758-f1c9-0d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9524-4362-4e76-aba5" name="Special Equipment - Command Helmet" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="91d5-7aaf-e201-fd89" name="Special Equipment - Command Helmet" hidden="false">
          <description>+1 AC</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="d4da-b193-70be-cec0" name="Vulnerable to Dark Symmetry" hidden="false" targetId="6c35-7758-f1c9-0d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a9d-a818-6b61-f10a" name="Special Equipment - Cybernetic Power Arm" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="5e91-8eeb-0dce-0ab5" name="Special Equipment - Cybernetic Power Arm" hidden="false">
          <description>+5 ST</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fef3-e1d9-416f-da79" name="Special Equipment - Hyperactivator" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="e53f-1999-84be-cf7e" name="Special Equipment - Hyperactivator" hidden="false">
          <description>+1 AC, +4 LD
Before round start, roll under unmodified LD. If fail, unit permanently broken, and lost all actions for the upcomming round.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="11c8-7ade-4646-b707" name="Vulnerable to Dark Symmetry" hidden="false" targetId="6c35-7758-f1c9-0d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ca9-d250-25dc-7ff5" name="Special Equipment - Laser Sight" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="9ff9-c552-d8fa-5364" name="Special Equipment - Laser Sight" hidden="false">
          <description>Auto aim. Can&apos;t be combined with aim action.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e031-ceaa-2298-f66c" name="Vulnerable to Dark Symmetry" hidden="false" targetId="6c35-7758-f1c9-0d3a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e18-be14-dfc8-be9b" name="Special Equipment - Scanners" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="2c31-5051-e5ef-1a27" name="Special Equipment - Scanners" hidden="false">
          <description>+6 LD when searching</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e403-cf10-0ab0-a6e6" name="Special Equipment - Sonar Implants" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="61f9-e2ee-6c4a-024d" name="Special Equipment - Sonar Implants" hidden="false">
          <description>+2 CC</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2010-2eb1-2d38-8a8d" name="Special Equipment - Subdermal Armor Implants" hidden="false" collective="false" import="true" type="upgrade">
      <rules>
        <rule id="ad93-6941-6feb-f474" name="Special Equipment - Subdermal Armor Implants" hidden="false">
          <description>+5 A (max 30)</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="0227-2a6e-130c-034c" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="8344-53dd-9aaf-7327" name="Equipment - Assault Rifle " hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="50ea-42f1-12e1-2509" name="Weapon Mod - Bayonet" hidden="false" collective="false" import="true" targetId="9107-4602-5c30-a870" type="selectionEntry"/>
        <entryLink id="ead0-92ec-4aba-4ff7" name="Weapon Mod - Grenade Launcher" hidden="false" collective="false" import="true" targetId="f665-2456-2721-a6d8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4479-41ad-26d3-7ae3" name="Equipment - Regular" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bfb8-9b46-6952-bd27" name="Character Equipment - Armor Piercing Grenades" hidden="false" collective="false" import="true" targetId="dbf2-96fa-68c2-50cf" type="selectionEntry"/>
        <entryLink id="a11a-c7e1-ce39-d6f3" name="Character Equipment - Frag Grenades" hidden="false" collective="false" import="true" targetId="a5e4-12ef-23d0-c994" type="selectionEntry"/>
        <entryLink id="ae08-736c-f31f-ec1f" name="Character Equipment - Shok Grenades" hidden="false" collective="false" import="true" targetId="43d2-c8c1-cf4f-53c1" type="selectionEntry"/>
        <entryLink id="01de-9887-646c-b28c" name="Character Equipment - Gas Mask" hidden="false" collective="false" import="true" targetId="68d3-be45-fce5-8840" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6e4f-a4da-0ae0-2dfc" name="Equipment - Sniper Rifle" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="16a8-f35e-70f2-4d75" name="Weapon Mod - Bayonet" hidden="false" collective="false" import="true" targetId="9107-4602-5c30-a870" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6ec0-101c-844e-8171" name="Equipment - SMG" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="f326-c7a8-cd56-2a58" name="Weapon Mod - Grenade Launcher" hidden="false" collective="false" import="true" targetId="f665-2456-2721-a6d8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5a44-8fcf-6e54-44d5" name="General Armory - Heavy Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5039-f3fe-ae79-54fa" name="Weapon - Gehenna Puker" hidden="false" collective="false" import="true" targetId="bac2-318c-5ae7-6101" type="selectionEntry"/>
        <entryLink id="5976-0536-36e5-c982" name="Weapon - Deathlockdrum" hidden="false" collective="false" import="true" targetId="103e-073f-2329-9c50" type="selectionEntry"/>
        <entryLink id="5ada-7953-e93b-4792" name="Weapon - Nimrod Autocannon" hidden="false" collective="false" import="true" targetId="10f5-63cb-39fe-93f5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="af50-963a-1026-7053" name="General Armory - Small Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="adc4-0e7b-8e25-c7cb" name="Weapon - Punisher Short Sword" hidden="false" collective="false" import="true" targetId="13ae-81fd-76b5-83e7" type="selectionEntry"/>
        <entryLink id="9e29-f1fb-9bc9-7036" name="Weapon - Violator Blade" hidden="false" collective="false" import="true" targetId="40e2-1a19-ed8c-bd37" type="selectionEntry"/>
        <entryLink id="60fd-d592-b7a1-7d85" name="Weapon - Plasma Carbine" hidden="false" collective="false" import="true" targetId="2bfe-55f3-7884-ee24" type="selectionEntry"/>
        <entryLink id="cc99-5624-c9da-5232" name="Weapon - Punisher Handgun" hidden="false" collective="false" import="true" targetId="3dcc-1ce9-364d-86d5" type="selectionEntry"/>
        <entryLink id="85b3-bba7-84f3-1616" name="Weapon - Chainripper" hidden="false" collective="false" import="true" targetId="53c4-f898-f10b-6af6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="88b6-046d-c1eb-5901" name="Type - Character Leader" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="032b-ddcf-a325-9f76" name="Equipment - Regular" hidden="false" collective="false" import="true" targetId="4479-41ad-26d3-7ae3" type="selectionEntryGroup"/>
        <entryLink id="ac6b-72a3-76b1-0661" name="General Armory - Small Weapons" hidden="false" collective="false" import="true" targetId="af50-963a-1026-7053" type="selectionEntryGroup"/>
        <entryLink id="c348-029d-0726-e6c4" name="Special Equipment - Leader" hidden="false" collective="false" import="true" targetId="87f1-b67b-cb68-368d" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8e4c-bc56-d794-f40d" name="Type - Character Specialist" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="807c-e04e-c5e1-453d" name="Character Equipment" hidden="false" collective="false" import="true" targetId="4479-41ad-26d3-7ae3" type="selectionEntryGroup"/>
        <entryLink id="89fe-b2c9-7cfa-8a9c" name="General Armory - Heavy Weapons" hidden="false" collective="false" import="true" targetId="5a44-8fcf-6e54-44d5" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="db95-37a3-b2b4-e36b" name="Type - Character Heroic" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7621-8f9c-c5c7-8d9a" name="Equipment - Regular" hidden="false" collective="false" import="true" targetId="4479-41ad-26d3-7ae3" type="selectionEntryGroup"/>
        <entryLink id="4f95-14e8-9a1d-850e" name="General Armory - Heavy Weapons" hidden="false" collective="false" import="true" targetId="5a44-8fcf-6e54-44d5" type="selectionEntryGroup"/>
        <entryLink id="f6b8-09f6-f76c-ae92" name="General Armory - Small Weapons" hidden="false" collective="false" import="true" targetId="af50-963a-1026-7053" type="selectionEntryGroup"/>
        <entryLink id="8142-bf06-cf7b-e59e" name="General Armory - Sniper Rifles" hidden="false" collective="false" import="true" targetId="e594-f7a6-c2d7-7569" type="selectionEntryGroup"/>
        <entryLink id="9494-d149-2422-5a71" name="Special Equipment - Heroic" hidden="false" collective="false" import="true" targetId="831e-35de-c8b3-00d2" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0273-5672-56f5-3c49" name="Type - Character Regular" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="323b-2d2c-5110-aaee" name="Character Equipment" hidden="false" collective="false" import="true" targetId="4479-41ad-26d3-7ae3" type="selectionEntryGroup"/>
        <entryLink id="13db-db04-f9e7-19eb" name="General Armory - Small Weapons" hidden="false" collective="false" import="true" targetId="af50-963a-1026-7053" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e594-f7a6-c2d7-7569" name="General Armory - Sniper Rifles" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="3891-5adf-0734-d666" name="Type - Vehicle" hidden="false" collective="false" import="true"/>
    <selectionEntryGroup id="87f1-b67b-cb68-368d" name="Special Equipment - Leader" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3d24-f544-3ec4-2fc7" name="Special Equipment - Bionic Eye Implants" hidden="false" collective="false" import="true" targetId="7f96-3cab-5f79-9612" type="selectionEntry"/>
        <entryLink id="eee4-e325-bad1-98ba" name="Special Equipment - Combat Medic Unit" hidden="false" collective="false" import="true" targetId="196f-6ed3-8c8b-2a76" type="selectionEntry"/>
        <entryLink id="c2e7-e3a3-e352-a3f9" name="Special Equipment - Command Helmet" hidden="false" collective="false" import="true" targetId="9524-4362-4e76-aba5" type="selectionEntry"/>
        <entryLink id="44b9-2c8e-b518-fb8a" name="Special Equipment - Cybernetic Power Arm" hidden="false" collective="false" import="true" targetId="8a9d-a818-6b61-f10a" type="selectionEntry"/>
        <entryLink id="4848-fb64-5601-fb8b" name="Special Equipment - Hyperactivator" hidden="false" collective="false" import="true" targetId="fef3-e1d9-416f-da79" type="selectionEntry"/>
        <entryLink id="74f0-2ff5-68b1-96d0" name="Special Equipment - Laser Sight" hidden="false" collective="false" import="true" targetId="9ca9-d250-25dc-7ff5" type="selectionEntry"/>
        <entryLink id="4687-41c3-4c80-e969" name="Special Equipment - Sonar Implants" hidden="false" collective="false" import="true" targetId="e403-cf10-0ab0-a6e6" type="selectionEntry"/>
        <entryLink id="a93a-8b2c-3e75-0b6a" name="Special Equipment - Subdermal Armor Implants" hidden="false" collective="false" import="true" targetId="2010-2eb1-2d38-8a8d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a1f1-570a-f42a-5819" name="Special Equipment - Squad" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="ec65-30b3-e3c4-a21e" name="Special Equipment - Combat Drugs" hidden="false" collective="false" import="true" targetId="c172-1f87-1998-2240" type="selectionEntry"/>
        <entryLink id="f14e-dfda-d6a1-427f" name="Special Equipment - Scanners" hidden="false" collective="false" import="true" targetId="1e18-be14-dfc8-be9b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="831e-35de-c8b3-00d2" name="Special Equipment - Heroic" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="a13b-9d5e-ab10-15c9" name="Special Equipment - Chameleon Oversuit" hidden="false" collective="false" import="true" targetId="976a-1ef3-a7e7-d455" type="selectionEntry"/>
        <entryLink id="2856-8159-6c7c-15ad" name="Special Equipment - Bionic Eye Implants" hidden="false" collective="false" import="true" targetId="7f96-3cab-5f79-9612" type="selectionEntry"/>
        <entryLink id="7cac-b21d-789b-d5ce" name="Special Equipment - Combat Drugs" hidden="false" collective="false" import="true" targetId="c172-1f87-1998-2240" type="selectionEntry"/>
        <entryLink id="6db7-33d9-2afb-27cb" name="Special Equipment - Combat Medic Unit" hidden="false" collective="false" import="true" targetId="196f-6ed3-8c8b-2a76" type="selectionEntry"/>
        <entryLink id="70d2-3667-77ed-8bb6" name="Special Equipment - Command Helmet" hidden="false" collective="false" import="true" targetId="9524-4362-4e76-aba5" type="selectionEntry"/>
        <entryLink id="18de-600a-5139-0b2c" name="Special Equipment - Cybernetic Power Arm" hidden="false" collective="false" import="true" targetId="8a9d-a818-6b61-f10a" type="selectionEntry"/>
        <entryLink id="a268-8245-8033-2158" name="Special Equipment - Hyperactivator" hidden="false" collective="false" import="true" targetId="fef3-e1d9-416f-da79" type="selectionEntry"/>
        <entryLink id="a51f-7da5-8c6a-ab9d" name="Special Equipment - Laser Sight" hidden="false" collective="false" import="true" targetId="9ca9-d250-25dc-7ff5" type="selectionEntry"/>
        <entryLink id="7b22-22dd-6afe-f306" name="Special Equipment - Scanners" hidden="false" collective="false" import="true" targetId="1e18-be14-dfc8-be9b" type="selectionEntry"/>
        <entryLink id="c12f-8e7d-4308-2eca" name="Special Equipment - Sonar Implants" hidden="false" collective="false" import="true" targetId="e403-cf10-0ab0-a6e6" type="selectionEntry"/>
        <entryLink id="cf75-bf90-cc19-5df0" name="Special Equipment - Subdermal Armor Implants" hidden="false" collective="false" import="true" targetId="2010-2eb1-2d38-8a8d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="726e-f502-9603-a72b" name="Type - Squad" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="052b-c61e-0145-694a" name="Special Equipment - Squad" hidden="false" collective="false" import="true" targetId="a1f1-570a-f42a-5819" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8d11-f34f-d760-a69b" name="Close Combat Training" hidden="false">
      <description>This unit may add 2 to its Damage rating while in close combat.</description>
    </rule>
    <rule id="f615-945c-e422-d0ac" name="Commando Training" hidden="false">
      <description>All models in this unit may use the Infiltrate action without any Movement penalty. They may reamain hidden and still advance at full speed.</description>
    </rule>
    <rule id="fdb5-54c3-a146-9d04" name="Stealth" hidden="false">
      <description>All models in this unit are trained to use every scrap of available cover. Other units are -4 when trying to spot them.</description>
    </rule>
    <rule id="dd0a-b478-2fbf-c787" name="Sweep Attack" hidden="false">
      <description>If in 1 inch no friendly, can hit all enemies in 1 inch.
All bonuses applies.
Perfect success applies only on 1 enemy.</description>
    </rule>
    <rule id="ca43-2f9e-2384-bf8d" name="Rocket Explosive" hidden="false">
      <description>Use Rocket Explosive template</description>
    </rule>
    <rule id="9eaf-881f-20c0-36d9" name="Explosive" hidden="false">
      <description>Cover gives bonus to armor.
Aim possible, but increases only MW.</description>
    </rule>
    <rule id="1209-0f23-3fd2-9299" name="Deviation" hidden="false">
      <description>If miss, can move up to third of fired distance (rounded down).
Attacked player rolls 1D20 to set deviation direction:
1-5 - undershot left
6-10 - undershot right
11-15 - overshort left
16-20 - overshot right</description>
    </rule>
    <rule id="0ad5-d3f6-e5d0-fed0" name="Grenade" hidden="false">
      <description>Uses grenade template.</description>
    </rule>
    <rule id="0016-6f2c-0f35-8200" name="Thrown Weapon" hidden="false">
      <description>Range 4inch plus Strength.</description>
    </rule>
    <rule id="61de-1c19-b1f1-4305" name="Bracing" hidden="false">
      <description>No bracing - no possible to aim, -4 MW.
Braced until stop firing or end of turn.
Fired in Wait action always as unbraced.
Bracing exception: ST &gt;= DMx, or mounted on vehicle</description>
    </rule>
    <rule id="ef0d-c8d2-6186-2b6d" name="Sidearm" hidden="false">
      <description>Can be used in CC.
No bonus because of strength, charge or training.</description>
    </rule>
    <rule id="1d25-f203-e9f4-0c52" name="Heavy Weapon" hidden="false">
      <description>One per squad, or for individual.</description>
    </rule>
    <rule id="1a7d-a78a-823d-0b8b" name="Burst Fire" hidden="false">
      <description>May attack multiple targets.
- shot on nearest (exception nearest in cover, or there is large model)
- fire damage-multiplier times
- miss ends firing
- success hit and target down, next shot applies on next target
- no possible to aim</description>
    </rule>
    <rule id="1d1d-1fd7-ef17-49c9" name="Jungle Training" hidden="false">
      <description>No movement penalty in woods or swamps.</description>
    </rule>
    <rule id="1a39-40db-5a02-2ff9" name="Flying" hidden="false">
      <description>Ignores terain penalties for movement.
At end of move, decide if lands or stays airborne.
Airborne close combat only against other airborne.
Flying squad all landed, or all airborne.</description>
    </rule>
    <rule id="6c35-7758-f1c9-0d3a" name="Vulnerable to Dark Symmetry" hidden="false">
      <description>Can be affected by the Dark Symmetry Malfunction Gift.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="95c7-0e89-6e7d-6293" name="Weapon - Punisher Short Sword" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">CC</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">14</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">3</characteristic>
      </characteristics>
    </profile>
    <profile id="6181-cee8-8899-be47" name="Equipment - Grenade Launcher" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">10</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">-</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">2</characteristic>
      </characteristics>
    </profile>
    <profile id="fc40-ef38-587c-2053" name="Equipment - Frag Grenades" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">T</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">12</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">4</characteristic>
      </characteristics>
    </profile>
    <profile id="6c5c-6a3c-c543-6f75" name="Equipment - Shok Grenades" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">T</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">-</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">3</characteristic>
      </characteristics>
    </profile>
    <profile id="dd78-2236-7281-964e" name="Equipment - Armor Piercing Grenades" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">T</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">18(x2)</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">5</characteristic>
      </characteristics>
    </profile>
    <profile id="0ddb-a0e2-f31d-1ebb" name="Weapon - Violator Blade" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">CC</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">12(x2)</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">r</characteristic>
      </characteristics>
    </profile>
    <profile id="f966-ec03-05a4-afea" name="Weapon - Plasma Carbine" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">15</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">15</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">18</characteristic>
      </characteristics>
    </profile>
    <profile id="6118-846d-666e-5712" name="Weapon - Punisher Handgun" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">6</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">12</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-2</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">14</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">7</characteristic>
      </characteristics>
    </profile>
    <profile id="1bf3-c775-9dce-3e87" name="Weapon - Chainripper" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">CC</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">12(x2)</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">4</characteristic>
      </characteristics>
    </profile>
    <profile id="06c6-74af-a7b1-8629" name="Weapon - Gehenna Puker" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">F</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">-</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">18</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">40</characteristic>
      </characteristics>
    </profile>
    <profile id="a60e-1538-929d-889a" name="Weapon - Deathlockdrum" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">24</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">48</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-3</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">16(x3)</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">47</characteristic>
      </characteristics>
    </profile>
    <profile id="3a93-548f-da85-2e01" name="Weapon - Nimrod Autocannon" hidden="false" typeId="5055-73ca-807c-a0ab" typeName="Weapon">
      <characteristics>
        <characteristic name="CR" typeId="925a-8153-2e67-44a6">24</characteristic>
        <characteristic name="MX" typeId="a127-e318-630b-bcdc">48</characteristic>
        <characteristic name="RM" typeId="7618-b6b6-28f3-ab38">-3</characteristic>
        <characteristic name="DAM" typeId="7399-f45a-a2ca-46cb">17(x4)</characteristic>
        <characteristic name="Cost" typeId="7438-0763-f3c8-7fa5">64</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>