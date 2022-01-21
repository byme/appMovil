{
	"_Name": "app3",
	"Version": "/app3/Globals/AppDefinition_Version.global",
	"MainPage": "/app3/Pages/Main.page",
	"OnLaunch": [
		"/app3/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/app3/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/app3/Actions/Service/InitializeOffline.action",
	"Styles": "/app3/Styles/Styles.less",
	"Localization": "/app3/i18n/i18n.properties",
	"_SchemaVersion": "6.1"
}