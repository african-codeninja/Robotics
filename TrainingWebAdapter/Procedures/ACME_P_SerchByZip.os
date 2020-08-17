<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SerchByZip" Id="Automator-8D8272C3DAEE8D0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" />
            <Left Value="40" />
            <Top Value="160" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D0FB7A0" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D1219F8" />
            <Left Value="540" />
            <Top Value="40" />
            <PartID Value="4" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D131894" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" />
            <Left Value="380" />
            <Top Value="40" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272DE4F1F539" />
            <PartID Value="11" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E084B68B7" />
            <PartID Value="12" />
            <Left Value="380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMElnkStores" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E15185720" />
            <PartID Value="13" />
            <Left Value="580" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpStores" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" />
            <PartID Value="14" />
            <Left Value="800" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272EA9DE6FE9" />
            <PartID Value="15" />
            <Left Value="840" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="zip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F64C8512C" />
            <PartID Value="22" />
            <Left Value="200" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F9379D47C" />
            <PartID Value="23" />
            <Left Value="420" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" />
            <PartID Value="24" />
            <Left Value="660" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEtblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272FC3F01003" />
            <Left Value="60" />
            <Top Value="380" />
            <PartID Value="25" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\JumpHost-8D8272FCE5673F8" />
            <PartID Value="26" />
            <Left Value="1040" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\JumpHost-8D82730A7B4FA9A" />
            <PartID Value="28" />
            <Left Value="580" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\JumpHost-8D82730C6F53B67" />
            <PartID Value="30" />
            <Left Value="360" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\JumpHost-8D82730E641FE42" />
            <PartID Value="35" />
            <Left Value="680" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8272C3DAEE8D0\JumpHost-8D82730FA2C4391" />
            <PartID Value="37" />
            <Left Value="920" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="param1" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D1219F8" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="476, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="532, 85" />
              <Point value="542, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" MemberComponentId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D1219F8" MemberComponentId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D1219F8" />
            <LinkPoints>
              <Point value="476, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="532, 58" />
              <Point value="542, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D131894" MemberComponentId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D131894" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D0FB7A0" MemberComponentId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D0FB7A0" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" MemberComponentId="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272DE4F1F539" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272DE4F1F539" />
            <LinkPoints>
              <Point value="151, 178" />
              <Point value="161, 178" />
              <Point value="164, 178" />
              <Point value="164, 205" />
              <Point value="175, 205" />
              <Point value="185, 205" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272DE4F1F539" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E084B68B7" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E084B68B7" />
            <LinkPoints>
              <Point value="357, 236" />
              <Point value="367, 236" />
              <Point value="372, 236" />
              <Point value="372, 205" />
              <Point value="375, 205" />
              <Point value="385, 205" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E084B68B7" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E084B68B7" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E15185720" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E15185720" />
            <LinkPoints>
              <Point value="557, 205" />
              <Point value="567, 205" />
              <Point value="571, 205" />
              <Point value="571, 205" />
              <Point value="575, 205" />
              <Point value="585, 205" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E15185720" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" />
            <LinkPoints>
              <Point value="757, 236" />
              <Point value="767, 236" />
              <Point value="772, 236" />
              <Point value="772, 205" />
              <Point value="795, 205" />
              <Point value="805, 205" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="This" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272EA9DE6FE9" MemberComponentId="Automator-8D8272C3DAEE8D0\HiddenTypeProxy-8D8272E88F3D553" />
            <To PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" MemberComponentId="WebAdapter-8D81E1C0F113C9C\TextBox-8D81E926A75DB5B" />
            <LinkPoints>
              <Point value="1024, 342" />
              <Point value="1034, 342" />
              <Point value="1036, 342" />
              <Point value="1036, 276" />
              <Point value="796, 276" />
              <Point value="796, 222" />
              <Point value="795, 222" />
              <Point value="805, 222" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272E1C9FD2C9" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D8272FCE5673F8" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D8272FCE5673F8" />
            <LinkPoints>
              <Point value="977, 205" />
              <Point value="987, 205" />
              <Point value="988, 205" />
              <Point value="988, 177" />
              <Point value="1033, 177" />
              <Point value="1043, 177" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272E15185720" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730A7B4FA9A" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730A7B4FA9A" />
            <LinkPoints>
              <Point value="757, 251" />
              <Point value="767, 251" />
              <Point value="764, 251" />
              <Point value="764, 251" />
              <Point value="772, 251" />
              <Point value="772, 268" />
              <Point value="572, 268" />
              <Point value="572, 297" />
              <Point value="573, 297" />
              <Point value="583, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272DE4F1F539" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730C6F53B67" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730C6F53B67" />
            <LinkPoints>
              <Point value="357, 251" />
              <Point value="367, 251" />
              <Point value="364, 251" />
              <Point value="364, 251" />
              <Point value="372, 251" />
              <Point value="372, 268" />
              <Point value="356, 268" />
              <Point value="356, 297" />
              <Point value="353, 297" />
              <Point value="363, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272FC3F01003" MemberComponentId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272FC3F01003" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F64C8512C" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F64C8512C" />
            <LinkPoints>
              <Point value="151, 398" />
              <Point value="161, 398" />
              <Point value="178, 398" />
              <Point value="178, 425" />
              <Point value="195, 425" />
              <Point value="205, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F64C8512C" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F64C8512C" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F9379D47C" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F9379D47C" />
            <LinkPoints>
              <Point value="377, 425" />
              <Point value="387, 425" />
              <Point value="401, 425" />
              <Point value="401, 425" />
              <Point value="415, 425" />
              <Point value="425, 425" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F9379D47C" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" />
            <LinkPoints>
              <Point value="604, 456" />
              <Point value="614, 456" />
              <Point value="635, 456" />
              <Point value="635, 425" />
              <Point value="655, 425" />
              <Point value="665, 425" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableMethod-8D8272F9379D47C" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730E641FE42" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730E641FE42" />
            <LinkPoints>
              <Point value="604, 471" />
              <Point value="614, 471" />
              <Point value="620, 471" />
              <Point value="620, 517" />
              <Point value="673, 517" />
              <Point value="683, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" MemberComponentId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730FA2C4391" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730FA2C4391" />
            <LinkPoints>
              <Point value="844, 425" />
              <Point value="854, 425" />
              <Point value="852, 425" />
              <Point value="852, 425" />
              <Point value="860, 425" />
              <Point value="860, 417" />
              <Point value="913, 417" />
              <Point value="923, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Text" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\ConnectableProperties-8D8272FA242B7A7" MemberComponentId="WebAdapter-8D81E1C0F113C9C\Table-8D81E93142D32A6" />
            <To PartID="37" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730FA2C4391" MemberComponentId="Automator-8D8272C3DAEE8D0\JumpHost-8D82730FA2C4391" />
            <LinkPoints>
              <Point value="844, 442" />
              <Point value="854, 442" />
              <Point value="885, 442" />
              <Point value="885, 446" />
              <Point value="915, 446" />
              <Point value="925, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D131894" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D8272C3DAEE8D0\ExitPoint-8D8272D9D0FB7A0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="155, 85" />
              <Point value="165, 85" />
              <Point value="178, 85" />
              <Point value="178, 101" />
              <Point value="192, 101" />
              <Point value="202, 101" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="_param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8272D9D0D5544">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8272E88F3D553">
            <AliasName Value="zip" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8272D9D0FB7A0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8272D9D1219F8">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\EntryPoint-8D8272D9D0D5544" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8272D9D131894">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="store" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="store" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8272D9D157B89">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8272DE4F1F539">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Link-8D81E925F84E8EA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8272E084B68B7">
      <ComponentName Value="ACMElnkStores" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Link-8D81E925F84E8EA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8272E15185720">
      <ComponentName Value="ACMEwpStores" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\WebPage-8D81E926A83F4BF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8272E1C9FD2C9">
      <ComponentName Value="ACMEtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\TextBox-8D81E926A75DB5B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8272EA9DE6FE9">
      <ComponentName Value="zip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\HiddenTypeProxy-8D8272E88F3D553" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D8272F64C8512C">
      <ComponentName Value="ACMEbtnFindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Button-8D81E92722481CD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D8272F9379D47C">
      <ComponentName Value="ACMEtblNearestStore" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Table-8D81E93142D32A6" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8272FA242B7A7">
      <ComponentName Value="ACMEtblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D81E1C0F113C9C\Table-8D81E93142D32A6" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D8272FC3F01003">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Store" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Store" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8272FCE5673F8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272FC3F01003" />
      <MemberDetails Value=" - Store" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D82730A7B4FA9A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" />
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
                      <DefaultValue Value="Acme Stores Page is not available" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D82730C6F53B67">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" />
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
                      <DefaultValue Value="ACME stores is not created" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D82730E641FE42">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D157B89" />
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
                      <DefaultValue Value="ACME stores results is not available" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D82730FA2C4391">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8272C3DAEE8D0\LabelHost-8D8272D9D131894" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>