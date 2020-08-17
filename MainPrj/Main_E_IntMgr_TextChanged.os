<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_E_IntMgr_TextChanged" Id="Automator-8D83DD875976E4A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DynamicEventInfo.OnClosestStoreChanged" />
            <ConnectableUniqueId Value="Automator-8D83DD875976E4A\ConnectableEvent-8D83EA25484B182" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" />
            <PartID Value="2" />
            <Left Value="400" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D83DD875976E4A\ConnectableProperties-8D83EA268D58002" />
            <PartID Value="3" />
            <Left Value="620" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainlblNeareStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D83DD875976E4A\ConnectableEvent-8D83EA25484B182" MemberComponentId="Automator-8D83DD875976E4A\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" MemberComponentId="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" />
            <LinkPoints>
              <Point value="316, 125" />
              <Point value="326, 125" />
              <Point value="332, 125" />
              <Point value="332, 85" />
              <Point value="395, 85" />
              <Point value="405, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="NewValue" PortType="Property" ConnectableId="Automator-8D83DD875976E4A\ConnectableEvent-8D83EA25484B182" MemberComponentId="Automator-8D83DD875976E4A\EMPTY" />
            <To PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D83DD875976E4A\ConnectableProperties-8D83EA268D58002" MemberComponentId="DesignForm-8D82D5F91226A17\Label-8D82D60BA7449CF" />
            <LinkPoints>
              <Point value="316, 193" />
              <Point value="326, 193" />
              <Point value="332, 193" />
              <Point value="332, 222" />
              <Point value="615, 222" />
              <Point value="625, 222" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D83DD875976E4A\ConnectableEvent-8D83EA25484B182" MemberComponentId="Automator-8D83DD875976E4A\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" MemberComponentId="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" />
            <LinkPoints>
              <Point value="316, 159" />
              <Point value="326, 159" />
              <Point value="359, 159" />
              <Point value="359, 102" />
              <Point value="395, 102" />
              <Point value="405, 102" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D83DD875976E4A\ConnectableMethod-8D83EA25E1161EC" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D83DD875976E4A\ConnectableProperties-8D83EA268D58002" MemberComponentId="Automator-8D83DD875976E4A\ConnectableProperties-8D83EA268D58002" />
            <LinkPoints>
              <Point value="518, 133" />
              <Point value="528, 133" />
              <Point value="571, 133" />
              <Point value="571, 205" />
              <Point value="615, 205" />
              <Point value="625, 205" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D83EA25484B182">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="DynamicEventInfo.OnClosestStoreChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
      <MemberDetails Value=".OnClosestStoreChanged Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="OnClosestStoreChanged" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Interactions.Controls" />
            <TypeName Value="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D83EA25E1161EC">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="IsKeyActive" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
      <MemberDetails Value=".IsKeyActive() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsKeyActive" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D83EA268D58002">
      <ComponentName Value="MainlblNeareStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\Label-8D82D60BA7449CF" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>