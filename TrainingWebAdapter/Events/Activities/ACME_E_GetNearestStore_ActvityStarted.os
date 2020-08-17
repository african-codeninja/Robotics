<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_E_GetNearestStore_ActvityStarted" Id="Automator-8D82EE12A87A8DB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableEvent-8D83A2D7C6A8FB2" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearstStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" />
            <PartID Value="3" />
            <Left Value="460" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" />
            <PartID Value="4" />
            <Left Value="740" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E03B7FA02" />
            <PartID Value="5" />
            <Left Value="940" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearstStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E109D28DF" />
            <PartID Value="6" />
            <Left Value="760" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearstStore" />
            <Fittings>
              <isSuccess Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableEvent-8D83A2D7C6A8FB2" MemberComponentId="Automator-8D82EE12A87A8DB\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" />
            <LinkPoints>
              <Point value="223, 85" />
              <Point value="233, 85" />
              <Point value="254, 85" />
              <Point value="254, 85" />
              <Point value="275, 85" />
              <Point value="285, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableEvent-8D83A2D7C6A8FB2" MemberComponentId="Automator-8D82EE12A87A8DB\EMPTY" />
            <To PartID="2" PortName="_SmartKey%GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE%Key%Value" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" />
            <LinkPoints>
              <Point value="223, 153" />
              <Point value="233, 153" />
              <Point value="236, 153" />
              <Point value="236, 119" />
              <Point value="275, 119" />
              <Point value="285, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" MemberComponentId="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
            <To PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" />
            <LinkPoints>
              <Point value="403, 136" />
              <Point value="413, 136" />
              <Point value="420, 136" />
              <Point value="420, 100" />
              <Point value="455, 100" />
              <Point value="465, 100" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2D8C5A61CB" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" />
            <LinkPoints>
              <Point value="403, 85" />
              <Point value="413, 85" />
              <Point value="420, 85" />
              <Point value="420, 49" />
              <Point value="455, 49" />
              <Point value="465, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D8273124DA19A6\ExitPoint-8D8273135FA1847" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" />
            <LinkPoints>
              <Point value="676, 66" />
              <Point value="686, 66" />
              <Point value="692, 66" />
              <Point value="692, 85" />
              <Point value="735, 85" />
              <Point value="745, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D8273124DA19A6\ExitPoint-8D8273135FEDE18" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E109D28DF" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E109D28DF" />
            <LinkPoints>
              <Point value="676, 83" />
              <Point value="686, 83" />
              <Point value="692, 83" />
              <Point value="692, 305" />
              <Point value="755, 305" />
              <Point value="765, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" />
            <To PartID="4" PortName="ClosestStore" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" MemberComponentId="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
            <LinkPoints>
              <Point value="676, 134" />
              <Point value="686, 134" />
              <Point value="720, 134" />
              <Point value="720, 102" />
              <Point value="735, 102" />
              <Point value="745, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableMethod-8D83A2DA2913BAF" />
            <To PartID="6" PortName="strResult" PortType="Property" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E109D28DF" MemberComponentId="GlobalContainer-8D82DCCF858F5E3\Activity-8D82EE17949D83C" />
            <LinkPoints>
              <Point value="676, 117" />
              <Point value="686, 117" />
              <Point value="692, 117" />
              <Point value="692, 337" />
              <Point value="755, 337" />
              <Point value="765, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2DB342D394" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E03B7FA02" MemberComponentId="Automator-8D82EE12A87A8DB\ConnectableProperties-8D83A2E03B7FA02" />
            <LinkPoints>
              <Point value="863, 85" />
              <Point value="873, 85" />
              <Point value="904, 85" />
              <Point value="904, 85" />
              <Point value="935, 85" />
              <Point value="945, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D83A2D7C6A8FB2">
      <ComponentName Value="ACMEactGetNearstStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D82DCCF858F5E3\Activity-8D82EE17949D83C" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D83A2D8C5A61CB">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
      <MemberDetails Value=".ZipCode Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D83A2DA2913BAF">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D8273124DA19A6" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D83A2DB342D394">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
      <MemberDetails Value=".ClosestStore Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82DCCF858F5E3\InteractionManager-8D82DCE156874DE" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ClosestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D83A2E03B7FA02">
      <ComponentName Value="ACMEactGetNearstStore" />
      <DefaultValues Value="isSuccess=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D82DCCF858F5E3\Activity-8D82EE17949D83C" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D83A2E109D28DF">
      <ComponentName Value="ACMEactGetNearstStore" />
      <DefaultValues Value="isSuccess=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D82DCCF858F5E3\Activity-8D82EE17949D83C" />
      <MemberDetails Value=" - Properties(isSuccess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSuccess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>