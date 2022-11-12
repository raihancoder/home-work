

   	// livechat by www.mylivechat.com/  2018-06-12

   	

   	if(typeof(MyLiveChat)=="undefined")
   	{
   		MyLiveChat={};
   		MyLiveChat.RawConfig={UIPopupMode:"Modern",InvitePhoto:"upload",SmartRejectTooltip:"Close",SmartHeadline:"Chat Invitation",SmartHideTimeout:"10",SmartMaxReject:"2",SmartEntryUrlFilter:"",WebConsoleRedirectTime:"637878359306381901",SmartLocationFilter:"",InlineChatWaitingFieldDepartment:"0",SoundRequest:"ring",SmartMessage:"May I help you?",InviteHeadline:"Chat Invitation",BoxMessage:"Type your question here and click below...",SmartUseVisitUrlFilter:"1",SmartUseReferUrlFilter:"1",SmartMaxIgnore:"2",InPageUseBubbleTopOnlineOnly:"0",InviteAcceptTooltip:"Chat Invitation",InviteSoundFile:"1",SoundVisitorVolume:"77",SmartVisitUrlFilter:"",InlineChatmaxWaitTime:"300",RoutingNoWait:"",InPageHeadBorderColor:"#86c724",BoxOfflinePhoto:"1",InviteShowTimeout:"30",SoundInvitation:"alarm",ButtonOpenNewWindow:"False",InlineChatBubbleUIMode:"1",InlineChatEnableOAuth:"0",UIMobileMode:"Dialog",InPageBubbleTop:"1",SmartUseShowTimeout:"1",InPageHeadSize:"16px",SmartHideIfChatting:"1",WidgetOnlineImage:"1",InviteUseTemplate:"1",InPageUseBubbleTop:"0",SoundJoinVolume:"79",SmartPlaySound:"1",MobileDisabled:"1",InviteRejectTooltip:"Close",SmartStayTime:"5",InlineChatOnlineLogo:"a1",SmartReferUrlFilter:"",SoundNudgeVolume:"69",SmartPageCount:"1",InPageTemplate:"1",SoundNudge:"msn_nudge",WidgetOpenNewWindow:"True",SmartShowTimeout:"60",SoundInvitationVolume:"76",InlineChatWaitingFieldEmail:"2",SoundVisitor:"online",InPageHeadOnline:"Live Chat Online",InlineChatOnholdWaitTime:"120",InviteStartPos:"middleleft",SmartPhoto:"upload",TriggerUseTemplate:"1",SmartUsePageTime:"1",BoxOfflineCode:"Leave a message",InPageTemplateMobile:"",CustomDataDefinition:"[{\x22text\x22:\x22Phone\x22,\x22type\x22:\x22textbox\x22,\x22fieldtype\x22:\x22Phone\x22,\x22required\x22:false,\x22prechat\x22:true,\x22offline\x22:true,\x22placeholder\x22:\x22\x22}]",SurveyUseComment:"0",SurveyVisible:"0",SmartKeywordsFilter:"",InPageWidth:"300",SmartUseStayTime:"1",UIDialogMode:"Classic",SmartUseLocationFilter:"1",InvitePosition:"middleright",InPageHeight:"400",SmartAcceptTooltip:"Chat Invitation",SoundRequestVolume:"100",SmartUsePageCount:"1",InlineChatTimestampVisible:"1",SmartUseMaxReject:"1",SurveyUseRating:"0",SoundMessageVolume:"74",SmartCondition:"online",BoxOnlineCode:"Online",SoundJoin:"online",SmartUseKeywordsFilter:"1",InvitePlaySound:"1",SmartUseEntryUrlFilter:"1",CustomDataMode:"auto",InPageImageOffline:"1",SmartUseHideTimeout:"1",InviteTemplate:"4",InviteHideTimeout:"1800",SmartSoundFile:"1",InlineChatWaitingShowForClick:"1",SmartUseMaxIgnore:"1",BoxOnlinePhoto:"1",InlineChatWaitingFieldQuestion:"2",InPageImageOnline:"1",InPageHeadBgColor:"#3183d7",InviteMessage:"Hello, my name is (AGENT). How can I help you ?",InlineChatOfflineLogo:"a1",SoundMessage:"msn_message",InPageHeadFont:"Open Sans",SmartPageTime:"5"};
   		MyLiveChat.RawQuery={hccid:"24795322",apimode:"chatinline"};
   		for(var mlcp in MyLiveChat.RawConfig)
   		{
   			MyLiveChat[mlcp]=MyLiveChat.RawConfig[mlcp];
   		}
   		for(var mlcp in MyLiveChat.RawQuery)
   		{
   			MyLiveChat[mlcp]=MyLiveChat.RawQuery[mlcp];
   		}
   		if(MyLiveChat.InPageTemplate=="1"||MyLiveChat.InPageTemplate=="7")
   			MyLiveChat.InlineChatTemplate="2";
   		if(!MyLiveChat.InlineChatTemplate)
   			MyLiveChat.InlineChatTemplate=MyLiveChat.InPageTemplate||"2";

   		MyLiveChat.HCCID='24795322';
   		MyLiveChat.PageBeginTime=new Date().getTime();
   		MyLiveChat.LoadingHandlers=[];
   		//	,"Departments"
   		MyLiveChat.CPRFIELDS=["SyncType","SyncStatus","SyncResult","HasReadyAgents","VisitorUrls","VisitorStatus","VisitorDuration","VisitorEntryUrl","VisitorReferUrl"];
	   }



   	MyLiveChat.Version=1019;
   	MyLiveChat.FirstRequestTimeout=1800;
   	MyLiveChat.NextRequestTimeout=15000;
   	MyLiveChat.SyncType=null;
   	MyLiveChat.SyncStatus="LOADING";
   	MyLiveChat.SyncUserName=null;
   	MyLiveChat.SyncResult="LOADING";
   	MyLiveChat.HasReadyAgents=true;
   	MyLiveChat.SourceUrl="https://www.webhostbd.com/";
   	MyLiveChat.AgentTimeZone=parseInt("6" || "-5");
   	MyLiveChat.UrlBase="https://a7.mylivechat.com/livechat/";
   	MyLiveChat.SiteUrl="https://a7.mylivechat.com/";

   	MyLiveChat.Departments=[];

   	

   	MyLiveChat.Departments.push({
   		Name:"Sales \x26 Support",
   		Agents:[{
   			Id:'User:1',
   			Name:"Md. Mehedi",
   			Online:false
   			},{
   			Id:'User:11',
   			Name:"Rabeya Islam",
   			Online:false
   			},{
   			Id:'User:14',
   			Name:"Hredoy",
   			Online:true
   			},{
   			Id:'User:15',
   			Name:"Md. Rahat",
   			Online:false
   			},{
   			Id:'User:16',
   			Name:"Imran Hossain",
   			Online:false
   			}],
   		Online:true
   		});

	

   	MyLiveChat.Departments.push({
   		Name:"Customer Support",
   		Agents:[{
   			Id:'User:11',
   			Name:"Rabeya Islam",
   			Online:false
   			},{
   			Id:'User:1',
   			Name:"Md. Mehedi",
   			Online:false
   			},{
   			Id:'User:14',
   			Name:"Hredoy",
   			Online:true
   			},{
   			Id:'User:15',
   			Name:"Md. Rahat",
   			Online:false
   			},{
   			Id:'User:16',
   			Name:"Imran Hossain",
   			Online:false
   			}],
   		Online:true
   		});

	

	
   	MyLiveChat.VisitorUrls=[];


	
   	
   	function MyLiveChat_AddScript(tag)
   	{
   		var func=MyLiveChat_AddScript;
   		var arr=func._list;
   		if(!arr)func._list=arr=[];
   		if(func._loading)
   		{
   			arr.push(tag);
   			return;
   		}
   		function ontagload()
   		{
   			func._loading=false;
   			if(!arr.length)return;
   			tag=arr.shift();
   			LoadTag();
   		}
   		function LoadTag()
   		{
   			func._loading=true;
   			if('onload' in tag)
   			{
   				tag.onload=ontagload;
   			}
   			else
   			{
   				var iid=setInterval(function()
   				{
   					if(tag.readyState!='complete'&&tag.readyState!='loaded')
   						return;
   					clearInterval(iid);
   					ontagload();
   				},10);
   			}
   			var p=document.getElementsByTagName("head")[0]||document.body;
   			p.insertBefore(tag,p.firstChild);
   		}
   		LoadTag();
   	}

   	function MyLiveChat_GetLastScriptTag()
   	{
   		var coll=document.getElementsByTagName("script");
   		return coll[coll.length-1];
   	}
   	function MyLiveChat_DocWrite(html,relativetag)
   	{
   		if(html.substr(0,7)=="<script")	//Low IE interactive or defer
   		{
   			var tag=document.createElement("script");

   			var src=html.match(/src=["']?([^"'>]*)["']/)[1];
   			var div=document.createElement("div");
   			div.innerHTML=src;
   			src=div.innerText||div.firstChild.nodeValue;

   			if(!MyLiveChat.LoadedScripts)MyLiveChat.LoadedScripts={};
   			if(MyLiveChat.LoadedScripts[src])return;
   			MyLiveChat.LoadedScripts[src]=true;
   			tag.setAttribute("src",src);
   			MyLiveChat_AddScript(tag);
   		}
   		else
   		{
   			if(!document.body||document.readyState=="loading")
   			{
   				document.write(html);
   				return;
   			}

   			if(!relativetag)relativetag=MyLiveChat_GetLastScriptTag();

   			var div = document.createElement("DIV");
   			div.innerHTML = html;
   			while (true) {
   				var c = div.firstChild;
   				if (!c) break;
   				div.removeChild(c);
   				relativetag.parentNode.insertBefore(c,relativetag);
   			}
   		}
   	}
	
	   MyLiveChat.RandomID = '310a2fd6-ef2e-6e08-6fdf-06f96bc1da08';


	   MyLiveChat.NewGuid = function () {
		   var guid = "";
		   for (var i = 1; i <= 32; i++) {
			   guid += Math.floor(Math.random() * 16.0).toString(16);
			   if (i == 8 || i == 12 || i == 16 || i == 20) guid += "-";
		   }
		   return guid;
	   }

	   MyLiveChat.RandomID = MyLiveChat.NewGuid().substring(0, 18) + MyLiveChat.RandomID.substring(18);


	

   	MyLiveChat.VisitorStatus="";
   	MyLiveChat.VisitorDuration=0;
   	MyLiveChat.VisitorEntryUrl="";
   	MyLiveChat.VisitorReferUrl="";

   	MyLiveChat.ShowButton=true;
   	MyLiveChat.ShowLink=true;
   	MyLiveChat.ShowBox=true;
   	MyLiveChat.ShowSmart=false;
   	MyLiveChat.ScriptUrl="https://a7.mylivechat.com/livechat/livechat.aspx?hccid=24795322\x26apimode=chatinline";

   	MyLiveChat.NoPrivateLabel=true;


   	MyLiveChat.LoadingHandlers.push(function(funcself)
   	{
   		MyLiveChat_RunLoadingHandler('chatinline',funcself);
   	});

   	MyLiveChat.ResourcesVary="\x26culture=en-US\x26mlcv=1019";

   	function MyLiveChat_HtmlEncode(text) {
   		if (!text) return "";
   		return text.replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/\x22/g, "&quot;")
			.replace(/\x27/g, "&#39;").replace(/\n/g, "<br/>").replace(/\r/g, "");
   	}
   	function MyLiveChat_LoadMoreScripts()
   	{
   		var mlcresurl=MyLiveChat.UrlBase+"resources.aspx?HCCID="+MyLiveChat.HCCID;
   		if(MyLiveChat.InPageTemplate)mlcresurl+="&InPageTemplate="+MyLiveChat.InPageTemplate;
   		if(MyLiveChat.InlineChatTemplate)mlcresurl+="&InlineChatTemplate="+MyLiveChat.InlineChatTemplate;
	
   		if(!window.jsml)
   		{
   			MyLiveChat_DocWrite("<script src='"+MyLiveChat.SiteUrl+"JSML/jsml.js'></scr"+"ipt>");
   		}
   		MyLiveChat_DocWrite("<script src='"+MyLiveChat_HtmlEncode(mlcresurl+MyLiveChat.ResourcesVary)+"'></scr"+"ipt>");

   		if(false)
   		{
		window.mlcapimodeisdialog=true;
   		var surl=MyLiveChat.ScriptUrl;
   		MyLiveChat_DocWrite("<script onerror='LoaderScriptTagError()' src='" + MyLiveChat_HtmlEncode(MyLiveChat.UrlBase + "dialog.aspx?"+surl.substring(surl.indexOf('?')+1))+"'></scr" + "ipt>");	
   		MyLiveChat_DocWrite("<script onerror='LoaderScriptTagError()' src='" +  MyLiveChat.UrlBase + "script/dialoginit.js'></scr" + "ipt>");
	   }
	   else if(false)
   	{
   		MyLiveChat.IsDesignMode=true;
   	}
   	}

   	MyLiveChat['chatinline'+"_script_tag"]=MyLiveChat_GetLastScriptTag();

   	if(typeof(MyLiveChat_Initialize)=="undefined")
   	{
   		MyLiveChat_LoadMoreScripts();
   	}
   	else
   	{
   		MyLiveChat_Initialize()
   	}

