using System;

namespace CRMAdapter
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D82E3DF03C3727
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D82E3DF03C3727")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class CRM_E_GetCustInfo_ActivityStarted : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D82E3DF03C3727\\BooleanExpression-8D839F66791C4F1")]
	public OpenSpan.Script.Expression.BooleanExpression booleanExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D82E3DF03C3727\\MessageDialog-8D839F69F1F51D8")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	public CRM_E_GetCustInfo_ActivityStarted()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo3 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo4 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo5 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo6 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.KeyInfo keyinfo7 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo8 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D82E59389ADD0F"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D82E595A90DC1C"));
		this.SetId(this.booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D839F66791C4F1"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D839F667A0A12A"));
		this.SetId(this.connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D839F69237D451"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D839F69F1F51D8"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D839F6AADE7BB2"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F70CEAE2DD"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F71072D681"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F714ADD79E"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F716CBBF65"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F7296468FE"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F72C311D0E"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F740988D74"));
		// 
		// CRM_E_GetCustInfo_ActivityStarted
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_1_");
		this.DocumentScale = 0.73F;
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "CRM_E_GetCustInfo_ActivityStarted";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\Activity-8D82E29ABF16975");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_2_");
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_3_");
		this.connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Controls.Label";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Label-8D81CF578D5C94F");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Key";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.SimpleKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo1);
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Text";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype2);
		// 
		// booleanExpression1
		// 
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_4_");
		this.booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		this.booleanExpression1.Expression = "a==b";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier1.ID = "a";
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier2.ID = "b";
		this.booleanExpression1.Identifiers.Add(expressionidentifier1);
		this.booleanExpression1.Identifiers.Add(expressionidentifier2);
		this.SetScope(this.booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.booleanExpression1.Valid = true;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<Evaluate>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_5_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\BooleanExpression-8D839F66791C4F1");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "Evaluate";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "b";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ReturnType = "System.Boolean";
		memberprototype3.TypeName = "System.Boolean";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableBoolDecision1
		// 
		this.connectableBoolDecision1.DisplayName = "";
		this.connectableBoolDecision1.ExceptionsHandled = false;
		this.connectableBoolDecision1.Input = false;
		this.connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		this.connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\ConnectableBoolDecision-8D839F69237D451");
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<Show>";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_6_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo3);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\MessageDialog-8D839F69F1F51D8");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Show";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "Key/Account Nummber Mismatch";
		parameterprototype3.ParamName = "message";
		parameterprototype3.Position = 0;
		parameterprototype3.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype4.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype4.TypeAssemblyName = "System.Windows.Forms";
		memberprototype4.TypeName = "System.Windows.Forms.DialogResult";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Controls.Label";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Label-8D81CF578D5C94F");
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo2.KeyName = "Active";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = true;
		keyinfo2.TokenizedText = null;
		this.connectableProperties2.KeyInfos.Add(keyinfo2);
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Text";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype5);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF57D028D25");
		keyinfo3.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo3.KeyName = "Active";
		keyinfo3.KeyObjectTypeName = null;
		keyinfo3.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo3.SetUpstream = true;
		keyinfo3.TokenizedText = null;
		this.connectableProperties3.KeyInfos.Add(keyinfo3);
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "Text";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype6);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF57F081F96");
		keyinfo4.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo4.KeyName = "Active";
		keyinfo4.KeyObjectTypeName = null;
		keyinfo4.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo4.SetUpstream = true;
		keyinfo4.TokenizedText = null;
		this.connectableProperties4.KeyInfos.Add(keyinfo4);
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "Text";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype7.Signature.ReturnType = null;
		memberprototype7.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype7);
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF5889A6900");
		keyinfo5.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo5.KeyName = "Active";
		keyinfo5.KeyObjectTypeName = null;
		keyinfo5.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo5.SetUpstream = true;
		keyinfo5.TokenizedText = null;
		this.connectableProperties5.KeyInfos.Add(keyinfo5);
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "Text";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype8);
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF58BA4CECC");
		keyinfo6.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo6.KeyName = "Active";
		keyinfo6.KeyObjectTypeName = null;
		keyinfo6.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo6.SetUpstream = true;
		keyinfo6.TokenizedText = null;
		this.connectableProperties6.KeyInfos.Add(keyinfo6);
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Text";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype9.Signature.ReturnType = null;
		memberprototype9.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype9);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF591BA19C0");
		keyinfo7.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo7.KeyName = "Active";
		keyinfo7.KeyObjectTypeName = null;
		keyinfo7.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo7.SetUpstream = true;
		keyinfo7.TokenizedText = null;
		this.connectableProperties7.KeyInfos.Add(keyinfo7);
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "Text";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype10.Signature.ReturnType = null;
		memberprototype10.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype10);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_7_");
		this.connectableProperties8.DynamicMembers.Add(dynamicpropertyinfo4);
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\InteractionManager-8D82DCDBAD9431D");
		keyinfo8.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\InteractionManager-8D82DCDBAD9431D");
		keyinfo8.KeyName = "Key";
		keyinfo8.KeyObjectTypeName = "OpenSpan.Interactions.Controls.InteractionKey";
		keyinfo8.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo8.SetUpstream = false;
		keyinfo8.TokenizedText = null;
		this.connectableProperties8.KeyInfos.Add(keyinfo8);
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "AccNum";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype11.Signature.ReturnType = null;
		memberprototype11.TypeName = "System.String";
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Address1";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype12.Signature.ReturnType = null;
		memberprototype12.TypeName = "System.String";
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "City";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype13.Signature.ReturnType = null;
		memberprototype13.TypeName = "System.String";
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Name";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.String";
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "State";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype15.Signature.ReturnType = null;
		memberprototype15.TypeName = "System.String";
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "ZipCode";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype16.Signature.ReturnType = null;
		memberprototype16.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype11);
		this.connectableProperties8.MemberPrototypes.Add(memberprototype12);
		this.connectableProperties8.MemberPrototypes.Add(memberprototype13);
		this.connectableProperties8.MemberPrototypes.Add(memberprototype14);
		this.connectableProperties8.MemberPrototypes.Add(memberprototype15);
		this.connectableProperties8.MemberPrototypes.Add(memberprototype16);
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_8_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.booleanExpression1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableBoolDecision1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D82E59389ADD0F"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\Activity-8D82E29ABF16975");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_2_");
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D82E595A90DC1C"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_3_");
		connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Adapters.Controls.Label";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Label-8D81CF578D5C94F");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Key";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Adapters.SimpleKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Script.Expression.BooleanExpression Create_booleanExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.BooleanExpression booleanExpression1 = new OpenSpan.Script.Expression.BooleanExpression();
		this.SetId(booleanExpression1, new OpenSpan.Design.ComponentIdentity("BooleanExpression-8D839F66791C4F1"));
		this.SetScope(booleanExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_4_");
		booleanExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		booleanExpression1.Expression = "a==b";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier1.ID = "a";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier2 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier2.DataType = OpenSpan.Script.Expression.ExpressionDataType.String;
		expressionidentifier2.ID = "b";
		booleanExpression1.Identifiers.Add(expressionidentifier1);
		booleanExpression1.Identifiers.Add(expressionidentifier2);
		booleanExpression1.Valid = true;
		// 
		// Result
		// 
		return booleanExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D839F667A0A12A"));
		connectableMethod1.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_5_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Script.Expression.BooleanExpression";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\BooleanExpression-8D839F66791C4F1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Evaluate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "b";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableBoolDecision Create_connectableBoolDecision1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableBoolDecision connectableBoolDecision1 = new OpenSpan.Automation.ConnectableBoolDecision();
		this.SetId(connectableBoolDecision1, new OpenSpan.Design.ComponentIdentity("ConnectableBoolDecision-8D839F69237D451"));
		connectableBoolDecision1.DisplayName = "";
		connectableBoolDecision1.ExceptionsHandled = false;
		connectableBoolDecision1.Input = false;
		connectableBoolDecision1.InstanceTypeName = "OpenSpan.Automation.ConnectableBoolDecision";
		connectableBoolDecision1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\ConnectableBoolDecision-8D839F69237D451");
		// 
		// Result
		// 
		return connectableBoolDecision1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8D839F69F1F51D8"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D839F6AADE7BB2"));
		connectableMethod2.DisplayName = "<Show>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_6_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.MessageDialog";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D82E3DF03C3727\\MessageDialog-8D839F69F1F51D8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Show";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Key/Account Nummber Mismatch";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Windows.Forms.DialogResult";
		memberprototype1.TypeAssemblyName = "System.Windows.Forms";
		memberprototype1.TypeName = "System.Windows.Forms.DialogResult";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F70CEAE2DD"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Adapters.Controls.Label";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Label-8D81CF578D5C94F");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties2.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F71072D681"));
		connectableProperties3.DefaultValues = "";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF57D028D25");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties3.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F714ADD79E"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF57F081F96");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties4.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F716CBBF65"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF5889A6900");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties5.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F7296468FE"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF58BA4CECC");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties6.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F72C311D0E"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "OpenSpan.Adapters.Controls.TextBox";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\TextBox-8D81CF591BA19C0");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\MdiChild-8D81CF578DF532C");
		keyinfo1.KeyName = "Active";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties7.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Text";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_GetCustInfo_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D839F740988D74"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_GetCustInfo_ActivityStarted_7_");
		connectableProperties8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\InteractionManager-8D82DCDBAD9431D");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D82D68F3747BE3\\InteractionManager-8D82DCDBAD9431D");
		keyinfo1.KeyName = "Key";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Interactions.Controls.InteractionKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties8.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AccNum";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Address1";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "City";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype3.Signature.ReturnType = null;
		memberprototype3.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "Name";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "State";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.String";
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "ZipCode";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.String";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		connectableProperties8.MemberPrototypes.Add(memberprototype2);
		connectableProperties8.MemberPrototypes.Add(memberprototype3);
		connectableProperties8.MemberPrototypes.Add(memberprototype4);
		connectableProperties8.MemberPrototypes.Add(memberprototype5);
		connectableProperties8.MemberPrototypes.Add(memberprototype6);
		// 
		// Result
		// 
		return connectableProperties8;
	}
}

}

