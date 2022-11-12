

   	// livechat by www.mylivechat.com/  2018-06-12

   	


   	MyLiveChat.Version=1019;
   	MyLiveChat.FirstRequestTimeout=1800;
   	MyLiveChat.NextRequestTimeout=15000;
   	MyLiveChat.SyncType="VISIT";
   	MyLiveChat.SyncStatus="READY";
   	MyLiveChat.SyncUserName="Guest_2087ebb9";
   	MyLiveChat.SyncResult=null;
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


	
   	
   	MyLiveChat.VisitorLocation="BD|Bangladesh|||";
   	MyLiveChat.LastLoadTime=new Date().getTime();
   	MyLiveChat.VisitorStatus="VISIT";
   	MyLiveChat.VisitorDuration=3926;
   	MyLiveChat.VisitorEntryUrl="https://www.webhostbd.com/";
   	MyLiveChat.VisitorReferUrl="https://www.google.com/";

   	MyLiveChat.VisitorUrls=[];


   	MyLiveChat.VisitorUrls.push("https://www.webhostbd.com/");
   	

   	MyLiveChat_Initialize();

   	if(MyLiveChat.localStorage||MyLiveChat.userDataBehavior)
   	{
   		MyLiveChat_SyncToCPR();
   	}
	
   	