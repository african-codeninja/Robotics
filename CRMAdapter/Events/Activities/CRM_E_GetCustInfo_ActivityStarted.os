<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D839F66791C4F1" Type="Dynamic.BooleanExpression_8D839F66791C4F1.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_GetCustInfo_ActivityStarted" Id="Automator-8D82E3DF03C3727">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <PartID Value="5" />
            <Left Value="420" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
            <PartID Value="6" />
            <X Value="220" />
            <Y Value="520" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="262.454437" />
            <Title_Y Value="544.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F6AADE7BB2" />
            <PartID Value="11" />
            <Left Value="300" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" />
            <PartID Value="16" />
            <Left Value="720" />
            <Top Value="40" />
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
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F71072D681" />
            <PartID Value="17" />
            <Left Value="720" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F714ADD79E" />
            <PartID Value="18" />
            <Left Value="720" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtStreetAdd" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F716CBBF65" />
            <PartID Value="19" />
            <Left Value="720" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtCity" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F7296468FE" />
            <PartID Value="20" />
            <Left Value="720" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtState" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F72C311D0E" />
            <PartID Value="21" />
            <Left Value="720" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtZip" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" />
            <PartID Value="22" />
            <Left Value="980" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InrMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" />
            <LinkPoints>
              <Point value="212, 105" />
              <Point value="222, 105" />
              <Point value="228, 105" />
              <Point value="228, 85" />
              <Point value="255, 85" />
              <Point value="265, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" />
            <To PartID="2" PortName="_SmartKey%WindowsAdapter-8D81CECE07B5E03\MdiChild-8D81CF578DF532C%Key%Value" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" />
            <LinkPoints>
              <Point value="212, 173" />
              <Point value="222, 173" />
              <Point value="228, 173" />
              <Point value="228, 119" />
              <Point value="255, 119" />
              <Point value="265, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <To PartID="6" PortName="Input" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
            <LinkPoints>
              <Point value="502, 222" />
              <Point value="502, 232" />
              <Point value="502, 236" />
              <Point value="502, 236" />
              <Point value="502, 270" />
              <Point value="513, 270" />
              <Point value="523, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
            <LinkPoints>
              <Point value="530, 203" />
              <Point value="540, 203" />
              <Point value="540, 203" />
              <Point value="540, 203" />
              <Point value="570, 203" />
              <Point value="570, 213" />
              <Point value="570, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableEvent-8D82E59389ADD0F" />
            <To PartID="5" PortName="a" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <LinkPoints>
              <Point value="212, 173" />
              <Point value="222, 173" />
              <Point value="228, 173" />
              <Point value="228, 173" />
              <Point value="439, 173" />
              <Point value="439, 173" />
              <Point value="439, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
            <To PartID="5" PortName="b" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <LinkPoints>
              <Point value="409, 136" />
              <Point value="419, 136" />
              <Point value="420, 136" />
              <Point value="420, 136" />
              <Point value="465, 136" />
              <Point value="465, 173" />
              <Point value="465, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D82E595A90DC1C" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F667A0A12A" />
            <LinkPoints>
              <Point value="409, 85" />
              <Point value="419, 85" />
              <Point value="420, 85" />
              <Point value="420, 156" />
              <Point value="412, 156" />
              <Point value="412, 203" />
              <Point value="413, 203" />
              <Point value="423, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F6AADE7BB2" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableMethod-8D839F6AADE7BB2" />
            <LinkPoints>
              <Point value="570, 317" />
              <Point value="570, 327" />
              <Point value="570, 332" />
              <Point value="292, 332" />
              <Point value="292, 405" />
              <Point value="295, 405" />
              <Point value="305, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" />
            <LinkPoints>
              <Point value="617, 270" />
              <Point value="627, 270" />
              <Point value="671, 270" />
              <Point value="671, 85" />
              <Point value="715, 85" />
              <Point value="725, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" />
            <LinkPoints>
              <Point value="869, 85" />
              <Point value="879, 85" />
              <Point value="927, 85" />
              <Point value="927, 85" />
              <Point value="975, 85" />
              <Point value="985, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
            <To PartID="22" PortName="_SmartKey%GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D%Key%Value" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" />
            <LinkPoints>
              <Point value="869, 102" />
              <Point value="879, 102" />
              <Point value="927, 102" />
              <Point value="927, 119" />
              <Point value="975, 119" />
              <Point value="985, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F70CEAE2DD" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
            <To PartID="22" PortName="AccNum" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="869, 102" />
              <Point value="879, 102" />
              <Point value="927, 102" />
              <Point value="927, 136" />
              <Point value="975, 136" />
              <Point value="985, 136" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F714ADD79E" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF57F081F96" />
            <To PartID="22" PortName="Address1" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="876, 242" />
              <Point value="886, 242" />
              <Point value="892, 242" />
              <Point value="892, 153" />
              <Point value="975, 153" />
              <Point value="985, 153" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F716CBBF65" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF5889A6900" />
            <To PartID="22" PortName="City" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="838, 322" />
              <Point value="848, 322" />
              <Point value="852, 322" />
              <Point value="852, 322" />
              <Point value="892, 322" />
              <Point value="892, 170" />
              <Point value="975, 170" />
              <Point value="985, 170" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F71072D681" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF57D028D25" />
            <To PartID="22" PortName="Name" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="851, 402" />
              <Point value="861, 402" />
              <Point value="860, 402" />
              <Point value="860, 402" />
              <Point value="892, 402" />
              <Point value="892, 187" />
              <Point value="975, 187" />
              <Point value="985, 187" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F7296468FE" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF58BA4CECC" />
            <To PartID="22" PortName="State" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="847, 482" />
              <Point value="857, 482" />
              <Point value="860, 482" />
              <Point value="860, 482" />
              <Point value="892, 482" />
              <Point value="892, 204" />
              <Point value="975, 204" />
              <Point value="985, 204" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F72C311D0E" MemberComponentId="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF591BA19C0" />
            <To PartID="22" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D82E3DF03C3727\ConnectableProperties-8D839F740988D74" MemberComponentId="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
            <LinkPoints>
              <Point value="833, 602" />
              <Point value="843, 602" />
              <Point value="844, 602" />
              <Point value="844, 602" />
              <Point value="892, 602" />
              <Point value="892, 221" />
              <Point value="975, 221" />
              <Point value="985, 221" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.73" />
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D82E59389ADD0F">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68F3747BE3\Activity-8D82E29ABF16975" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D82E595A90DC1C">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\Label-8D81CF578D5C94F" />
      <MemberDetails Value=".Text Property" />
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D839F66791C4F1">
      <Expression Value="a==b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D839F667A0A12A">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D82E3DF03C3727\BooleanExpression-8D839F66791C4F1" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D839F69237D451">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D82E3DF03C3727\ConnectableBoolDecision-8D839F69237D451" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D839F69F1F51D8">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D839F6AADE7BB2">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D82E3DF03C3727\MessageDialog-8D839F69F1F51D8" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Key/Account Nummber Mismatch" />
                      <ParamName Value="message" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D839F70CEAE2DD">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D839F71072D681">
      <ComponentName Value="CRMtxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF57D028D25" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D839F714ADD79E">
      <ComponentName Value="CRMtxtStreetAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF57F081F96" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D839F716CBBF65">
      <ComponentName Value="CRMtxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF5889A6900" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D839F7296468FE">
      <ComponentName Value="CRMtxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF58BA4CECC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D839F72C311D0E">
      <ComponentName Value="CRMtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D81CECE07B5E03\TextBox-8D81CF591BA19C0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D839F740988D74">
      <ComponentName Value="InrMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
      <MemberDetails Value=" - Properties(AccNum, Address1, City, Name, State, ZipCode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D82D68F3747BE3\InteractionManager-8D82DCDBAD9431D" />
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
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>