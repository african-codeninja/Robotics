using TrainingWebAdapter_ACMESearchSystem = TrainingWebAdapter.ACMESearchSystem;

using TrainingWebAdapter_AutomationTemplate = TrainingWebAdapter.AutomationTemplate;

using TrainingWebAdapter_ACME_E_GetNearestStore_ActvityStarted = TrainingWebAdapter.ACME_E_GetNearestStore_ActvityStarted;

using TrainingWebAdapter_Main_E_actGetNearestStore_ActivityCompleted = TrainingWebAdapter.Main_E_actGetNearestStore_ActivityCompleted;

using TrainingWebAdapter_ACME_E_btnTestClicked = TrainingWebAdapter.ACME_E_btnTestClicked;

using TrainingWebAdapter_frmTest = TrainingWebAdapter.frmTest;

using TrainingWebAdapter_ACME_P_GetNearestStore = TrainingWebAdapter.ACME_P_GetNearestStore;

using TrainingWebAdapter_ACME_P_NavToHome = TrainingWebAdapter.ACME_P_NavToHome;

using TrainingWebAdapter_ACME_P_SerchByZip = TrainingWebAdapter.ACME_P_SerchByZip;

using TrainingWebAdapter_ACME_P_SignIn = TrainingWebAdapter.ACME_P_SignIn;

using TrainingWebAdapter__GC_ACME = TrainingWebAdapter._GC_ACME;

using System;

namespace TrainingWebAdapter.Project
{
// Project-8D81E1BF79675A6
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D81E1BF79675A6")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class TrainingWebAdapter : OpenSpan.Runtime.RuntimeProject
{
	
	public TrainingWebAdapter() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public TrainingWebAdapter(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private TrainingWebAdapter(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.TrainingWebAdapter_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void TrainingWebAdapter_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D81E1BF79675A6");
		this.mVersion = new System.Version("19.1.21.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("19.1.0.3");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		this.mInteractionConfigXml = "<Interaction Name=\"Call\" xmlns:json=\'http://james.newtonking.com/projects/json\'>\r" +
			"\n\r\n\t<!--\tThe Context section defines what information is stored about an interac" +
			"tion. Property values are set and\r\n\t\tretrieved via the InteractionManager compon" +
			"ent. Defining a context includes defining these values:\r\n\r\n\t\t\tName - Identifies " +
			"the property in automations and in the plug-in configuration.\r\n\t\t\tType - Specifi" +
			"es the property\'s underlying data type. Valid entries are String, Number, Boolea" +
			"n, and Date.\r\n\t\t\tDefault - Specifies a default value. The property is populated " +
			"with this value when an\r\n\t\t\t   interaction is created.\r\n\t\t\tFormat - Controls how" +
			" the system displays the value. Strings can be formatted as either numbers or da" +
			"tes.\r\n\t\t\t\tSeveral Numeric options are:\r\n\t\t\t\t\t\"C\" for currency\r\n\t\t\t\t\t\"D\" for deci" +
			"mal\r\n\t\t\t\t\t\"P\" for percent\r\n\t\t\t\tSeveral Date options are:\r\n\t\t\t\t\t\"d\" for short dat" +
			"e (month, day, year)\r\n\t\t\t\t\t\"D\" for long date (day of week, month, day, year)\r\n\t\t" +
			"\t\t\t\"m\" or \"M\" for month format (day, month)\r\n\t\t\t\t\t\"y\" or \"Y\" for year format (mo" +
			"nth, year)\r\n\t\t\t\t\t\"t\" for short time (time to minutes)\r\n\t\t\t\t\t\"T\" for long time (t" +
			"ime to seconds)\r\n\t\t\t\t\t\"g\" for short date and time (day, month, year, time to min" +
			"utes)\r\n\t\t\t\t\t\"G\" for long date and time (day, month, year, time to seconds)\r\n\t\t\t\t" +
			"\t\"u\" for universal time\r\n\t\t\t-->\r\n\r\n\t<Context>\r\n\t\t<Value Name=\"AccNum\" Type=\"Stri" +
			"ng\" Default=\"10000\" />\r\n\t\t<Value Name=\"Name\" Type=\"String\" Default=\"[No Active C" +
			"all]\" />\r\n\t\t<Value Name=\"Address1\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name" +
			"=\"City\" Type=\"String\" Default=\"xxxx\"/>\r\n\t\t<Value Name=\"State\" Type=\"String\" Defa" +
			"ult=\"xxxx\"/>\r\n\t\t<Value Name=\"ZipCode\" Type=\"String\" Default=\"xxxxx\"/>\r\n\t\t<Value " +
			"Name=\"ClosestStore\" Type=\"String\" Default=\"\"/>\r\n\t</Context>\r\n\r\n\t<!--\tThe Globals" +
			" section defines information that is stored independent of interactions. Global " +
			"values\r\n\t\tare accessed through the global dictionary component. Defining a globa" +
			"l value is similar to defining a context value:\r\n\r\n\t\t\tName - Identifies the prop" +
			"erty in automations and in the plug-in configuration.\r\n\t\t\tType - Specifies the p" +
			"roperty\'s underlying data type. Valid entries are String, Number, Boolean, and D" +
			"ate.\r\n\t\t\tDefault - Specifies a default value. The property is populated with thi" +
			"s value at system start-up.\r\n\t\t\tFormat - Controls how the system displays the va" +
			"lue. Strings can be formatted as either numbers or dates.\r\n\t\t\t\tSeveral Numeric o" +
			"ptions are:\r\n\t\t\t\t\t\"C\" for currency\r\n\t\t\t\t\t\"D\" for decimal\r\n\t\t\t\t\t\"P\" for percent\r\n" +
			"\t\t\t\tSeveral Date options are:\r\n\t\t\t\t\t\"d\" for short date (month, day, year)\r\n\t\t\t\t\t" +
			"\"D\" for long date (day of week, month, day, year)\r\n\t\t\t\t\t\"m\" or \"M\" for month for" +
			"mat (day, month)\r\n\t\t\t\t\t\"y\" or \"Y\" for year format (month, year)\r\n\t\t\t\t\t\"t\" for sh" +
			"ort time (time to minutes)\r\n\t\t\t\t\t\"T\" for long time (time to seconds)\r\n\t\t\t\t\t\"g\" f" +
			"or short date and time (day, month, year, time to minutes)\r\n\t\t\t\t\t\"G\" for long da" +
			"te and time (day, month, year, time to seconds)\r\n\t\t\t\t\t\"u\" for universal time\r\n\t\t" +
			"\t-->\r\n\r\n\t<Globals>\r\n\t\t<Value Name=\"AgentName\" Type=\"String\" Default=\"\"/>\r\n\t\t<Val" +
			"ue Name=\"ConversionPercentage\" Type=\"Number\" Format=\"P\" Default=\"0\"/>\r\n\t\t<Value " +
			"Name=\"AverageHandleTime\" Type=\"String\" Default=\"\"/>\r\n\t\t<Value Name=\"AveragePayme" +
			"nt\" Type=\"Number\" Format=\"C\" Default=\"0\"/>\r\n\t</Globals>\r\n\r\n\t<!--\tAn Activity des" +
			"cribes a piece of work that needs to done. An automation can request that an act" +
			"ivity be performed\r\n\t\tor perform an activity when requested. Activities are queu" +
			"ed and run sequentially. This means that only one activity\r\n\t\tis processed at a " +
			"time. Any automation can request that an activity be performed by calling the St" +
			"artActivity method\r\n\t\tfrom the Activity component. The activity is placed at the" +
			" end of the queue and will be processed when all activities in\r\n\t\tfront of it ar" +
			"e completed. An activity is completed when all automations that are listening to" +
			" Activity.ActivityStarted\r\n\t\thave finished their execution.\r\n\r\n\t\t\tName - Provide" +
			"s a descriptive name of an activity.  The activity component uses this name for " +
			"identification.\r\n\t\t\tValue - Specifies the parameters and properties of an activi" +
			"ty.\r\n\t\t\tType - Specifies the type of the Value, such as Boolean or String.\r\n\t\t\tR" +
			"equiresInteraction - Specifies if an interaction needs to be active for the\r\n\t\t\t" +
			"\tactivity to run. The defaults is True.\r\n\r\n\t\t\tIn the example below, the AddPlan " +
			"activity will have a StartActivity() method with\r\n\t\t\ttwo parameters: PlanType an" +
			"d EffectiveDate.\r\n\t\t\tWhen used in automations, there will also be an ActivitySta" +
			"rted event with PlanType and EffectiveDate outputs.\r\n\t\t\tAdditionally, an activit" +
			"y component for AddPlan will have a PlanType property\r\n\t\t\tand an EffectiveDate p" +
			"roperty. These property values can be set or retrieved during the execution\r\n\t\t\t" +
			"of the activity or in response to the ActivityCompleted event.\r\n\r\n\t\t\t<Activity N" +
			"ame=\"AddPlan\" RequiresInteraction=\"True\">\r\n\t\t\t\t<Value Name=\"PlanType\" Type=\"Stri" +
			"ng\"/>\r\n\t\t\t\t<Value Name=\"EffectiveDate\" Type=\"Date\"/>\r\n\t\t\t</Activity>\r\n\r\n\t\t\tWhen " +
			"defining an activity, make sure that all the data required to perform the\r\n\t\t\tac" +
			"tivity is available through context values or the activity’s properties.\r\n\t\t\t-->" +
			"\r\n\r\n\t<Activities>\r\n\t\t<Activity Name=\"GetCustomerInformation\"></Activity>\r\n\t\t<Act" +
			"ivity Name=\"UpdateDisplay\"></Activity>\r\n\t\t<Activity Name=\"ActivateMDIWindow\">\r\n\t" +
			"\t\t<Value Name=\"AcctNumber\" Type=\"String\"/>\r\n\t\t</Activity>\r\n\t\t<Activity Name=\"Get" +
			"NearestStore\">\r\n\t\t\t<Value Name=\"strResult\" Type=\"String\"/>\r\n\t\t\t<Value Name=\"isSu" +
			"ccess\" Type=\"Boolean\"/>\r\n\t\t</Activity>\r\n\t</Activities>\r\n\r\n\t<!--  Plug-ins are HT" +
			"ML user interface sections in the toolbar. Agile Desktop includes these plug-ins" +
			":\r\n\t\t\t- 360 View - Provides access to key customer information at a glance.\r\n\t\t\t" +
			"- Notes - Lets you add notes and search historic notes.\r\n\t\t\t- Shortcuts - Provid" +
			"es buttons to launch an exe, go to a web site, execute an automation,\r\n\t\t\t\tor st" +
			"art an activity.\r\n\t\t\t- Interaction Manager - Provides a list of all current inte" +
			"ractions on top of the 360 View.\r\n\t\t\t- Start Interaction - Provides a way for th" +
			"e Agile Desktop user to enter a string which can be\r\n\t\t\t\tretrieved in an automat" +
			"ion and used for starting an interaction.\r\n\t\t  GENERIC PLUG-IN SETTINGS\r\n\r\n\t\t\t\tP" +
			"lugin:IsActive - Indicates if the plug-in appears in the toolbar.\r\n\t\t\t\tPlugin:Ha" +
			"sExtendedView - Indicates if the plug-in can be expanded to show more informatio" +
			"n.\r\n\t\t\t\tPlugin:EnableWithNoActiveInteraction - Indicates if the user can interac" +
			"t with the plug-in when\r\n\t\t\t\t\tthere is no active interaction.\r\n\t\t\t\tPlugin:CanHid" +
			"e - If False, the user cannot hide the plug-in from the gear menu.\r\n\t\t\t\t-->\r\n\r\n\t" +
			"<Plugins>\r\n\r\n\t\t<!--\t360 View - This plug-in displays interaction context values " +
			"that may be needed at a glance.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tPlugin/Se" +
			"ction   - Provides a logical grouping of the elements within the Plug-In.\r\n\t\t\t\t\t" +
			"**NOTE** - <section> tag is case insensitive.\r\n\t\t\t\tPlugin/Section:Visibility - Y" +
			"ou can choose from these options:\r\n\t\t\t\t\tPrimary - The Section is added to the Pr" +
			"imary view.\r\n\t\t\t\t\tExtended - The Section is added to the Extended view.\r\n\t\t\t\t\tBo" +
			"th - The Section is added to both the Primary and Extended views.\r\n\t\t\t\tPlugin/Se" +
			"ction:Name - Indicates the style in which the section data is displayed. You can" +
			" choose from these options:\r\n\t\t\t\t\tImages, Identity, Ratings, Products, Custom, B" +
			"alances, Eligibility, or Information.\r\n\t\t\t\t\t**NOTE** - Item containing Image wil" +
			"l only appear in section with Name attribute set to Images.\r\n\t\t\t\tPlugin/Section:" +
			"Label - An optional label that can appear at the top of the section.\r\n\t\t\t\tPlugin" +
			"/Section:InnerLabel - An optional smaller label that ONLY appears on top of \"Inf" +
			"ormation\" section. Default value is \"Contact Information\".\r\n\t\t\t\tPlugin/Section:D" +
			"ivider - A true/false value that determines if a divider line will appear above " +
			"the section.\r\n\t\t\t\tPlugin/Section:ImagePadding - Specify the padding between imag" +
			"es in the Images section. Default padding is 24 pixels.\r\n\t\t\t\t\t**NOTE** - ImagePa" +
			"dding is optional, ONLY accepts numbers, ONLY works in Images section. If empty," +
			" default padding size will be used.\r\n\t\t\t\tPlugin/Section/Item:Name - Identifies t" +
			"he item in the plugin\r\n\t\t\t\tPlugin/Section/Item:Image - Specify the name of the i" +
			"mage to be displayed.\r\n\t\t\t\t\t1) To use default icons, choose from the following d" +
			"efault values\r\n\t\t\t\t\t\tCash, Check, MoneyOrder, Credit\r\n\t\t\t\t\t2) To use custom imag" +
			"es, follow these steps below:\r\n\t\t\t\t\t\t1. Add your images to the startup automatio" +
			"n project.\r\n\t\t\t\t\t\t\tOr, put images in a local folder and add  <CustomImagePath va" +
			"lue=\"C:\\path\\to\\your\\pic\\folder\" /> to RuntimeConfig.xml <AgileDesktop /> sectio" +
			"n.\r\n\t\t\t\t\t\t2. Put your image name as the value of Image attribute. Make sure to o" +
			"nly use (.png) images and include the file extension.\r\n\t\t\t\tPlugin/Section/Item:T" +
			"ooltip - Enter a text you want to appear when mouse over image. Only works with " +
			"image item.\r\n\t\t\t\tPlugin/Section/Item:TextWrap - Set to true if you want the text" +
			" in that Item to wrap to the next line, instead of truncate. Default is False.\r\n" +
			"\t\t\t\t\t**NOTE** - TextWrap option must be in the Item element, and only works with" +
			" items in \"Products\", \"Balances\", and \"Custom\" Sections.\r\n\t\t\t\tPlugin/Section/Ite" +
			"m:TextAlign - Set the text alignment in an Item, whether left or right. Only wor" +
			"ks with items in \"Custom\" Sections. Default is Left.\r\n\t\t\t\tPlugin/Section/Item/Co" +
			"ntext:Name - Specifies the name of context value (defined in the Context section" +
			") used to populate\r\n\t\t\t\t\tthis item. As the associated context property value cha" +
			"nges, this item is automatically updated.\r\n\t\t\t\tPlugin/Section/Item/Label - Defin" +
			"es the text label that appears in the toolbar. If omitted,\r\n\t\t\t\t\tthe Name value " +
			"is used.\r\n\t\t\t\tPlugin/Section/Item/Visible:Criteria - Specifies if an item will b" +
			"e displayed based on a context value, and comparison expression.\r\n\t\t\t\t\tFor examl" +
			"e, add <Visible Criteria=\"SocialInfluence gt 3\"/> to an item, will only display " +
			"the item if SocialInfluence context value is greater than 3.\r\n\r\n\t\t\t\t**NOTE** - E" +
			"very Item in the 360AppBar Plugin can be set up as clickable shortcut, instructi" +
			"ons are shown below.\r\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicates type of s" +
			"hortcut. Choose from these options:\r\n\t\t\t\t\t* Activity - Starts an activity.\r\n\t\t\t\t" +
			"\t* Url - Goes to a web page.\r\n\t\t\t\t\t* External - Starts an executable.\r\n\t\t\t\t\t* Au" +
			"tomation - Starts an automation.\r\n\t\t\t\tPlugin/Section/Item:ActivityName - For Act" +
			"ivity shortcuts, enter the name of the activity that should start when the\r\n\t\t\t\t" +
			"\tItem is clicked.\r\n\t\t\t\tPlugin/Section/Item:Target - Enter the destination for th" +
			"e shortcut. For instance, if the shortcut is a web site, you\r\n\t\t\t\t\tenter the URL" +
			". If the shortcut launches an executable file, enter the name of that file.\r\n\t\t\t" +
			"\tPlugin/Section/Item:Project - For automation shortcuts, enter the name of the p" +
			"roject that contains the automation. If the\r\n\t\t\t\t\tproject name contains a space " +
			"replace it here with an underscore. My Project should become My_Project.\r\n\t\t\t\tPl" +
			"ugin/Section/Item:AutomationName - For automation shortcuts, enter the name of t" +
			"he automation that should start when the\r\n\t\t\t\t\tItem is clicked. If the automatio" +
			"n name contains a space replace it here with an underscore. My Automation should" +
			" become My_Automation.\r\n\t\t\t\t\tThis automation should have an entry point, and par" +
			"ameters can be passed into entry point if needed.\r\n\t\t\t\tPlugin/Section/Item:Param" +
			"s - For passing parameters into automation entry point. Only use it when Shortcu" +
			"t type is \"Automation\".\r\n\t\t\t\t\tSeparate multiple parameters by comma.\r\n\t\t\t\t\tParam" +
			"eters will be passed in the order as they appear here.\r\n\t\t\t\t\t* Context. - Prefix" +
			" with Context. to use context values defined in the Context section of this docu" +
			"ment.\r\n\t\t\t\t\t* Globals. - Prefix with Globals. to use global values defined in th" +
			"e Globals section of this document.\r\n\t\t\t\t\t* Interaction.ActiveKey - Use this key" +
			"word to pass in the current active interaction key.\r\n\t\t\t\t\t* \"  \" - Use double qu" +
			"otes to pass string literal into entry point. However the value string for the w" +
			"hole Params attribute should be in single quotes.\r\n\t\t\t\t\t* \'  \' - Use single quot" +
			"es to pass string literal into entry point. However the value string for the who" +
			"le Params attribute should be in double quotes.\r\n\t\t\t\t\t\t**NOTE** - Use #apos; for" +
			" apostrophe (\'), and #quot; for quote (\") inside string literal. Use regular HTM" +
			"L entities for other special characters if there is a XML syntax error.\r\n\t\t\t\t\t\t*" +
			"*NOTE** - If no active interaction, \"Context.\" and \"Interaction.ActiveKey\" will " +
			"be passed as null value\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"360AppBar\" Label=\"360 View\" " +
			"IsActive=\"True\" HasExtendedView=\"True\" CanHide=\"False\" EnableWithNoActiveInterac" +
			"tion=\"False\">\r\n\t\t\t<Section Name=\"Identity\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Name" +
			"=\"FullName\"  ShortcutType=\"Automation\" Project=\"AgileDesktopExampleProject\" Auto" +
			"mationName=\"MyAutomation\">\r\n\t\t\t\t\t<Context Name=\"ClientFullName\"/>\r\n\t\t\t\t\t<Label><" +
			"/Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Ratings\" Visibility=\"Prim" +
			"ary\">\r\n\t\t\t\t<Item Name=\"SocialInfluence\" ShortcutType=\"Automation\" Project=\"Agile" +
			"DesktopExampleProject\" \r\n\t\t\t\t\tAutomationName=\"MyAutomation\" Params=\"Context.Clie" +
			"ntFullName, Globals.AgentName, \'It#apos;s a string...\' , Interaction.ActiveKey\">" +
			"\r\n\t\t\t\t\t<Context Name=\"SocialInfluence\"/>\r\n\t\t\t\t\t<Label>Social Influence</Label>\r\n" +
			"\t\t\t\t\t<MaxValue>5</MaxValue>\r\n\t\t\t\t\t<Visible Criteria=\"SocialInfluence eq 0\"/>\r\n\t\t" +
			"\t\t</Item>\r\n\t\t\t\t<Item Name=\"LifetimeValue\">\r\n\t\t\t\t\t<Context Name=\"LifetimeValue\"/>" +
			"\r\n\t\t\t\t\t<Label>Lifetime Value</Label>\r\n\t\t\t\t\t<MaxValue>5</MaxValue>\r\n\t\t\t\t</Item>\r\n" +
			"\t\t\t</Section>\r\n\t\t\t<Section Name=\"Images\" Visibility=\"Both\" Divider=\"True\" Label=" +
			"\"Default Images Padding\"  ImagePadding=\"24\">\r\n\t\t\t\t<Item Image=\"Cash\" Tooltip=\"Ca" +
			"sh Default Icon\" ShortcutType=\"Activity\" ActivityName=\"MyActivity\"/>\r\n\t\t\t\t<Item " +
			"Image=\"Check\" Tooltip=\"Check Default Icon\" ShortcutType=\"Url\" Target=\"http://www" +
			".pega.com\"/>\r\n\t\t\t\t<Item Image=\"MoneyOrder\"/>\r\n\t\t\t\t<Item Image=\"Credit\">\r\n\t\t\t\t\t<V" +
			"isible Criteria=\"SocialInfluence eq 0\"/>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Image=\"MyCustom" +
			"Image.png\"/>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Images\" Visibility=\"Both\" Divider" +
			"=\"True\" Label=\"Custom Images Padding\" ImagePadding=\"40\">\r\n\t\t\t\t<Item Image=\"Cash\"" +
			"/>\r\n\t\t\t\t<Item Image=\"Check\"/>\r\n\t\t\t\t<Item Image=\"MoneyOrder\"/>\r\n\t\t\t\t<Item Image=\"" +
			"Credit\"/>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Products\" Visibility=\"Primary\" Label" +
			"=\"Products Section Label\" Divider=\"True\">\r\n\t\t\t\t<Item Name=\"VoicePlan\" ShortcutTy" +
			"pe=\"External\" Target=\"notepad.exe\">\r\n\t\t\t\t\t<Context Name=\"VoicePlan\"/>\r\n\t\t\t\t\t<Lab" +
			"el>Voice Plan</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"TextPlan\" TextWrap=\"False\">\r" +
			"\n\t\t\t\t\t<Context Name=\"TextPlan\"/>\r\n\t\t\t\t\t<Label>Text Plan</Label>\r\n\t\t\t\t</Item>\r\n\t\t" +
			"\t\t<Item Name=\"DataPlan\" TextWrap=\"True\">\r\n\t\t\t\t\t<Context Name=\"DataPlan\"/>\r\n\t\t\t\t\t" +
			"<Label>Data Plan</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Custom\" " +
			"Visibility=\"Primary\" Label=\"Custom Section Label\" Divider =\"true\">\r\n\t\t\t<Item Nam" +
			"e=\"CustomAlignRight\" TextWrap =\"False\" TextAlign=\"Right\">\r\n\t\t\t\t\t<Context Name=\"E" +
			"mail1\"/>\r\n\t\t\t\t\t<Label>Demo Align Right</Label>\r\n\t\t\t</Item>\r\n\t\t\t<Item Name=\"Custo" +
			"mAlignLeft\" TextAlign=\"Left\">\r\n\t\t\t\t\t<Context Name=\"Email2\"/>\r\n\t\t\t\t\t<Label>Demo A" +
			"lign Left</Label>\r\n\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Balances\" Visibi" +
			"lity=\"Extended\" Divider=\"true\" Label=\"Balances\">\r\n\t\t\t\t<Item Name=\"Current\">\r\n\t\t\t" +
			"\t\t<Context Name=\"CurrentCharges\"/>\r\n\t\t\t\t\t<Label>Current</Label>\r\n\t\t\t\t</Item>\r\n\t\t" +
			"\t\t<Item Name=\"Past\">\r\n\t\t\t\t\t<Context Name=\"PastDue\"/>\r\n\t\t\t\t\t<Label>Past</Label>\r\n" +
			"\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Penalties\">\r\n\t\t\t\t\t<Context Name=\"Penalties\"/>\r\n\t\t\t\t" +
			"\t<Label>Penalties</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Total\">\r\n\t\t\t\t\t<Context N" +
			"ame=\"TotalDue\"/>\r\n\t\t\t\t\t<Label>Total</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Sec" +
			"tion Name=\"Eligibility\" Visibility=\"Extended\">\r\n\t\t\t\t<Item Name=\"Upgrade\">\r\n\t\t\t\t\t" +
			"<Context Name=\"EligibleForUpgrade\"/>\r\n\t\t\t\t\t<Label>Upgrade</Label>\r\n\t\t\t\t</Item>\r\n" +
			"\t\t\t\t<Item Name=\"Unlimited\">\r\n\t\t\t\t\t<Context Name=\"EligibleForUnlimited\"/>\r\n\t\t\t\t\t<" +
			"Label>Unlimited</Label>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r\n\t\t\t<Section Name=\"Informati" +
			"on\" Visibility=\"Extended\" Divider=\"True\" InnerLabel=\"Information Inner Label\" La" +
			"bel=\"Information Section Label\">\r\n\t\t\t\t<Item Name=\"Phone1\">\r\n\t\t\t\t\t<Context Name=\"" +
			"Phone1\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Phone2\">\r\n\t\t\t\t\t<Co" +
			"ntext Name=\"Phone2\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Phone3" +
			"\">\r\n\t\t\t\t\t<Context Name=\"Phone3\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item " +
			"Name=\"Email1\">\r\n\t\t\t\t\t<Context Name=\"Email1\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>" +
			"\r\n\t\t\t\t<Item Name=\"Email2\">\r\n\t\t\t\t\t<Context Name=\"Email2\"/>\r\n\t\t\t\t\t<Label></Label>\r" +
			"\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Email3\">\r\n\t\t\t\t\t<Context Name=\"Email3\"/>\r\n\t\t\t\t\t<Lab" +
			"el></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Address1\">\r\n\t\t\t\t\t<Context Name=\"Addres" +
			"s1\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Address2\">\r\n\t\t\t\t\t<Cont" +
			"ext Name=\"Address2\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"City\">" +
			"\r\n\t\t\t\t\t<Context Name=\"City\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name" +
			"=\"State\">\r\n\t\t\t\t\t<Context Name=\"State\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t\t</Item>\r\n\t\t\t\t" +
			"<Item Name=\"Zipcode\">\r\n\t\t\t\t\t<Context Name=\"Zipcode\"/>\r\n\t\t\t\t\t<Label></Label>\r\n\t\t\t" +
			"\t</Item>\r\n\t\t\t</Section>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tNOTES - This plug-in lets you add" +
			" predefined notes, manually enter notes, and review the historical notes for\r\n\t\t" +
			"\tan interaction. The name of this plug-in is Notes. To interact with this plug-i" +
			"n through an automation, use the NotesController component.\r\n\r\n\t\t\tPLUG-IN SPECIF" +
			"IC SETTINGS\r\n\r\n\t\t\t\tSection/Item:Name - Specifies the name of the item to add to " +
			"the plug-in.\r\n\t\t\t\tSection/Item:IsActive - Determines whether the template appear" +
			"s on a menu.\r\n\t\t\t\tSection/Item:Content - Specifies the format of the template. T" +
			"o include context values, place the desired\r\n\t\t\t\t\tcontext value name inside two " +
			"braces, as shown here: {{example}}. As the associated context property value cha" +
			"nges,\r\n\t\t\t\t\tthis item is updated on the menu and when added to a Note.\r\n\t\t\t\tSect" +
			"ion/Item:Activity - Specifies that this note will be added when the activity you" +
			" specify completes.\r\n\t\t\t\tConfig/TimeZone - Specifies the time zone used to forma" +
			"t dates for notes.\r\n\t\t\t\tConfig/LineBreak - Specifies the line break format for n" +
			"otes.\r\n\t\t\t\tConfig/NoteCharacterLimit - Specifies max number of characters allowe" +
			"d per note. The Enter key will be counted as provided by Line break Setting.\r\n\t\t" +
			"\t\t\t\t\t\t\t\t\tIf this element is left blank or removed, no character limit will be en" +
			"forced.\r\n\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"Notes\" IsActive=\"True\" HasExtendedView=\"Tr" +
			"ue\" CanHide=\"True\" EnableWithNoActiveInteraction=\"False\">\r\n\t\t\t<Section Name=\"Not" +
			"eTemplates\">\r\n\t\t\t\t<Item Name=\"CallStarted\" IsActive=\"True\">\r\n\t\t\t\t\t<Content>Call " +
			"with {{ClientFullName}} started</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"InformDu" +
			"eAmount\" IsActive=\"True\">\r\n\t\t\t\t\t<Content>Informed of {{TotalDue}} due amount</Co" +
			"ntent>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Hidden Note\" IsActive=\"False\">\r\n\t\t\t\t\t<Conte" +
			"nt>This note is hidden</Content>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Note With Activit" +
			"y\" IsActive=\"True\">\r\n\t\t\t\t\t<Content>Note added with the validate caller activity<" +
			"/Content>\r\n\t\t\t\t\t<Activity>ValidateCaller</Activity>\r\n\t\t\t\t</Item>\r\n\t\t\t</Section>\r" +
			"\n\t\t\t<Config>\r\n\t\t\t\t<TimeZone>GMT-5</TimeZone>\r\n\t\t\t\t<LineBreak>\\r\\n</LineBreak>\r\n\t" +
			"\t\t\t<NoteCharacterLimit></NoteCharacterLimit>\r\n\t\t\t</Config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!-" +
			"-\r\n\t\t\tSHORTCUTS - This plug-in provides shortcut buttons for calling an automati" +
			"on, going to a web page,\r\n\t\t\tstarting an executable, or starting an activity.\r\n\r" +
			"\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\tPlugin/Label - Defines the heading text tha" +
			"t appears for this section. The default is Quick Links.\r\n\t\t\t\tPlugin/Config/Layou" +
			"t - Defines the number of columns in which shortcuts are displayed (2 or 3).\r\n\t\t" +
			"\t\tPlugin/Config/VisibleRows - Defines the initial number of rows to display.\r\n\t\t" +
			"\t\tPlugin/Section/Name - Specifies the name of shortcut Section. This description" +
			" does not appear in the Agile Desktop UI.\r\n\t\t\t\tPlugin/Section/Item:Name - Enter " +
			"the text you want to appear on the shortcut button. This will appear on one row " +
			"vertically centered.\r\n\t\t\t\tPlugin/Section/Item:RowOneLabel - Text that appears on" +
			" upper half of shortcut button. This is an alternative to Name attribute.\r\n\t\t\t\tP" +
			"lugin/Section/Item:RowTwoLabel - Text that appears on lower half of shortcut but" +
			"ton. This is an alternative to Name attribute.\r\n\t\t\t\tPlugin/Section/Item:Shortcut" +
			"Type - Indicates type of shortcut. Choose from these options:\r\n\t\t\t\t\t* Activity -" +
			" Starts an activity.\r\n\t\t\t\t\t* Url - Goes to a web page.\r\n\t\t\t\t\t* External - Starts" +
			" an executable.\r\n\t\t\t\t\t* Automation - Starts an automation.\r\n\t\t\t\t\t* DropdownMenu " +
			"- Shows a dropdown menu for more options.\r\n\t\t\t\tPlugin/Section/Item:ActivityName " +
			"- For Activity shortcuts, enter the name of the activity that should start when " +
			"the\r\n\t\t\t\t\tbutton is clicked.\r\n\t\t\t\tPlugin/Section/Item:Target - Enter the destina" +
			"tion for the shortcut. For instance, if the shortcut is a web site, you\r\n\t\t\t\t\ten" +
			"ter the URL. If the shortcut launches an executable file, enter the name of that" +
			" file.\r\n\t\t\t\tPlugin/Section/Item:Project - For automation shortcuts, enter the na" +
			"me of the project that contains the automation. If the\r\n\t\t\t\t\tproject name contai" +
			"ns a space replace it here with an underscore. My Project should become My_Proje" +
			"ct.\r\n\t\t\t\tPlugin/Section/Item:AutomationName - For automation shortcuts, enter th" +
			"e name of the automation that should start when the\r\n\t\t\t\t\tbutton is pressed. If " +
			"the automation name contains a space replace it here with an underscore. My Auto" +
			"mation should become My_Automation.\r\n\t\t\t\t\tThis automation should have an entry p" +
			"oint, and parameters can be passed into entry point if needed.\r\n\t\t\t\tPlugin/Secti" +
			"on/Item:Params - For passing parameters into automation entry point. Only use it" +
			" when shortcut type is \"Automation\".\r\n\t\t\t\t\tSeparate multiple parameters by comma" +
			".\r\n\t\t\t\t\tParameters will be passed in the order as they appear here.\r\n\t\t\t\t\t* Cont" +
			"ext. - Prefix with Context. to use context values defined in the Context section" +
			" of this document.\r\n\t\t\t\t\t* Globals. - Prefix with Globals. to use global values " +
			"defined in the Globals section of this document.\r\n\t\t\t\t\t* Interaction.ActiveKey -" +
			" Use this keyword to pass in the current active interaction key.\r\n\t\t\t\t\t* \"  \" - " +
			"Use double quotes to pass string literal into entry point. However the value str" +
			"ing for the whole Params attribute should be in single quotes.\r\n\t\t\t\t\t* \'  \' - Us" +
			"e single quotes to pass string literal into entry point. However the value strin" +
			"g for the whole Params attribute should be in double quotes.\r\n\t\t\t\t\t\t**NOTE** - U" +
			"se #apos; for apostrophe (\'), and #quot; for quote (\") inside string literal. Us" +
			"e regular HTML entities for other special characters if there is a XML syntax er" +
			"ror.\r\n\t\t\t\t\t\t**NOTE** - If no active interaction, \"Context.\" and \"Interaction.Act" +
			"iveKey\" will be passed as null value\r\n\t\t\t\tplugin/Section/Item/Enabled:Criteria -" +
			" Specifies if a shortcut button will be enabled based on the results of a logica" +
			"l expression.  Context values and Globals dictionary items can be\r\n\t\t\t\t\tused in " +
			"the expression.  For example, for enabling buttons which lead to updating custom" +
			"er records have an Interaction Context value called \"ValidatedCaller\" of type Bo" +
			"olean and use,\r\n\t\t\t\t\t<Enabled Criteria=\"ValidatedCaller\"/> OR <Enabled Criteria=" +
			"\"ValidatedCaller Eq \'True\'\"/>.  The default Criteria will evaluate to true and b" +
			"e enabled.\r\n\t\t\t\tplugin/Section/Item/Visible:Criteria - Specifies if a shortcut b" +
			"utton will be visible based on the results of a logical expression.  Context val" +
			"ues and Globals dictionary items can be\r\n\t\t\t\t\tused in the expression.  For examp" +
			"le, for showing/hiding buttons which lead to updating customer records have an I" +
			"nteraction Context value called \"ValidatedCaller\" of type Boolean and use,\r\n\t\t\t\t" +
			"\t<Visible Criteria=\"ValidatedCaller\"/> OR <Visible Criteria=\"ValidatedCaller Eq " +
			"\'True\'\"/>.  The default Criteria will evaluate to true and be visible.\r\n\t\t\t\t\t** " +
			"Note ** Care should be used when using this option as disappearing and shifting " +
			"buttons can lead to a poor user experience.\r\n\t\t\t\tPlugin/Section/Item/MenuItem - " +
			"Specify a pop-up menu item inside the DropdownMenu element.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugi" +
			"n Name=\"Shortcuts\" IsActive=\"True\" HasExtendedView=\"False\" CanHide=\"True\" Enable" +
			"WithNoActiveInteraction=\"True\" Label=\"Quick Links\">\r\n\t\t\t<Config>\r\n\t\t\t\t<Layout>2<" +
			"/Layout>\r\n\t\t\t\t<VisibleRows>2</VisibleRows>\r\n\t\t\t</Config>\r\n\t\t\t<Section Name=\"Link" +
			"s\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Name=\"Validate Caller\" ActivityName=\"Validat" +
			"eCaller\" ShortcutType=\"Activity\"/>\r\n\t\t\t\t<Item RowOneLabel=\"Pega\" RowTwoLabel=\"We" +
			"b Site\" Target=\"http://www.pega.com/\" ShortcutType=\"Url\">\r\n\t\t\t\t\t<Visible Criteri" +
			"a=\"SocialInfluence eq 0\" />\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Send Alert\" Project=\"A" +
			"gileDesktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automation\"/>\r\n\t" +
			"\t\t\t<Item Name=\"Notepad\" Target=\"Notepad\" ShortcutType=\"External\">\r\n\t\t\t\t\t<Enabled" +
			" Criteria=\"SocialInfluence eq 0\" />\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"My Dropdown\" S" +
			"hortcutType=\"DropdownMenu\">\r\n\t\t\t\t\t<MenuItem Name=\"Validate Caller\" ActivityName=" +
			"\"ValidateCaller\" ShortcutType=\"Activity\"/>\r\n\t\t\t\t\t<MenuItem Name=\"Send Alert\" Pro" +
			"ject=\"AgileDesktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automatio" +
			"n\"/>\r\n\t\t\t\t</Item>\r\n\t\t\t\t<Item Name=\"Params Style 1\" Project=\"AgileDesktopExampleP" +
			"roject\" AutomationName=\"MyAutomation\" ShortcutType=\"Automation\"\r\n\t\t\t\t\tParams=\'Co" +
			"ntext.ClientFullName, Globals.AgentName, \"It#apos;s a string...\" , Interaction.A" +
			"ctiveKey\'/>\r\n\t\t\t\t<Item Name=\"Params Style 2\" Project=\"AgileDesktopExampleProject" +
			"\" AutomationName=\"MyAutomation\" ShortcutType=\"Automation\"\r\n\t\t\t\t\tParams=\"Context." +
			"ClientFullName, Globals.AgentName, \'This #quot; is a quote demo\' , Interaction.A" +
			"ctiveKey\"/>\r\n\t\t\t</Section>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tInteractionManager - This plug" +
			"-in displays a list from which you can select the active interaction, close an\r\n" +
			"\t\t\tinteraction, or optionally start an interaction.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTI" +
			"NGS\r\n\r\n\t\t\t\tSection/Item/Context Name - Enter the context property you want to ap" +
			"pear in the list from which the end user  will\r\n\t\t\t\t   select the new active int" +
			"eraction. For instance, if there is a context property named ClientFullName and " +
			"you want your\r\n\t\t\t\t   end users to select an interaction based on the client\'s n" +
			"ame, you would enter ClientFullName here.\r\n\t\t\t\tConfig/EnableStartInteraction - E" +
			"nter True if you want to show a plus (+) button to let the end user start an\r\n\t\t" +
			"\t\t   interaction.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"InteractionManager\" IsActive=\"Fals" +
			"e\">\r\n\t\t\t<Section Name=\"Selector\" Visibility=\"Primary\">\r\n\t\t\t\t<Item Name=\"Interact" +
			"ionName\">\r\n\t\t\t\t\t<Context Name=\"ClientFullName\"/>\r\n\t\t\t\t\t<Label/>\r\n\t\t\t\t</Item>\r\n\t\t" +
			"\t</Section>\r\n\t\t\t<Config>\r\n\t\t\t\t<EnableStartInteraction>True</EnableStartInteracti" +
			"on>\r\n\t\t\t</Config>\r\n\t\t</Plugin>\r\n\r\n\t\t<!--\tStartInteraction - This plug-in display" +
			"s a modal dialog which lets end-users enter a string and start a search. The str" +
			"ing is made available in an automation and the automation developer can use this" +
			" information to start a new interaction.\r\n\r\n\t\t\tPLUG-IN SPECIFIC SETTINGS\r\n\r\n\t\t\t\t" +
			"EnableWithNoActiveInteraction - Enter True if you want to display the StartInter" +
			"action dialog when no\r\n\t\t\t\t\tinteractions exist.\r\n\t\t\t\tConfig/Label - Enter the te" +
			"xt you want to appear on the dialog\'s heading.  This text should describe what t" +
			"he\r\n\t\t\t\t\tend user needs to do to start a new interaction. Here is an example: En" +
			"ter Claim Number.\r\n\t\t\t\tConfig/Project - Enter the name of the OpenSpan project t" +
			"hat contains the automation which starts a new\r\n\t\t\t\t\tinteraction.\r\n\t\t\t\tConfig/Au" +
			"tomation - Enter the name of the automation which starts the interaction. This a" +
			"utomation can validate\r\n\t\t\t\t\tuser input and start an interaction by calling Inte" +
			"ractionManager.StartInteraction(). This automation should have one input paramet" +
			"er of type String (the text entered by the end user), one output parameter of ty" +
			"pe String (a Message displayed if an error occurs), and should return a Boolean " +
			"result (return False if an error message should be displayed).\r\n\t\t\t\tConfig/Defau" +
			"ltErrorMessage - Enter the text of the message you want to display if an error o" +
			"ccurs while validating the input or starting\r\n\t\t\t\t\tthe interaction. This will be" +
			" used if the start interaction automation does not return the error text but doe" +
			"s return False.\r\n\t\t\t\t-->\r\n\r\n\t\t<Plugin Name=\"StartInteraction\" IsActive=\"False\" E" +
			"nableWithNoActiveInteraction=\"True\">\r\n\t\t\t<Config>\r\n\t\t\t\t<Label>Enter Claim Number" +
			"</Label>\r\n\t\t\t\t<Project>AgileDesktopExampleProject</Project>\r\n\t\t\t\t<Automation>Sta" +
			"rtInteraction</Automation>\r\n\t\t\t\t<DefaultErrorMessage>Unable to start interaction" +
			"</DefaultErrorMessage>\r\n\t\t\t</Config>\r\n\t\t</Plugin>\r\n\t</Plugins>\r\n</Interaction>\r\n" +
			"";
	}
	
	// WebAdapter-8D81E1C0F113C9C
	public TrainingWebAdapter_ACMESearchSystem ACMESearchSystem
	{
		get
		{
			return ((TrainingWebAdapter_ACMESearchSystem)(this["ACMESearchSystem"]));
		}
	}
	
	// Automator-8D823238B9F739E
	public TrainingWebAdapter_AutomationTemplate AutomationTemplate
	{
		get
		{
			return ((TrainingWebAdapter_AutomationTemplate)(this["AutomationTemplate"]));
		}
	}
	
	// Automator-8D82EE12A87A8DB
	public TrainingWebAdapter_ACME_E_GetNearestStore_ActvityStarted ACME_E_GetNearestStore_ActvityStarted
	{
		get
		{
			return ((TrainingWebAdapter_ACME_E_GetNearestStore_ActvityStarted)(this["ACME_E_GetNearestStore_ActvityStarted"]));
		}
	}
	
	// Automator-8D83A2B9DDA1560
	public TrainingWebAdapter_Main_E_actGetNearestStore_ActivityCompleted Main_E_actGetNearestStore_ActivityCompleted
	{
		get
		{
			return ((TrainingWebAdapter_Main_E_actGetNearestStore_ActivityCompleted)(this["Main_E_actGetNearestStore_ActivityCompleted"]));
		}
	}
	
	// Automator-8D8297EFA0E7D95
	public TrainingWebAdapter_ACME_E_btnTestClicked ACME_E_btnTestClicked
	{
		get
		{
			return ((TrainingWebAdapter_ACME_E_btnTestClicked)(this["ACME_E_btnTestClicked"]));
		}
	}
	
	// DesignForm-8D821978DE117CD
	public TrainingWebAdapter_frmTest frmTest
	{
		get
		{
			return ((TrainingWebAdapter_frmTest)(this["frmTest"]));
		}
	}
	
	// Automator-8D8273124DA19A6
	public TrainingWebAdapter_ACME_P_GetNearestStore ACME_P_GetNearestStore
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_GetNearestStore)(this["ACME_P_GetNearestStore"]));
		}
	}
	
	// Automator-8D823225CF6BD3C
	public TrainingWebAdapter_ACME_P_NavToHome ACME_P_NavToHome
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_NavToHome)(this["ACME_P_NavToHome"]));
		}
	}
	
	// Automator-8D8272C3DAEE8D0
	public TrainingWebAdapter_ACME_P_SerchByZip ACME_P_SerchByZip
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_SerchByZip)(this["ACME_P_SerchByZip"]));
		}
	}
	
	// Automator-8D82324B8AF64FA
	public TrainingWebAdapter_ACME_P_SignIn ACME_P_SignIn
	{
		get
		{
			return ((TrainingWebAdapter_ACME_P_SignIn)(this["ACME_P_SignIn"]));
		}
	}
	
	// GlobalContainer-8D82DCCF858F5E3
	public TrainingWebAdapter__GC_ACME _GC_ACME
	{
		get
		{
			return ((TrainingWebAdapter__GC_ACME)(this["_GC_ACME"]));
		}
	}
}

}

