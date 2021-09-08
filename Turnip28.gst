<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="ba10-6a83-f7ab-b713" name="Turnip28" revision="1" battleScribeVersion="2.03" authorName="Anton Chepelev" authorContact="chepelash@gmail.com" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="16ce-3f61-8dcc-0da5" name="Turnip28 Core Rules v15a" publisher="" publicationDate="2021-04-21"/>
  </publications>
  <profileTypes>
    <profileType id="9de5-48af-0630-f527" name="Unit">
      <characteristicTypes>
        <characteristicType id="b3d8-df85-3bf8-2af1" name="M"/>
        <characteristicType id="540f-b5b1-8e73-b188" name="A"/>
        <characteristicType id="e156-bf88-e965-3b1f" name="Acc"/>
        <characteristicType id="4c10-aad1-0762-0b0a" name="W"/>
        <characteristicType id="112e-baf5-3aa0-bb93" name="Re"/>
        <characteristicType id="51c9-38cb-ba9b-2fbf" name="Models"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0349-3913-10aa-54e7" name="Rules">
      <characteristicTypes>
        <characteristicType id="7556-d5b4-92df-ce01" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="4790-a329-2584-ec1e" name="Ammunition">
      <characteristicTypes>
        <characteristicType id="2165-0a20-f0e1-36a3" name="Range"/>
        <characteristicType id="02ea-c335-3de5-254e" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e6d9-4d3c-02c4-5986" name="Abilities">
      <characteristicTypes>
        <characteristicType id="ddba-d8af-6711-7d6d" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ddce-b1ea-f149-e6c1" name="Toff" publicationId="16ce-3f61-8dcc-0da5" hidden="false"/>
    <categoryEntry id="b607-0ec6-a5bb-784b" name="Toady" hidden="false"/>
    <categoryEntry id="211e-c2ff-ded6-83d1" name="Configuration" hidden="false"/>
    <categoryEntry id="4947-3f8a-fd9c-4855" name="Snobs" hidden="false"/>
    <categoryEntry id="9641-c0c7-71e5-1ce1" name="Followers" hidden="false"/>
    <categoryEntry id="49f4-7ad9-e46b-63c3" name="Cavalry Followers" hidden="false"/>
    <categoryEntry id="3a43-6aee-ddf6-b23d" name="Artillery Followers" hidden="false"/>
    <categoryEntry id="0f19-fa6b-2ca4-c73d" name="Cult Followers" hidden="false"/>
    <categoryEntry id="7d5a-686d-a761-49b5" name="Cult" hidden="false"/>
    <categoryEntry id="ad1d-cdce-31d0-c06b" name="Cult Abominations" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="3c0b-080c-9e6b-d3b9" name="Regiment" hidden="false">
      <forceEntries>
        <forceEntry id="1ed9-b978-4d62-9d41" name="Regiment" hidden="false">
          <categoryLinks>
            <categoryLink id="b863-6b77-7be8-abe1" name="Configuration" hidden="false" targetId="211e-c2ff-ded6-83d1" primary="false"/>
            <categoryLink id="c5e1-4206-5182-aa79" name="Snobs" hidden="false" targetId="4947-3f8a-fd9c-4855" primary="false"/>
            <categoryLink id="1fb7-075b-823b-1f91" name="Followers" hidden="false" targetId="9641-c0c7-71e5-1ce1" primary="false"/>
            <categoryLink id="c136-d37f-dcad-4a78" name="Cavalry Followers" hidden="false" targetId="49f4-7ad9-e46b-63c3" primary="false"/>
            <categoryLink id="385c-80de-cd69-eb44" name="Artillery Followers" hidden="false" targetId="3a43-6aee-ddf6-b23d" primary="false"/>
            <categoryLink id="4ac0-13c8-8bd0-84bd" name="Cult Followers" hidden="false" targetId="0f19-fa6b-2ca4-c73d" primary="false"/>
            <categoryLink id="7d11-02be-a23f-2aed" name="Cult" hidden="false" targetId="7d5a-686d-a761-49b5" primary="false"/>
            <categoryLink id="957c-7794-bdc9-c2fe" name="Cult Abominations" hidden="false" targetId="ad1d-cdce-31d0-c06b" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="c3fa-e0b9-a527-00ce" name="Configuration" hidden="false" targetId="211e-c2ff-ded6-83d1" primary="false"/>
        <categoryLink id="85ea-4411-ee31-44c6" name="Snobs" hidden="false" targetId="4947-3f8a-fd9c-4855" primary="false"/>
        <categoryLink id="a6d8-c348-4956-ca25" name="Followers" hidden="false" targetId="9641-c0c7-71e5-1ce1" primary="false">
          <modifiers>
            <modifier type="increment" field="deab-ede3-47c0-111e" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b607-0ec6-a5bb-784b" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="deab-ede3-47c0-111e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5a46-8f06-564c-0dd2" name="Cavalry Followers" hidden="false" targetId="49f4-7ad9-e46b-63c3" primary="false"/>
        <categoryLink id="9ebc-908d-1abd-fcfb" name="Artillery Followers" hidden="false" targetId="3a43-6aee-ddf6-b23d" primary="false"/>
        <categoryLink id="8368-2e29-1d18-8dad" name="Cult Followers" hidden="false" targetId="0f19-fa6b-2ca4-c73d" primary="false"/>
        <categoryLink id="d76a-ce43-e59e-2e22" name="Cult" hidden="false" targetId="7d5a-686d-a761-49b5" primary="false"/>
        <categoryLink id="2366-fe9a-8068-10bf" name="Cult Abominations" hidden="false" targetId="ad1d-cdce-31d0-c06b" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
</gameSystem>