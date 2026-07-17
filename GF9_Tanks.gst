<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="dcae-d466-7fc2-0d70" name="GF9: Tanks" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1608-9b63-32a3-014d" name="1.1 Tank">
      <characteristicTypes>
        <characteristicType id="69d0-b24a-3442-a3ef" name="Crew Slots"/>
        <characteristicType id="0f1a-0bd2-879f-d5c7" name="Initiative"/>
        <characteristicType id="99d0-f1c5-bfb4-bd7b" name="Attack"/>
        <characteristicType id="be63-ff64-ba5b-c1a7" name="Defence"/>
        <characteristicType id="069f-fec8-3c05-5536" name="Hull"/>
      </characteristicTypes>
    </profileType>
    <profileType id="853d-f931-3470-ba2d" name="2.1 Special Rules">
      <characteristicTypes>
        <characteristicType id="7c2c-4e06-515e-5698" name="Special Rule"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8482-2824-696e-d5ce" name="3.1 Crew: Commander">
      <characteristicTypes>
        <characteristicType id="2c97-7aef-546c-7aab" name="Crew: Commander Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a30c-26b6-2664-539a" name="3.2 Crew: Gunner">
      <characteristicTypes>
        <characteristicType id="677f-3696-69cc-30fe" name="Crew: Gunner Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3927-7310-5562-b500" name="3.3 Crew: Driver">
      <characteristicTypes>
        <characteristicType id="c69e-64e6-e0fa-3b6f" name="New Characteristic"/>
      </characteristicTypes>
    </profileType>
    <profileType id="da49-5409-84bf-5584" name="4.1 Upgrade: Ammo">
      <characteristicTypes>
        <characteristicType id="217f-e003-7202-1fb0" name="Ammo Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5abf-51c8-4787-8409" name="4.2 Upgrade: Engine">
      <characteristicTypes>
        <characteristicType id="ee41-6082-4210-e823" name="Upgrade: Engine Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3ea3-8341-e8bf-1773" name="4.3 Upgrade: Armour">
      <characteristicTypes>
        <characteristicType id="1535-b8f4-bb51-61a6" name="Upgrade: Armour Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3565-f1dc-14d1-0df3" name="3.4 Crew: Loader">
      <characteristicTypes>
        <characteristicType id="be71-fe7b-ddb7-34f3" name="Crew: Loader Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4197-65d7-a914-50b9" name="3.5 Crew: Radio Op">
      <characteristicTypes>
        <characteristicType id="c829-59ff-13e5-c078" name="Crew: Radio Op Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f4f0-84f0-0dd9-c893" name="4.4 Upgrade: Equipment">
      <characteristicTypes>
        <characteristicType id="99aa-04d2-4179-4567" name="Upgrade: Equipment Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ec54-8048-6c51-a561" name="Panther" hidden="false"/>
    <categoryEntry id="ab5c-5648-344c-1f22" name="Jagdpanther" hidden="false"/>
    <categoryEntry id="a5e9-1cde-c0aa-5b67" name="Panzer IV" hidden="false"/>
    <categoryEntry id="b321-94f1-cb73-712c" name="StuG G" hidden="false"/>
    <categoryEntry id="5e9b-b72f-a08d-a1e4" name="Sherman (75mm)" hidden="false"/>
    <categoryEntry id="c54c-ba29-9bdd-4445" name="Sherman (76mm)" hidden="false"/>
    <categoryEntry id="016f-5ec2-7452-cdee" name="Pershing" hidden="false"/>
    <categoryEntry id="3b81-ef64-776f-8219" name="Super Pershing" hidden="false"/>
    <categoryEntry id="cdf8-de53-d13e-0639" name="Comet" hidden="false"/>
    <categoryEntry id="fc2b-9556-8cef-3500" name="Cromwell" hidden="false"/>
    <categoryEntry id="cc25-29b4-5371-ef53" name="Sherman Firefly" hidden="false"/>
    <categoryEntry id="aefe-3643-2eba-d2d4" name="Sherman V" hidden="false"/>
    <categoryEntry id="7cdf-b5ac-eaa1-f696" name="T-34" hidden="false"/>
    <categoryEntry id="a879-e65f-ff43-93cd" name="T-34/85" hidden="false"/>
    <categoryEntry id="7637-9924-a9bf-8762" name="SU-85" hidden="false"/>
    <categoryEntry id="d132-47ac-7f27-22e0" name="SU-100" hidden="false"/>
    <categoryEntry id="8bbc-2df7-e7f5-60ca" name="ISU-122" hidden="false"/>
    <categoryEntry id="8a00-b44d-a89c-fc04" name="IS-2" hidden="false"/>
    <categoryEntry id="5529-31f4-0a96-8009" name="IS-85" hidden="false"/>
    <categoryEntry id="bac4-5aa3-361f-e4f7" name="ISU-152" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="69f3-1d38-ec31-9ba7" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="69f3-1d38-ec31-9ba7-ec54-8048-6c51-a561" name="Panther" hidden="false" targetId="ec54-8048-6c51-a561" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-ab5c-5648-344c-1f22" name="Jagdpanther" hidden="false" targetId="ab5c-5648-344c-1f22" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-a5e9-1cde-c0aa-5b67" name="Panzer IV" hidden="false" targetId="a5e9-1cde-c0aa-5b67" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-b321-94f1-cb73-712c" name="StuG G" hidden="false" targetId="b321-94f1-cb73-712c" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-5e9b-b72f-a08d-a1e4" name="Sherman (75mm)" hidden="false" targetId="5e9b-b72f-a08d-a1e4" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-c54c-ba29-9bdd-4445" name="Sherman (76mm)" hidden="false" targetId="c54c-ba29-9bdd-4445" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-016f-5ec2-7452-cdee" name="Pershing" hidden="false" targetId="016f-5ec2-7452-cdee" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-3b81-ef64-776f-8219" name="Super Pershing" hidden="false" targetId="3b81-ef64-776f-8219" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-cdf8-de53-d13e-0639" name="Comet" hidden="false" targetId="cdf8-de53-d13e-0639" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-fc2b-9556-8cef-3500" name="Cromwell" hidden="false" targetId="fc2b-9556-8cef-3500" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-cc25-29b4-5371-ef53" name="Sherman Firefly" hidden="false" targetId="cc25-29b4-5371-ef53" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-aefe-3643-2eba-d2d4" name="Sherman V" hidden="false" targetId="aefe-3643-2eba-d2d4" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-7cdf-b5ac-eaa1-f696" name="T-34" hidden="false" targetId="7cdf-b5ac-eaa1-f696" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-a879-e65f-ff43-93cd" name="T-34/85" hidden="false" targetId="a879-e65f-ff43-93cd" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-7637-9924-a9bf-8762" name="SU-85" hidden="false" targetId="7637-9924-a9bf-8762" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-d132-47ac-7f27-22e0" name="SU-100" hidden="false" targetId="d132-47ac-7f27-22e0" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-8bbc-2df7-e7f5-60ca" name="ISU-122" hidden="false" targetId="8bbc-2df7-e7f5-60ca" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-8a00-b44d-a89c-fc04" name="IS-2" hidden="false" targetId="8a00-b44d-a89c-fc04" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-5529-31f4-0a96-8009" name="IS-85" hidden="false" targetId="5529-31f4-0a96-8009" primary="false"/>
        <categoryLink id="69f3-1d38-ec31-9ba7-bac4-5aa3-361f-e4f7" name="ISU-152" hidden="false" targetId="bac4-5aa3-361f-e4f7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>
