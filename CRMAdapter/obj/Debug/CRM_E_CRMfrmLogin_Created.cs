using System;

namespace CRMAdapter
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D81D0725C0B1D4
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D81D0725C0B1D4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class CRM_E_CRMfrmLogin_Created : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D81D0725C0B1D4\\DiagnosticsLog-8D81DB3CB4A877D")]
	public OpenSpan.Controls.DiagnosticsLog diagnosticsLog1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	public CRM_E_CRMfrmLogin_Created()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_CRMfrmLogin_Created));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.diagnosticsLog1 = new OpenSpan.Controls.DiagnosticsLog();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D81D0725C0B1D4");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D81D07D88D8FB1"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D07F4A5CE8B"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D081C38E74F"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D0832386335"));
		this.SetId(this.diagnosticsLog1, new OpenSpan.Design.ComponentIdentity("DiagnosticsLog-8D81DB3CB4A877D"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81DB3CB53605F"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D840547B1B3605"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D84054A19406AF"));
		// 
		// CRM_E_CRMfrmLogin_Created
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "CRM_E_CRMfrmLogin_Created";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Controls.Form";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Form-8D81CF467D36418");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Created";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<PerformClick>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF46B2A76FB");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "PerformClick";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_2_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF505F4C26E");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "WaitForCreate";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype3.Signature.ReturnType = "System.Boolean";
		memberprototype3.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<PerformClick>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF505F4C26E");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "PerformClick";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// diagnosticsLog1
		// 
		this.SetScope(this.diagnosticsLog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<Log>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_3_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.DiagnosticsLog";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D81D0725C0B1D4\\DiagnosticsLog-8D81DB3CB4A877D");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "Log";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Moses Mbutha";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype5.Signature.ReturnType = "System.String";
		memberprototype5.TypeName = "System.String";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<WaitForCreate>";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_2_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo3);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF50B02D273");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "WaitForCreate";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype6.Signature.ReturnType = "System.Boolean";
		memberprototype6.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<PerformClick>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF50B02D273");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "PerformClick";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_4_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.diagnosticsLog1);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod6);
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D81D07D88D8FB1"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Adapters.Controls.Form";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Form-8D81CF467D36418");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Created";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D07F4A5CE8B"));
		connectableMethod1.DisplayName = "<PerformClick>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF46B2A76FB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_CRMfrmLogin_Created));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D081C38E74F"));
		connectableMethod2.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_2_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF505F4C26E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81D0832386335"));
		connectableMethod3.DisplayName = "<PerformClick>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF505F4C26E");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Controls.DiagnosticsLog Create_diagnosticsLog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.DiagnosticsLog diagnosticsLog1 = new OpenSpan.Controls.DiagnosticsLog();
		this.SetId(diagnosticsLog1, new OpenSpan.Design.ComponentIdentity("DiagnosticsLog-8D81DB3CB4A877D"));
		this.SetScope(diagnosticsLog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return diagnosticsLog1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_CRMfrmLogin_Created));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D81DB3CB53605F"));
		connectableMethod4.DisplayName = "<Log>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_3_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.DiagnosticsLog";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D81D0725C0B1D4\\DiagnosticsLog-8D81DB3CB4A877D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Log";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Moses Mbutha";
		parameterprototype1.ParamName = "message";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CRM_E_CRMfrmLogin_Created));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D840547B1B3605"));
		connectableMethod5.DisplayName = "<WaitForCreate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CRM_E_CRMfrmLogin_Created_2_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF50B02D273");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "WaitForCreate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D84054A19406AF"));
		connectableMethod6.DisplayName = "<PerformClick>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Adapters.Controls.Button";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D81CECE07B5E03\\Button-8D81CF50B02D273");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "PerformClick";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
}

}

