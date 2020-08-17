<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_ActivateMDIWin_ActivityStarted" Id="Automator-8D83EA8B1DA256B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D83EA8B1DA256B\ConnectableEvent-8D83EA8C6B0FB58" />
            <PartID Value="1" />
            <Left Value="120" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactActivateMDIWin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyAssigned" />
            <ConnectableUniqueId Value="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" />
            <PartID Value="2" />
            <Left Value="380" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Activate" />
            <ConnectableUniqueId Value="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8E60B078E" />
            <PartID Value="3" />
            <Left Value="620" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableEvent-8D83EA8C6B0FB58" MemberComponentId="Automator-8D83EA8B1DA256B\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" MemberComponentId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" />
            <LinkPoints>
              <Point value="316, 125" />
              <Point value="326, 125" />
              <Point value="351, 125" />
              <Point value="351, 125" />
              <Point value="375, 125" />
              <Point value="385, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableEvent-8D83EA8C6B0FB58" MemberComponentId="Automator-8D83EA8B1DA256B\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" MemberComponentId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" />
            <LinkPoints>
              <Point value="316, 193" />
              <Point value="326, 193" />
              <Point value="332, 193" />
              <Point value="332, 142" />
              <Point value="375, 142" />
              <Point value="385, 142" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8D8D34C5E" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8E60B078E" MemberComponentId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8E60B078E" />
            <LinkPoints>
              <Point value="516, 173" />
              <Point value="526, 173" />
              <Point value="524, 173" />
              <Point value="524, 173" />
              <Point value="532, 173" />
              <Point value="532, 225" />
              <Point value="615, 225" />
              <Point value="625, 225" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableEvent-8D83EA8C6B0FB58" MemberComponentId="Automator-8D83EA8B1DA256B\EMPTY" />
            <To PartID="3" PortName="_SmartKey%WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C%Key%Value" PortType="Property" ConnectableId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8E60B078E" MemberComponentId="Automator-8D83EA8B1DA256B\ConnectableMethod-8D83EA8E60B078E" />
            <LinkPoints>
              <Point value="316, 193" />
              <Point value="326, 193" />
              <Point value="324, 193" />
              <Point value="324, 193" />
              <Point value="332, 193" />
              <Point value="332, 259" />
              <Point value="615, 259" />
              <Point value="625, 259" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D83EA8C6B0FB58">
      <ComponentName Value="CRMactActivateMDIWin" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68F3747BE3\Activity-8D83EA86BE637B7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D83EA8D8D34C5E">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="IsKeyAssigned" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
      <MemberDetails Value=".IsKeyAssigned() Method" />
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
            <CloneContextId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsKeyAssigned" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D83EA8E60B078E">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="Activate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
      <MemberDetails Value=".Activate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Activate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>