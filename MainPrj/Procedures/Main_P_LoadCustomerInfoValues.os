<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_LoadCustomerInfoValues" Id="Automator-8D82E272054FED0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" />
            <Left Value="29" />
            <Top Value="126" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\LabelHost-8D82E2733FC1B22" />
            <Left Value="29" />
            <Top Value="26" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\JumpHost-8D82E273400DF54" />
            <PartID Value="7" />
            <Left Value="420" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InteractionExists" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" />
            <PartID Value="11" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ExitPoint-8D82E27B0A105B1" />
            <Left Value="149" />
            <Top Value="26" />
            <PartID Value="16" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" />
            <PartID Value="18" />
            <Left Value="720" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27DE7B42A6" />
            <PartID Value="19" />
            <Left Value="1060" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaintxtCurrentAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E274C5DE" />
            <PartID Value="20" />
            <Left Value="1040" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E4DE482D" />
            <PartID Value="21" />
            <Left Value="1060" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E72375F1" />
            <PartID Value="22" />
            <Left Value="1080" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E9177D93" />
            <PartID Value="23" />
            <Left Value="1140" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" />
            <PartID Value="24" />
            <Left Value="1240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E2855F5AFDA" />
            <PartID Value="25" />
            <Left Value="440" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D82E28C887E218" />
            <PartID Value="30" />
            <Left Value="1060" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\JumpHost-8D82E290DD2F2A7" />
            <PartID Value="38" />
            <Left Value="1360" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E272054FED0\ConnectableProperties-8D83A3076044D4A" />
            <PartID Value="46" />
            <Left Value="1120" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MainlblNeareStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" MemberComponentId="EMPTY" />
            <To PartID="11" PortName="key" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" MemberComponentId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" />
            <LinkPoints>
              <Point value="140, 171" />
              <Point value="150, 171" />
              <Point value="150, 171" />
              <Point value="150, 182" />
              <Point value="235, 182" />
              <Point value="245, 182" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" MemberComponentId="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" MemberComponentId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" />
            <LinkPoints>
              <Point value="137, 142" />
              <Point value="147, 142" />
              <Point value="148, 142" />
              <Point value="148, 165" />
              <Point value="235, 165" />
              <Point value="245, 165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\JumpHost-8D82E273400DF54" MemberComponentId="Automator-8D82E272054FED0\JumpHost-8D82E273400DF54" />
            <LinkPoints>
              <Point value="386, 229" />
              <Point value="396, 229" />
              <Point value="396, 229" />
              <Point value="396, 437" />
              <Point value="413, 437" />
              <Point value="423, 437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E272054FED0\LabelHost-8D82E2733FC1B22" MemberComponentId="Automator-8D82E272054FED0\LabelHost-8D82E2733FC1B22" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\ExitPoint-8D82E27B0A105B1" MemberComponentId="Automator-8D82E272054FED0\ExitPoint-8D82E27B0A105B1" />
            <LinkPoints>
              <Point value="108, 44" />
              <Point value="118, 44" />
              <Point value="118, 44" />
              <Point value="118, 44" />
              <Point value="141, 44" />
              <Point value="151, 44" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D82E272054FED0\ConnectableMethod-8D82E277641C263" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" />
            <LinkPoints>
              <Point value="386, 213" />
              <Point value="396, 213" />
              <Point value="396, 213" />
              <Point value="396, 105" />
              <Point value="715, 105" />
              <Point value="725, 105" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="This" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E2855F5AFDA" MemberComponentId="Automator-8D82E272054FED0\HiddenTypeProxy-8D82E277AFF71B7" />
            <To PartID="18" PortName="_SmartKey%GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408%Key%Value" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" />
            <LinkPoints>
              <Point value="699, 242" />
              <Point value="709, 242" />
              <Point value="709, 242" />
              <Point value="709, 139" />
              <Point value="715, 139" />
              <Point value="725, 139" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" MemberComponentId="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" />
            <LinkPoints>
              <Point value="834, 105" />
              <Point value="844, 105" />
              <Point value="844, 105" />
              <Point value="844, 85" />
              <Point value="1235, 85" />
              <Point value="1245, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="AccNum" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27DE7B42A6" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D602B1BCA11" />
            <LinkPoints>
              <Point value="834, 156" />
              <Point value="844, 156" />
              <Point value="1042, 156" />
              <Point value="1042, 202" />
              <Point value="1055, 202" />
              <Point value="1065, 202" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Address1" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="30" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E28C887E218" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D6033CBD202" />
            <LinkPoints>
              <Point value="834, 173" />
              <Point value="844, 173" />
              <Point value="1028, 173" />
              <Point value="1028, 282" />
              <Point value="1055, 282" />
              <Point value="1065, 282" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="City" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E274C5DE" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D604FA375C3" />
            <LinkPoints>
              <Point value="834, 190" />
              <Point value="844, 190" />
              <Point value="1012, 190" />
              <Point value="1012, 362" />
              <Point value="1035, 362" />
              <Point value="1045, 362" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Name" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E4DE482D" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D6030A14F20" />
            <LinkPoints>
              <Point value="834, 207" />
              <Point value="844, 207" />
              <Point value="994, 207" />
              <Point value="994, 442" />
              <Point value="1055, 442" />
              <Point value="1065, 442" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E9177D93" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D60557E7B8F" />
            <LinkPoints>
              <Point value="834, 241" />
              <Point value="844, 241" />
              <Point value="958, 241" />
              <Point value="958, 602" />
              <Point value="1135, 602" />
              <Point value="1145, 602" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="State" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="22" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27E72375F1" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D6052662E5C" />
            <LinkPoints>
              <Point value="834, 224" />
              <Point value="844, 224" />
              <Point value="975, 224" />
              <Point value="975, 522" />
              <Point value="1075, 522" />
              <Point value="1085, 522" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" MemberComponentId="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E272054FED0\JumpHost-8D82E290DD2F2A7" MemberComponentId="Automator-8D82E272054FED0\JumpHost-8D82E290DD2F2A7" />
            <LinkPoints>
              <Point value="1393, 85" />
              <Point value="1403, 85" />
              <Point value="1404, 85" />
              <Point value="1404, 116" />
              <Point value="1356, 116" />
              <Point value="1356, 197" />
              <Point value="1353, 197" />
              <Point value="1363, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27DE7B42A6" MemberComponentId="DesignForm-8D82D5F91226A17\TextBox-8D82D602B1BCA11" />
            <To PartID="24" PortName="SelectedItem" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E282E6580C3" MemberComponentId="DesignForm-8D82D5F91226A17\ComboBox-8D82D604474ED17" />
            <LinkPoints>
              <Point value="1226, 202" />
              <Point value="1236, 202" />
              <Point value="1236, 202" />
              <Point value="1236, 102" />
              <Point value="1235, 102" />
              <Point value="1245, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ClosestStore" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D82E27D223F902" MemberComponentId="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
            <To PartID="46" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E272054FED0\ConnectableProperties-8D83A3076044D4A" MemberComponentId="DesignForm-8D82D5F91226A17\Label-8D82D60BA7449CF" />
            <LinkPoints>
              <Point value="834, 259" />
              <Point value="844, 259" />
              <Point value="936, 259" />
              <Point value="936, 682" />
              <Point value="1115, 682" />
              <Point value="1125, 682" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.81" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="strKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D82E2733F4F3A1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D82E277AFF71B7">
            <AliasName Value="strKey" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D82E2733FC1B22">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D82E273400DF54">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D82E272054FED0\LabelHost-8D82E2733FC1B22" />
      <MemberDetails Value=" - Exit" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D82E277641C263">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
      <MemberDetails Value=".InteractionExists() Method" />
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
            <MemberName Value="InteractionExists" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D82E27B0A105B1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D82E272054FED0\EntryPoint-8D82E2733F4F3A1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D82E27D223F902">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
      <MemberDetails Value=" - Properties(AccNum, Address1, City, Name, State, ZipCode, ClosestStore)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82D68A201F263\InteractionManager-8D82DCE2ECB1408" />
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
            <MemberName Value="AccNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address1" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ClosestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D82E27DE7B42A6">
      <ComponentName Value="MaintxtCurrentAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D602B1BCA11" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D82E27E274C5DE">
      <ComponentName Value="MaintxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D604FA375C3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D82E27E4DE482D">
      <ComponentName Value="MaintxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D6030A14F20" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D82E27E72375F1">
      <ComponentName Value="MaintxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D6052662E5C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D82E27E9177D93">
      <ComponentName Value="MaintxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D60557E7B8F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D82E282E6580C3">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\ComboBox-8D82D604474ED17" />
      <MemberDetails Value=".SelectedItem Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedItem" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D82E2855F5AFDA">
      <ComponentName Value="strKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D82E272054FED0\HiddenTypeProxy-8D82E277AFF71B7" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D82E28C887E218">
      <ComponentName Value="MaintxtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D82D5F91226A17\TextBox-8D82D6033CBD202" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D82E290DD2F2A7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D82E272054FED0\LabelHost-8D82E2733FC1B22" />
      <MemberDetails Value=" - Exit" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D83A3076044D4A">
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