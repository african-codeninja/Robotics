<OpenSpanDesignDocument Version="19.1.0.3" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.DotNet, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Virtual.Interfaces.delegates.tlb" />
      <File Value="OpenSpan.Virtual.Interfaces.tlb" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Native.Remoting.x32.dll" />
      <File Value="Pega.Native.Remoting.x64.dll" />
      <File Value="Pega.Remoting.tlb" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="CRM" Id="WindowsAdapter-8D81CECE07B5E03">
      <Path Value="C:\Program Files (x86)\OpenSpan\CRM Setup\CRM.exe" />
      <WorkingDirectory Value="C:\Program Files (x86)\OpenSpan\CRM Setup" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.DotNet.DotNet20Factory Name="DotNet20Factory" Id="DotNet20Factory-8D81CF4371AB692">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8D81CF4371F7AA2">
                  <Text Value="Simple|True|(User Culture)|mscorwks.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Name="moduleVersionMatchRule1" Id="ModuleVersionMatchRule-8D81CF4372078B1">
                  <Text Value="Wildcard|True|(User Culture)|2.0.*.*" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.DotNet.DotNet20Factory>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8D81CF437279FC5">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8D81CF4372A0208">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="CRMfrmLogin" Id="Form-8D81CF467D36418">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="3" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtUsername" Id="TextBox-8D81CF467D10195">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat1" Id="VirtualControlNativeControlNameMatchRule-8D81CF467DDEBBF">
                        <NativeControlName Value="Simple|True|(User Culture)|txtCredentials" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtPassword" Id="TextBox-8D81CF4699D38F3">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat2" Id="VirtualControlNativeControlNameMatchRule-8D81CF4699F9AC7">
                        <NativeControlName Value="Simple|True|(User Culture)|txtPassword" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.Button Name="CRMbtnLogin" Id="Button-8D81CF46B2A76FB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.Button, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat3" Id="VirtualControlNativeControlNameMatchRule-8D81CF46B2CD843">
                        <NativeControlName Value="Simple|True|(User Culture)|btnLogin" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
                <OpenSpan.Adapters.Controls.Button Name="CRMbtnCancel" Id="Button-8D81CF46CA67142">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.Button, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat4" Id="VirtualControlNativeControlNameMatchRule-8D81CF46CA8D306">
                        <NativeControlName Value="Simple|True|(User Culture)|btnCancel" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
                <OpenSpan.Adapters.Controls.Label Name="CRMlblVersion" Id="Label-8D81CF475D3E720">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="8" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.Label, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.DotNetControlTypeMatchRule Name="dotNetControlTypeMatchRule1" Id="DotNetControlTypeMatchRule-8D81CF475D648EA">
                        <ControlType Value="TestGDI.GDILabel" />
                      </OpenSpan.Adapters.Windows.MatchRules.DotNetControlTypeMatchRule>
                      <OpenSpan.Adapters.Windows.MatchRules.DotNetControlNameMatchRule Name="dotNetControlNameMatchRule1" Id="DotNetControlNameMatchRule-8D81CF475D8AB37">
                        <Text Value="Simple|True|(User Culture)|gdilblVersion" />
                      </OpenSpan.Adapters.Windows.MatchRules.DotNetControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Label>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8D81CF467D927B6">
                  <Text Value="Simple|True|(User Culture)|Login" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo1" Id="VirtualControlContainerNativeWindowNameMatchRule-8D81CF467DB88EC">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Controls.Form Name="CRMfrmMain" Id="Form-8D81CF4F5793367">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.ToolBar Name="CRMToolBar" Id="ToolBar-8D81CF4F576D112">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.ToolBar, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualToolBar, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Button Name="CRMbtnNewCall" Id="Button-8D81CF4F573E5D4">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat6" Id="VirtualControlNativeControlNameMatchRule-8D81CF4F583AF15">
                              <NativeControlName Value="Simple|True|(User Culture)|btnNewCall" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="CRMbntUser1" Id="Button-8D81CF505F4C26E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat7" Id="VirtualControlNativeControlNameMatchRule-8D81CF505F724CF">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser1" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="CRMbntUser2" Id="Button-8D81CF50B02D273">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat8" Id="VirtualControlNativeControlNameMatchRule-8D81CF50B079814">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser2" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="CRMbtnUser3" Id="Button-8D81CF50CCF04B6">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat9" Id="VirtualControlNativeControlNameMatchRule-8D81CF50CD165F8">
                              <NativeControlName Value="Simple|True|(User Culture)|btnUser3" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat5" Id="VirtualControlNativeControlNameMatchRule-8D81CF4F581C349">
                        <NativeControlName Value="Simple|True|(User Culture)|toolBar1" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.ToolBar>
                <OpenSpan.Adapters.Controls.MdiClient Name="CRMMDIClient" Id="MdiClient-8D81CF578E516BD">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.MdiClient, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiClient, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.MdiChild Name="CRMchild" Id="MdiChild-8D81CF578DF532C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ExtensibleTypeName Value="CRM.CRMchild, CRM" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiChild, OpenSpan.Adapters.Virtual" />
                        <UseKeys Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Control Name="CRMpnlCustInfo" Id="Control-8D81CF578DA8E8D">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.Panel, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualControl, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.Label Name="CRMlblAcctNum" Id="Label-8D81CF578D5C94F">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.Label, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="1" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualLabel, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa13" Id="VirtualControlNativeControlNameMatchRule-8D81CF578F92861">
                                          <NativeControlName Value="Simple|True|(User Culture)|lblAcctNum" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.Label>
                                  <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtName" Id="TextBox-8D81CF57D028D25">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="7" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa14" Id="VirtualControlNativeControlNameMatchRule-8D81CF57D04EF73">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtName" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtStreetAdd" Id="TextBox-8D81CF57F081F96">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="6" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa15" Id="VirtualControlNativeControlNameMatchRule-8D81CF57F0A81DD">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtStreetAdd" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtCity" Id="TextBox-8D81CF5889A6900">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="5" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa16" Id="VirtualControlNativeControlNameMatchRule-8D81CF5889DC8D3">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtCity" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtState" Id="TextBox-8D81CF58BA4CECC">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="4" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa17" Id="VirtualControlNativeControlNameMatchRule-8D81CF58BA993E8">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtState" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtZip" Id="TextBox-8D81CF591BA19C0">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="3" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa18" Id="VirtualControlNativeControlNameMatchRule-8D81CF591BC7C91">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtZip" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa12" Id="VirtualControlNativeControlNameMatchRule-8D81CF578F6C618">
                                    <NativeControlName Value="Simple|True|(User Culture)|pnlCustomerInfo" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Control>
                            <OpenSpan.Adapters.Controls.TabStrip Name="CRMtabMain" Id="TabStrip-8D81CF5ACBCCC88">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.TabControl, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTabStrip, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.Control Name="CRMtabComments" Id="Control-8D81CF5ACB807EF">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TabPage, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="1" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualControl, OpenSpan.Adapters.Virtual" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Controls.TextBox Name="CRMtxtComments" Id="TextBox-8D81CF5ACB343D9">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="0" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa21" Id="VirtualControlNativeControlNameMatchRule-8D81CF5ACC4F19C">
                                                <NativeControlName Value="Simple|True|(User Culture)|txtComments" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.TextBox>
                                      </Items>
                                    </Content>
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa20" Id="VirtualControlNativeControlNameMatchRule-8D81CF5ACC28F53">
                                          <NativeControlName Value="Simple|True|(User Culture)|tabComments" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.Control>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa19" Id="VirtualControlNativeControlNameMatchRule-8D81CF5ACC02CE7">
                                    <NativeControlName Value="Simple|True|(User Culture)|tabMain" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TabStrip>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa11" Id="VirtualControlNativeControlNameMatchRule-8D81CF578F463AE">
                              <NativeControlName Value="Simple|True|(User Culture)|CRMchild" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.MdiChild>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule Name="virtualControlVirtualClassNameMatc1" Id="VirtualControlVirtualClassNameMatchRule-8D81CF578F365A6">
                        <VirtualClassName Value="Simple|True|(User Culture)|MdiClient" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.MdiClient>
                <OpenSpan.Adapters.Controls.MenuItem Name="mnuOrders_Console" Id="MenuItem-8D81CF631A587E6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <FullPath Value="" />
                  <MatchingIndex Value="8" />
                  <TargetTypeString Value="OpenSpan.Adapters.Windows.Targets.MenuItem, OpenSpan.Adapters.Windows" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule Name="menuItemPathMatchRule1" Id="MenuItemPathMatchRule-8D81CF631A7E9B1">
                        <Path Value="Tools/Orders Console" />
                      </OpenSpan.Adapters.Windows.MatchRules.MenuItemPathMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.MenuItem>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8D81CF4F57B95B2">
                  <Text Value="Simple|True|(User Culture)|CRM - OpenSpan" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo2" Id="VirtualControlContainerNativeWindowNameMatchRule-8D81CF4F57EB638">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa10" Id="VirtualControlNativeControlNameMatchRule-8D81CF578E9DBF0">
      <NativeControlName Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule Name="virtualControlIdMatchRule1" Id="VirtualControlIdMatchRule-8D81CF578EEA10F">
      <ControlId Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule>
  </Component>
</OpenSpanDesignDocument>