<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CMR_E_CRMChild_Created" Id="Automator-8D82DD123C796FF">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D82DD123C796FF\ConnectableEvent-8D82DD173263A3F" />
            <PartID Value="1" />
            <Left Value="140" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD17B3ABCC5" />
            <PartID Value="2" />
            <Left Value="320" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" />
            <PartID Value="3" />
            <Left Value="520" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" />
            <PartID Value="4" />
            <Left Value="740" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD19C50B2A7" />
            <PartID Value="5" />
            <Left Value="920" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InrMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D82DD123C796FF\ConnectableEvent-8D82DD173263A3F" MemberComponentId="Automator-8D82DD123C796FF\ConnectableEvent-8D82DD173263A3F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD17B3ABCC5" MemberComponentId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD17B3ABCC5" />
            <LinkPoints>
              <Point value="248, 145" />
              <Point value="258, 145" />
              <Point value="287, 145" />
              <Point value="287, 145" />
              <Point value="315, 145" />
              <Point value="325, 145" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD17B3ABCC5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" MemberComponentId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" />
            <LinkPoints>
              <Point value="469, 176" />
              <Point value="479, 176" />
              <Point value="476, 176" />
              <Point value="476, 176" />
              <Point value="484, 176" />
              <Point value="484, 145" />
              <Point value="515, 145" />
              <Point value="525, 145" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Text" PortType="Property" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
            <To PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <LinkPoints>
              <Point value="669, 162" />
              <Point value="679, 162" />
              <Point value="679, 162" />
              <Point value="679, 162" />
              <Point value="735, 162" />
              <Point value="745, 162" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" MemberComponentId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD18055D7C4" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" MemberComponentId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" />
            <LinkPoints>
              <Point value="669, 145" />
              <Point value="679, 145" />
              <Point value="679, 145" />
              <Point value="679, 145" />
              <Point value="735, 145" />
              <Point value="745, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" MemberComponentId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD19C50B2A7" MemberComponentId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD19C50B2A7" />
            <LinkPoints>
              <Point value="849, 145" />
              <Point value="859, 145" />
              <Point value="887, 145" />
              <Point value="887, 145" />
              <Point value="915, 145" />
              <Point value="925, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D82DD123C796FF\ConnectableProperties-8D82DD186C66ECD" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <To PartID="5" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD19C50B2A7" MemberComponentId="Automator-8D82DD123C796FF\ConnectableMethod-8D82DD19C50B2A7" />
            <LinkPoints>
              <Point value="849, 162" />
              <Point value="859, 162" />
              <Point value="859, 162" />
              <Point value="859, 162" />
              <Point value="915, 162" />
              <Point value="925, 162" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D82DD173263A3F">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
      <MemberDetails Value=".Created Event" />
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
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D82DD17B3ABCC5">
      <ComponentName Value="CRMlblAcctNum" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D82DD18055D7C4">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D82DD186C66ECD">
      <ComponentName Value="CRMchild" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
      <MemberDetails Value=".Key Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Key" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D82DD19C50B2A7">
      <ComponentName Value="InrMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="activate" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8D82DD5710598AE">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
  </Component>
</OpenSpanDesignDocument>