<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SignIn" Id="Automator-8D82324B8AF64FA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" />
            <Left Value="103" />
            <Top Value="322" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ExitPoint-8D82324C933E08D" />
            <Left Value="303" />
            <Top Value="102" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ExitPoint-8D82324C9358E19" />
            <Left Value="683" />
            <Top Value="102" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\LabelHost-8D82324C9373BA8" />
            <Left Value="123" />
            <Top Value="102" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" />
            <Left Value="483" />
            <Top Value="102" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\JumpHost-8D82324C93B59FF" />
            <PartID Value="6" />
            <Left Value="1060" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F260C32A" />
            <PartID Value="10" />
            <Left Value="700" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F5BEF52A" />
            <PartID Value="11" />
            <Left Value="480" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtusername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableMethod-8D82324FDF41416" />
            <PartID Value="12" />
            <Left Value="480" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableMethod-8D8232508D9FD7D" />
            <PartID Value="13" />
            <Left Value="740" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableProperties-8D82325E8ACF0DF" />
            <PartID Value="15" />
            <Left Value="260" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpSignin" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\JumpHost-8D8232628E96EC6" />
            <PartID Value="23" />
            <Left Value="980" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\JumpHost-8D8232650B9E90B" />
            <PartID Value="26" />
            <Left Value="240" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D82324B8AF64FA\ConnectableMethod-8D8272B19031AF2" />
            <PartID Value="30" />
            <Left Value="900" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D82324B8AF64FA\ExitPoint-8D82324C9358E19" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="579, 147" />
              <Point value="589, 147" />
              <Point value="632, 147" />
              <Point value="632, 147" />
              <Point value="675, 147" />
              <Point value="685, 147" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" MemberComponentId="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ExitPoint-8D82324C9358E19" MemberComponentId="Automator-8D82324B8AF64FA\ExitPoint-8D82324C9358E19" />
            <LinkPoints>
              <Point value="579, 120" />
              <Point value="589, 120" />
              <Point value="632, 120" />
              <Point value="632, 120" />
              <Point value="675, 120" />
              <Point value="685, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\LabelHost-8D82324C9373BA8" MemberComponentId="Automator-8D82324B8AF64FA\LabelHost-8D82324C9373BA8" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ExitPoint-8D82324C933E08D" MemberComponentId="Automator-8D82324B8AF64FA\ExitPoint-8D82324C933E08D" />
            <LinkPoints>
              <Point value="238, 120" />
              <Point value="248, 120" />
              <Point value="271, 120" />
              <Point value="271, 120" />
              <Point value="295, 120" />
              <Point value="305, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" MemberComponentId="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82325E8ACF0DF" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82325E8ACF0DF" />
            <LinkPoints>
              <Point value="211, 338" />
              <Point value="221, 338" />
              <Point value="238, 338" />
              <Point value="238, 365" />
              <Point value="255, 365" />
              <Point value="265, 365" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82325E8ACF0DF" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F5BEF52A" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F5BEF52A" />
            <LinkPoints>
              <Point value="437, 396" />
              <Point value="447, 396" />
              <Point value="444, 396" />
              <Point value="444, 396" />
              <Point value="452, 396" />
              <Point value="452, 365" />
              <Point value="475, 365" />
              <Point value="485, 365" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F5BEF52A" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F5BEF52A" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F260C32A" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F260C32A" />
            <LinkPoints>
              <Point value="657, 365" />
              <Point value="667, 365" />
              <Point value="667, 365" />
              <Point value="667, 365" />
              <Point value="695, 365" />
              <Point value="705, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D82324FDF41416" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableMethod-8D82324FDF41416" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8232508D9FD7D" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8232508D9FD7D" />
            <LinkPoints>
              <Point value="657, 525" />
              <Point value="667, 525" />
              <Point value="701, 525" />
              <Point value="701, 525" />
              <Point value="735, 525" />
              <Point value="745, 525" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8232508D9FD7D" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\JumpHost-8D82324C93B59FF" MemberComponentId="Automator-8D82324B8AF64FA\JumpHost-8D82324C93B59FF" />
            <LinkPoints>
              <Point value="917, 556" />
              <Point value="927, 556" />
              <Point value="924, 556" />
              <Point value="924, 556" />
              <Point value="932, 556" />
              <Point value="932, 497" />
              <Point value="1053, 497" />
              <Point value="1063, 497" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8232508D9FD7D" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\JumpHost-8D8232628E96EC6" MemberComponentId="Automator-8D82324B8AF64FA\JumpHost-8D8232628E96EC6" />
            <LinkPoints>
              <Point value="917, 571" />
              <Point value="927, 571" />
              <Point value="924, 571" />
              <Point value="924, 571" />
              <Point value="932, 571" />
              <Point value="932, 557" />
              <Point value="973, 557" />
              <Point value="983, 557" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82325E8ACF0DF" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\JumpHost-8D8232650B9E90B" MemberComponentId="Automator-8D82324B8AF64FA\JumpHost-8D8232650B9E90B" />
            <LinkPoints>
              <Point value="437, 411" />
              <Point value="447, 411" />
              <Point value="444, 411" />
              <Point value="444, 411" />
              <Point value="452, 411" />
              <Point value="452, 428" />
              <Point value="236, 428" />
              <Point value="236, 577" />
              <Point value="233, 577" />
              <Point value="243, 577" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F260C32A" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableProperties-8D82324F260C32A" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8272B19031AF2" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8272B19031AF2" />
            <LinkPoints>
              <Point value="877, 365" />
              <Point value="887, 365" />
              <Point value="891, 365" />
              <Point value="891, 365" />
              <Point value="895, 365" />
              <Point value="905, 365" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8272B19031AF2" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableMethod-8D8272B19031AF2" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82324B8AF64FA\ConnectableMethod-8D82324FDF41416" MemberComponentId="Automator-8D82324B8AF64FA\ConnectableMethod-8D82324FDF41416" />
            <LinkPoints>
              <Point value="1077, 365" />
              <Point value="1087, 365" />
              <Point value="1087, 445" />
              <Point value="475, 445" />
              <Point value="475, 525" />
              <Point value="485, 525" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D82324C9316FC5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D82324C933E08D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D82324C9358E19">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\EntryPoint-8D82324C9316FC5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D82324C9373BA8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D82324C938E939">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D82324C93B59FF">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\LabelHost-8D82324C9373BA8" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D82324F260C32A">
      <ComponentName Value="ACMEtxtPassword" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\TextBox-8D81E9219A998B6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D82324F5BEF52A">
      <ComponentName Value="ACMEtxtusername" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\TextBox-8D81E9212612A11" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D82324FDF41416">
      <ComponentName Value="ACMEbtnSignIn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Button-8D81E921C3C9C04" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8232508D9FD7D">
      <ComponentName Value="ACMEwpHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\WebPage-8D81E925F8B2E4F" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D82325E8ACF0DF">
      <ComponentName Value="ACMEwpSignin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\WebPage-8D81E9212722CCC" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8232628E96EC6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME SignIn is not available" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8232650B9E90B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D82324B8AF64FA\LabelHost-8D82324C938E939" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="The Login Form is not available" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Interactions.Controls.RobotManagerRestClient Name="robotManagerRestClient1" Id="RobotManagerRestClient-8D8272AF29AE38A">
      <HttpMethod Value="GET" />
      <Password Value="" />
      <Username Value="" />
      <UseRobotManagerConnection Value="False" />
    </OpenSpan.Interactions.Controls.RobotManagerRestClient>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8272B19031AF2">
      <ComponentName Value="ACMEtxtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\TextBox-8D81E9219A998B6" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="keyup" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>