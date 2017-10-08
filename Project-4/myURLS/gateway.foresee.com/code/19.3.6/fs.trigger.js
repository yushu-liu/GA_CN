/***************************************
* @preserve
* ForeSee Web SDK: Trigger
* Built June 09, 17 15:07:21
* Code version: 19.3.6
* Template version: 19.3.6
***************************************/
_fsDefine(["require","fs",_fsNormalizeUrl("$fs.utils.js"),"triggerconfig"],function(e,t,i,config){var s={loadedEmitter:new i.FSEvent,initializedEmitter:new i.FSEvent,inviteShownEmitter:new i.FSEvent,inviteAcceptedEmitter:new i.FSEvent,inviteDeclinedEmitter:new i.FSEvent,trackerShownEmitter:new i.FSEvent,customInvitationRequested:new i.FSEvent,CPPS:null,_triggerResetLock:null,state:{didInvite:!1}},r={INVITE_SHOWN:"fs_inviteShown",INVITE_ACCEPTED:"fs_inviteAccepted",INVITE_DECLINED:"fs_inviteDeclined",INVITE_ABANDONED:"fs_inviteAbandoned",LINKS_CANCEL:"fs_linksCancel",TRACKER_SHOWN:"fs_trackerShown",TRACKER_CLICKED:"fs_trackerClicked",QUALIFIER_ACCEPTED:"fs_qualifierAccepted",QUALIFIER_DECLINED:"fs_qualifierDeclined",QUALIFIER_SHOWN:"fs_qualifierShown",REMINDER_SHOWN:"fs_reminderShown",REMINDER_ACCEPTED:"fs_reminderAccepted",SURVEY_SHOWN:"fs_surveyShown"};if(config&&config.surveydefs)for(var n=0;n<config.surveydefs.length;n++)t.isString(config.surveydefs[n])&&(config.surveydefs[n]=i.compile(i.b64DecodeUnicode(config.surveydefs[n])));var o=window,a=new i.Cookie({path:"/",secure:!1,encode:!0});i.Compress;if(t.fsCmd("fstest"))return void e([t.makeURI("$fs.svadmin.js")],function(e){});if(t.fsCmd("fsoptout"))return void e([t.makeURI("$fs.optout.js")],function(e){});var c=function(e,i,s,r,n){var a={width:700,height:350,left:50,top:50,resizable:"no",scrollbar:"1",scrollbars:"1",toolbar:"no",menubar:"no",location:"0",directories:"no",status:"no"},c=t.ext(a,s),f="";for(var u in c)f+=u+"="+c[u]+",";var l=this._win=o.open(e,i,f);if(l&&n)if(l.blur(),l.opener.window.focus(),window.self.window.focus(),o.focus(),"Firefox"==r.browser.name){var d=o.open("about:blank");d.focus(),d.close()}else r.isIE&&setTimeout(function(){l.blur(),l.opener.window.focus(),o.self.window.focus(),o.focus()},1e3);return l},f=function(){var e=this;this.isOver=!0,i.Bind(document,"trigger:mouseout",function(t){t=t||o.event;var i=t.relatedTarget||t.toElement;i&&"HTML"!=i.nodeName||e.isOver&&(e.isOver=!1)},!1),i.Bind(document,"trigger:mouseover",function(t){e.isOver||(e.isOver=!0)},!1),i.Bind(document,"trigger:mousemove",function(t){e.isOver||(e.isOver=!0)})},u=config.config.surveyAsyncCurl,l={SERVICE_TYPES:{mobileOnExitInitialize:{host:u,path:"/e",url:"/initialize"},mobileOnExitHeartbeat:{host:u,path:"/e",url:"/recordHeartbeat"}}};l.ping=function(e,t,s,r){var n=new i.ImageTransport,o="https://"+e.host+e.path+(e.url||"");n.send({url:o,success:s||function(){},failure:r||function(){},data:t})};var d=function(r,n,o,a,c,f,u){if(this.trig=r,this.browser=n,this.stg=o,this.cpps=a,this.displayoverride=c,this.jrny=f,s.state.didInvite=!0,t.isDefined(this.trig.surveydef.inviteExclude)&&t.isDefined(this.trig.crit)&&this.trig.crit.runAllTests(this.trig.surveydef.inviteExclude,this.browser,!1,!0))return!1;var l=this;i.Healthy(this.browser,["survey"],t.proxy(function(){fsReady(function(){r.invite&&r.invite.dispose(),e([t.makeURI("$fs.invite.js")],function(e){var t=l.invite=r.invite=new e(config,r.surveydef,n,o.fstg,c,a,s);o.set("dn",t.display.displayname),a.set("dn",t.display.displayname),u&&u.call(l)})})},this),t.proxy(function(){},this))},p=function(e,t,i){var s=new k(i,config,e.surveydef,e.cpps,e.stg.get("rid"),e.locale);e.stg.get("mhbi")?s.beginHeartbeat():s.init(t,function(){s.beginHeartbeat()})};d.prototype.initialize=function(){var e=this.trig,n=this.browser,o=this.stg,a=this.cpps,c=(this.displayoverride,this.invite),f=this.jrny;i.Healthy(n,["survey","static"],t.proxy(function(){c.loadResources(function(){setTimeout(function(){c.present(),s.inviteShownEmitter.fire(e.surveydef,o,config,a),f.addEvent(r.INVITE_SHOWN)},Math.max(0,config.config.inviteDelay-(i.now()-t.startTS)))}),c.declined.subscribe(function(i){var n=t.isDefined(config.active_surveydef)&&t.isDefined(config.active_surveydef.repeatDays)?config.active_surveydef.repeatDays:config.config.repeatDays;o.setMaxKeyExpiration(24*n.decline*60*60*1e3),f.addEventObj({name:r.INVITE_DECLINED,properties:{action:[i]}}),s.inviteDeclinedEmitter.fire(e.surveydef,o,config,a),e.surveydef.cxRecord&&s.rec&&"y"!=o.get("fbr")&&(s.rec.cancelRecord(),e.recordController=s.rec=null),o.set("i","d"),s.state.inviteSituation="DECLINED"}),c.abandoned.subscribe(function(){f.addEventString(r.INVITE_ABANDONED),o.set("i","a"),s.state.inviteSituation="ABANDONED",o.set("rw",i.now()+config.config.reinviteDelayAfterInviteAbandon)}),c.accepted.subscribe(function(n,u){var l=t.isDefined(config.active_surveydef)&&t.isDefined(config.active_surveydef.repeatDays)?config.active_surveydef.repeatDays:config.config.repeatDays;switch(o.setMaxKeyExpiration(24*l.accept*60*60*1e3),s.inviteAcceptedEmitter.fire(e.surveydef,o,config,a),e.surveydef.cxRecord&&s.rec&&s.rec.recorder&&(s.rec.beginTransmitting(),a.set("replay_id",s.rec.recorder.logger.gsessionid),a.set("sessionid",s.rec.recorder.logger.sessionid)),f.addEventString(r.INVITE_ACCEPTED),o.set("i","x"),s.state.inviteSituation="ACCEPTED",o.set("ixw",i.now()),n){case"TRACKER":e.popTracker(c);break;case"INSESSION":e.popSurvey();break;case"SMS":case"EMAIL":case"SMSEMAIL":p(e,u,n),e.stg.set("mhbi",{ui:u,it:n})}})},this),t.proxy(function(){},this))};var h=function(config,e,t){this.cfg=config,this.cpps=e,this.def=t,this.locale=e.get("locale")||"en"};h.prototype.getUrl=function(){var e=t.enc,s=this.def,r=t.config.surveyUrl+"?",n=i.now()+"_"+Math.round(1e13*Math.random()),o=s.name+"-"+(t.isDefined(s.site)?s.site+"-":"")+(t.isDefined(s.section)?this.def.section+"-":"")+this.locale,a={sid:e(o),cid:e(this.cfg.config.id),pattern:e(this.cpps.get(s.pattern)),a:n,b:i.hash(n),c:864e5};for(var c in a)r+=t.enc(c)+"="+t.enc(a[c])+"&";return r+=this.cpps.toQueryString()};var g=function(e,r,n,a,c,u,l){s.tracker&&(s.tracker.dispose(),s.tracker=null),s.tracker=this,t.ext(this,{template:e,def:r,cfg:n,disp:u,_fcBindings:[]}),this.mtrk=new f,this.cpps=c,this.br=l,this.stg=a,e&&s.trackerShownEmitter.fire(r,a,n,c);var d=t.proxy(function(e){this.stg.set("page_hb",i.now(),n.config.trackerHeartbeatTimeout,!e,i.persistDataType.TRACKER)},this);this._heartbeat=setInterval(d,Math.round(n.config.trackerHeartbeatTimeout/2)),d(!0),i.Bind(o,"unload",t.proxy(function(){this.mtrk.isOver&&this.stg.set("page_hb",i.now(),n.config.trackerHeartbeatLongTimeout,!0,i.persistDataType.TRACKER)},this));var p=t.enc;this._url=t.makeURI("$fs.tracker.html?uid="+p(a.uid||"")+"&sitekey="+p(i.siteKey)+"&domain="+p(i.getRootDomain())+"&stg="+p(this.stg.pers)+"&gw="+p(t.makeURI("trigger/__gwtest__"))+"&brain_url="+p(t.config.brainUrl)+"&fsrlocale="+p(c.get("locale")||"en")+"&_svu_="+p(t.config.surveyUrl)+"&_cv_="+p(t.config.codeVer)+"&_issh_="+p(t.isSelfHosted)+"&_vt_="+p(t.tagVersion)+"&_au_="+p(t.config.analyticsUrl)+"&_pa_="+p(t.assetLocation)),a.fr&&a.fr.isSSL&&(this._url=this._url.replace(/http:/gi,"https:").replace(/:\d{3,4}/,""),"//"==this._url.substr(0,2)?this._url="https:"+this._url:"http"!=this._url.substr(0,4)&&/^\//.test(this._url)&&(this._url="https://"+o.location.host+this._url),"localhost"===o.location.hostname&&(this._url=this._url.replace(/:8080/gi,":443"))),this.stg.pers==i.storageTypes.CK&&this.cpps.onSet.subscribe(t.proxy(function(e,t){var s={};s[e]=t,this.stg.set("ckcpps",s,2e5,!0,i.persistDataType.TRACKER)},this)),this._sendDefinition()};g.prototype._sendDefinition=function(){var e={method:"init",cfg:this.cfg,def:this.def};this.disp&&(e.display=this.disp),this.template&&(e.template=this.template),this.stg.set("page_hb",i.now(),this.cfg.config.trackerHeartbeatTimeout,!1,i.persistDataType.TRACKER),this.stg.set("hb_i",this.cfg.config.trackerHeartbeatTimeout,6e4,!1,i.persistDataType.TRACKER),this.stg.set("trackerinfo",e,6e4,!0,i.persistDataType.TRACKER),this.stg.pers==i.storageTypes.CK&&this.stg.set("ckcpps",this.cpps.all(),2e5,!0,i.persistDataType.TRACKER)},g.prototype.show=function(e){this.wref=c(this._url,"fsTracker",{width:700,height:450},e,!0)},g.prototype.applyExisting=function(e,t){this.wref=t,t.location=this._url},g.prototype.dispose=function(){for(var e=0;e<this._fcBindings.length;e++)this._fcBindings[e].unsubscribe();this.fstg=null};var v=function(e,config){this.stg=e,this.cfg=config};v.prototype.calcReplayPoolStatus=function(e){var s,r,n,a=this.cfg.config,c=a.replay_pools,f=o.location.toString();if(c&&0!==c.length&&!0!==this.pooloverride){if(r=this.stg.get("pl"),!t.isDefined(r))for(s=0;s<c.length;s++)i.testAgainstSearch(c[s].path,f)&&(r=100*Math.random()<c[s].sp?1:0,this.stg.set("pl",r,144e5));if(n=a.replay_repools,0===r&&n&&n.length>0)for(s=0;s<n.length;s++)i.testAgainstSearch(n[s].path,f)&&(r=100*Math.random()<n[s].sp?1:0,this.stg.set("pl",r,144e5));e(!!r)}else e(!0)},v.prototype.optoutCheck=function(e,i){this.stg.ready.subscribe(t.proxy(function(){!0===this.stg.get("optout")?i():e()},this),!0,!0)},v.prototype.browserCheck=function(e,t){return!(!e.isMobile&&t.config.browser_cutoff[e.browser.name]&&e.browser.actualVersion<t.config.browser_cutoff[e.browser.name])},v.prototype.featureCheck=function(e,t){return!(t.config.persistence==i.storageTypes.DS&&!e.supportsLocalStorage)},v.prototype.platformCheck=function(e,t){return!(t.config.platform_cutoff[e.os.name]&&e.os.version<t.config.platform_cutoff[e.os.name])},v.prototype.checkDeviceBlacklist=function(e,i){for(var s=0;s<i.config.device_blacklist.length;s++)if(t.toLowerCase(e.agent).indexOf(t.toLowerCase(i.config.device_blacklist[s]))>-1)return!1;return!0},v.prototype._match=function(e,t,i){var s=e.include,r=e[i||"globalExclude"];if(e.criteria){if(!e.criteria.supportsSmartPhones&&!t.isTablet&&t.isMobile)return!1;if(!e.criteria.supportsTablets&&t.isTablet)return!1;if(!e.criteria.supportsDesktop&&!t.isMobile)return!1}if(r){if(this.runAllTests(r,t,!1,!0))return!1}return!s||this.runAllTests(s,t,!1,!0)},v.prototype.runAllTests=function(e,s,r,n){var a,c=new i.Cookie({}),f=o.location.href.toString(),u=document.referrer.toString(),l={urls:f,referrers:u,userAgents:o.navigator.userAgent};for(var d in e){var p=e[d];if(p.length>0){if(a=!1,l[d])a=function(e,s){t.isArray(s)||(s=[s]);for(var r=0,n=s.length;r<n;r++)if("string"==typeof s[r]&&(s[r]=s[r].replace(/-_DS_-/gi,"$")),i.testAgainstSearch(s[r],e))return!0;return!1}(l[d],p);else if("browsers"==d)for(var h=s.browser.name,g=s.browser.actualVersion,v=0;v<p.length;v++)t.toLowerCase(h).indexOf(t.toLowerCase(p[v].name))>-1&&(p[v].comparison?"lt"==p[v].comparison&&g<p[v].version?a=!0:"eq"==p[v].comparison&&g==p[v].version?a=!0:"gt"==p[v].comparison&&g>p[v].version&&(a=!0):a=!0);else if("cookies"==d)for(var y=0;y<p.length;y++){var m=p[y],b=c.get(m.name);t.isDefined(m.value)&&b==m.value?a=!0:!t.isDefined(m.value)&&b&&(a=!0)}else if("variables"==d)for(var _=0;_<p.length;_++){var w,E=p[_],S=new[].constructor.constructor("var v1 = '';try { v1 = "+E.name+";}catch(err) {}return v1;"),I=S.call(o);I||(I="boolean"!=typeof I&&""),w=t.isDefined(E.value),w&&I===E.value?a=!0:w&&i.testAgainstSearch(E.value,I)?a=!0:!w&&I&&(a=!0)}if(!a&&r)return!0;if(a&&n)return!0}}return!1};var y=function(e){this.cfg=e};y.prototype._bindToLink=function(e,s){for(var r=document.querySelectorAll(e.selector),n=0;n<r.length;n++){var o,a=r[n],c=!0;if(e.attribute&&(o=a.getAttribute(e.attribute),c=!1,o&&(c=!0,e.patterns&&e.patterns.length>0))){c=!1;for(var f=0;f<e.patterns.length;f++)if(t.toLowerCase(o).indexOf(t.toLowerCase(e.patterns[f]))>-1){c=!0;break}}c&&i.Bind(a,"trigger:click",function(e,t,s){return function(r){t.preventDefault&&i.preventDefault(r),s.call(e,t)}}(this,e,s))}},y.prototype.performBindings=function(e){if(e&&this.cfg){var t,i=this.cfg;if(i.cancel&&i.cancel.length>0){var s=function(){e.cancelTracker(),e.jrny.addEventString(r.LINKS_CANCEL)};for(t=0;t<i.cancel.length;t++)this._bindToLink(i.cancel[t],s)}if(i.survey&&i.survey.length>0){var n=function(){e.popSurvey()};for(t=0;t<i.survey.length;t++)this._bindToLink(i.survey[t],n)}if(!e.browser.isMobile&&i.tracker&&i.tracker.length>0){var o=function(){e.popTracker()};for(t=0;t<i.tracker.length;t++)this._bindToLink(i.tracker[t],o)}}};var m,b=new i.FSEvent;t.API.expose("CPPS",{set:function(){b.subscribe(function(e){return function(){s.CPPS.set.apply(s.CPPS,e)}}(arguments),!0,!0)},get:function(e,t){t=t||function(){},b.subscribe(function(e){return function(){t(s.CPPS.get.apply(s.CPPS,e[0]))}}([arguments]),!0,!0)},all:function(e){e=e||function(){},b.subscribe(function(t){return function(){e(s.CPPS.all.apply(s.CPPS))}}(),!0,!0)}}),t.API.expose("clearState",function(){b.subscribe(function(){s.stg.reset(),s.rec&&s.rec.recorder&&s.rec.recorder.clearState()},!0,!0)}),t.API.expose("getState",function(e){b.subscribe(function(){e(s.state)},!0,!0)}),t.API.expose("getConfig",function(){return config}),t.API.expose("getConfigFormatted",function(){if(console&&console.info&&(console.info("************************** Trigger Configuration **************************"),console.info("Config: ",config.config),config.surveydefs&&config.surveydefs.length)){console.info("************************** Surveydefs Configuration **************************");for(var e=0;e<config.surveydefs.length;e++)console.info("************************** Surveydef "+(e+1)+" **************************"),console.info("Config: ",config.surveydefs[e])}}),t.API.expose("optOut",function(){var e=o.location.toString();o.location=e.indexOf("#")?e.substr(0,e.indexOf("#")-1)+"#fscommand=fsoptout":e+"#fscommand=fsoptout",o.location.reload()}),t.API.expose("test",function(){var e=o.location.toString();o.location=e.indexOf("#")?e.substr(0,e.indexOf("#")-1)+"#fscommand=fstest":e+"#fscommand=fstest",o.location.reload()});var _=function(){b.subscribe(function(){m&&(clearTimeout(m),m=null),m=setTimeout(function(){if(m=null,!s._triggerResetLock){s._triggerResetLock=!0;var e=s.trig;e&&(e.dispose(),s.trig=null),t.startTS=i.now(),t.nextTick(function(){C()})}},250)},!0,!0)};t.API.expose("run",_),t.API.expose("pageReset",_),t.API.expose("showInvite",function(e){b.subscribe(function(){var t=s.trig||S(s.stg,config,s.browser,s.crit,s.CPPS);if(t.init()&&t.surveydef){new d(t,s.browser,s.stg,s.CPPS,e,s.jrny,function(){this.initialize()})}},!0,!0)}),t.API.expose("onLoaded",s.loadedEmitter),t.API.expose("onInitialized",s.initializedEmitter),t.API.expose("onInviteShown",s.inviteShownEmitter),t.API.expose("onInviteAccepted",s.inviteAcceptedEmitter),t.API.expose("onInviteDeclined",s.inviteDeclinedEmitter),t.API.expose("onTrackerShown",s.trackerShownEmitter),t.API.expose("customInvitationRequested",s.customInvitationRequested),t.API.expose("Journey",{addEvent:function(){b.subscribe(function(e){return function(){s.jrny.addEvent.apply(s.jrny,e)}}(arguments),!0,!0)},addEventObj:function(){b.subscribe(function(e){return function(){s.jrny.addEventObj.apply(s.jrny,e)}}(arguments),!0,!0)},addEventString:function(){b.subscribe(function(e){return function(){s.jrny.addEventString.apply(s.jrny,e)}}(arguments),!0,!0)}}),t.API.expose("Storage",{get:function(e,t){t=t||function(){},b.subscribe(function(e){return function(){t(s.stg.get.apply(s.stg,e[0]))}}([arguments]),!0,!0)},all:function(e){e=e||function(){},b.subscribe(function(t){return function(){e(s.stg.all.apply(s.stg))}}(),!0,!0)}});var w=function(e,i,r,n,o){t.ext(s,{CPPS:r,crit:i,stg:e,jrny:n,browser:o},!1),b.fire()},E=function(i,r,n,a,c,f){r&&a&&(t.isDefined(t.config.products.record)&&!1===t.config.products.record&&t.productConfig.record||e([t.makeURI("$fs.record.js")],function(e){n.set("rc","true"),s.RecordController=e,s.rec=e.getInstance(i,o,n),f&&(f.recordController=rec)}))},S=function(e,config,t,i,s,r){return new I(e,config,t,i,s,r)},I=function(e,s,r,n,o,a){this.stg=e,this.cfg=s,this.browser=r,this.crit=n,this.cpps=o,this.jrny=a;var c,f;if(!e.get("pv")){c={browser:r.browser.name+" "+r.browser.version,code:t.config.codeVer,fp:r.fp,os:r.os.name,referrer:document.referrer.toString(),site:s.config.site_id,terms:this.decodeReferrer()||""};for(f in c)c.hasOwnProperty(f)&&o.set(f,c[f]);i.INT.GA.has()&&setTimeout(t.proxy(function(){i.INT.GA.uid(function(e){e&&o.set("GA_UID",e)})},this),2e3),i.INT.OM.has()&&setTimeout(t.proxy(function(){i.INT.OM.uid(function(e){e&&o.set("OMTR_VID",e)})},this),2e3);var u=i.INT.OM.beacon();u&&o.set("OMTR_BEACON",u)}this.heartbeatExpired=new i.FSEvent};I.prototype.doesPassCriteria=function(){var e=this.crit,t=this.cfg,i=s.state,r="DIDNOTPASSCRITERIA";if(e.platformCheck(this.browser,t))if(e.browserCheck(this.browser,t))if(e.checkDeviceBlacklist(this.browser,t)){if(e.featureCheck(this.browser,t))return!0;i.inviteStatus=r,i.reason="BROWSER"}else i.inviteStatus=r,i.reason="DEVICE";else i.inviteStatus=r,i.reason="BROWSER";else i.inviteStatus=r,i.reason="PLATFORM";return!1},I.prototype.popTracker=function(e){var t=this;if(this.stg.set("i","x"),s.state.inviteSituation="ACCEPTED",this.didPopTrackerAlready="y"==this.stg.get("dt"),s.state.didInvite=!0,!this.didPopTrackerAlready){this.stg.set("dt","y");if(e)!function(){t.tracker=new g(e.template,t.surveydef,config,t.stg,t.cpps,e.display,t.browser),t.tracker.show(t.browser)}();else{var i=c("about:blank","fsTracker",{width:700,height:400},this.browser,!0);new d(this,t.browser,t.stg,t.cpps,!1,t.jrny,function(){t.tracker=new g(this.invite.template,t.surveydef,config,t.stg,t.cpps,this.invite.display,t.browser),t.tracker.applyExisting(t.browser,i),t.surveydef.cxRecord&&s.rec&&s.rec.recorder&&(s.rec.beginTransmitting(),t.cpps.set("replay_id",s.rec.recorder.logger.gsessionid),t.cpps.set("sessionid",s.rec.recorder.logger.sessionid))})}}},I.prototype.canDisplayInvitation=function(){return this.crit._match(this.cfg.config,this.browser,"inviteExclude")},I.prototype.popSurvey=function(){if(this.stg.set("i","x"),s.state.inviteSituation="ACCEPTED",this.didPopTrackerAlready="y"==this.stg.get("dt"),s.state.didInvite=!0,this.didPopTrackerAlready)this.stg&&this.stg.set("trackercmd",{method:"survey"},6e4,!0,i.persistDataType.TRACKER);else{this.stg.set("dt","y");var e=new h(config,this.cpps,this.surveydef),t=e.getUrl();c(t,"acsSurvey",{width:700,height:400},this.browser,!0);this.jrny.addEventString(r.SURVEY_SHOWN)}},I.prototype.init=function(){var e,i,s,r=this.cfg.surveydefs,n=this.stg.get("def");for(e=0;e<r.length;e++)s=r[e],i&&(s=t.ext(i,s),!r[e].site&&i.site&&delete s.site,!r[e].section&&i.section&&delete s.section,r[e]=s),i=t.ext({},s);if(t.isDefined(n)&&parseInt(n)>r.length-1&&(n=void 0),t.isDefined(n)&&"default"!=r[parseInt(n)].selectMode&&"pin"!=r[parseInt(n)].selectMode){if(t.isDefined(n)||"lock"==r[parseInt(n)].selectMode)return s=r[parseInt(n)],this.cfg.active_surveydef=s,this.surveydef=s,this._setupTrueConversionIfRequired(),this.locale=this._initLocale(),this.cpps.set("locale",this.locale),s.section&&this.cpps.set("section",s.section),s}else for(e=0;e<(t.isDefined(n)&&"default"!=r[parseInt(n)].selectMode?parseInt(n)+1:r.length);e++)if(s=r[e],t.isDefined(n)&&n==e&&"default"!=r[parseInt(n)].selectMode||this.crit._match(s,this.browser))return"x"===this.stg.get("i")&&this.stg.set("def",e),s.index=e,this.cfg.active_surveydef=s,this.surveydef=s,this._setupTrueConversionIfRequired(),this.locale=this._initLocale(),this.cpps.set("locale",this.locale),s.section&&this.cpps.set("section",s.section),this.inviteIndex=e,s;return!1},I.prototype._initLocale=function(){var e,s=this.surveydef,r=s.language;if(t.isDefined(r.src)&&t.isDefined(r.locales)){switch(r.src){case"variable":t.isDefined(r.name)&&(e=window[r.name]);break;case"cookie":if(t.isDefined(r.name)){e=new i.Cookie({}).get(r.name)}break;case"url":var n=r.locales;if(t.isDefined(n))for(var o=0,a=n.length;o<a;o++)if(t.isDefined(n[o].locale)&&t.isDefined(n[o].match)&&location.href.match(n[o].match))return this.locale=n[o].locale,n[o].criteria&&t.ext(this.surveydef.criteria,n[o].criteria),this.locale!==s.language.locale&&(s.language.locale=this.locale),n[o].locale}if(e)for(var c=0;c<r.locales.length;c++)if(r.locales[c].match==e)return r.locale=r.locales[c].locale,r.locales[c].criteria&&t.ext(this.surveydef.criteria,r.locales[c].criteria),r.locale}return r.locale||"en"},I.prototype.cancelTracker=function(){this.stg.set("trackercmd",{method:"close"},6e4,!0,i.persistDataType.TRACKER),this.stg.set("i","a"),s.state.inviteSituation="ABANDONED",t.isDefined(this.tracker)&&clearInterval(this.tracker._heartbeat)},I.prototype._setupTrueConversionIfRequired=function(){var i=(this.surveydef,this.cfg.config);i.trueconversion&&i.trueconversion.enabled&&e([t.makeURI("$fs.trueconversion.js")],t.proxy(function(e){this.trueconversion=new e(this)},this))},I.prototype.logState=function(){this.pageViewCount=(this.stg.get("pv")||0)+1,this.stg.set("pv",this.pageViewCount,config.config.pageViewsResetTimeout||864e5)},I.prototype.logDefState=function(){this.surveydef&&(this.defPageViewCount=(this.stg.get(this.surveydef.name+"pv")||0)+1,this.stg.set(this.surveydef.name+"pv",this.defPageViewCount,config.config.pageViewsResetTimeout||864e5))},I.prototype.evalLoyaltySampling=function(){var e=this.surveydef,i=this.stg.get("pl"),s=t.isDefined(i)&&1!=i?e.criteria.sp.outreplaypool||0:e.criteria.sp.reg||0,r=100*Math.random();return this.defPageViewCount>=e.criteria.lf&&r<=s},I.prototype.decodeReferrer=function(){var e,t,i=document.referrer||"",s=null,r=["q","p","query"];for(t=0;t<r.length&&!(s=i.match(new RegExp("[?&]"+r[t]+"=([^&]*)")));t++);return s?(e=decodeURIComponent(s[1]),e&&(e=e.replace(/\+/g," ")),e):e},I.prototype.dispose=function(){this.disposed||(this.stg.save(!0),this.disposed=!0,this.trueconversion&&this.trueconversion.dispose(),this.invite&&this.invite.dispose(),s.rec&&(s.RecordController.disposeInstance(),s.RecordController=null,s.rec=null),i.Unbind("trigger:*"))};var k=function(e,i,s,r,n,o){this.itype=e,this.cfg=i,this.def=s,this.cpps=r,this.rid=n,this._measureName=this.def.name+"-"+(t.isDefined(this.def.site)?this.def.site+"-":"")+(t.isDefined(this.def.section)?this.def.section+"-":"")+(o||this.def.language.locale)};k.prototype.init=function(e,t){t=t||function(){};var s=i.now()+"_"+Math.round(1e13*Math.random());l.ping(l.SERVICE_TYPES.mobileOnExitInitialize,{a:s,notify:e,b:i.hash(s),c:864e5,cid:this.cfg.config.id,sid:this._measureName,rid:this.rid,uid:i.now(),support:"SMSEMAIL"==this.itype?"b":"EMAIL"==this.itype?"e":"s",cpps:"version="+encodeURIComponent(this.cfg.config.version)+"&"+this.cpps.toQueryString()},t,t)},k.prototype.beginHeartbeat=function(){this._timer&&(clearTimeout(this._timer),this._timer=null);var e=t.proxy(function(){l.ping(l.SERVICE_TYPES.mobileOnExitHeartbeat,{cid:this.cfg.config.id,sid:this._measureName,rid:this.rid,uid:i.now()},function(){},function(){})},this);this._timer=setInterval(e,config.config.onExitMobileHeartbeatInterval),e()},i.registerProduct("foresee",config);var D=window!=o.top;if(s.loadedEmitter.fire(),("dontRunOtherIframes"!==config.config.workInIframes&&config.config.workInIframes||!D)&&!(o.__fsrtracker||o.location.toString().indexOf("survey.foreseeresults.com")>-1)){var T={hash:o.location.hash,href:o.location.href,pathname:o.location.pathname},C=function(){if(s._triggerResetLock=!0,T.href.indexOf("fs.tracker.html")>-1)return void(s._triggerResetLock=!1);var e=new i.Browser;e.ready.subscribe(function(){var r,n=i.getGlobalStore(e),c=new v(n,config),f=new i.CPPS(n,config.config.cppsResetTimeout);f.addToBlacklist(config.config.disable_default_cpps||config.config.disable_cpps||[]),n.ready.subscribe(t.proxy(function(){n.upgradeOldStorage(function(){var u=s._journey=new i.Journey(config.config.id,config.config.site_id,n.uid,e);w(n,c,f,u,e);var l=n.get("i");setTimeout(t.proxy(function(){if(f.set("url",o.location.toString()),config.config.cpps){var h,v,m=config.config.cpps;for(var b in m){var _=m[b];if(t.isObject(_))switch(_.source){case"param":var w=t.getParam(_.val)||_.init||null;if(t.isDefined(_.mode)&&"append"==_.mode){var I=_.delimiter||",",k=f.get(b),T=k?k.split(I):[];w=w||"",T[T.length-1]!==w&&(T.push(w),T.join(I),f.set(b,T))}else t.isDefined(w)&&null!==w?f.set(b,w):f.get(b)||f.set(b,"");break;case"variable":if(t.isDefined(_.name)){var C,R=o,A=_.name.split("."),x=0;for(h=_.exists;x<A.length&&R;)R=R[A[x++]];C=x==A.length&&t.isDefined(R),t.isDefined(h)?f.get(b)!==h.success&&f.set(b,C?h.success:h.init):C?f.set(b,R):f.get(b)||f.set(b,_.init||"")}break;case"cookie":var P=a.get(_.val),O=t.isDefined(P);h=_.exists,t.isDefined(h)?f.get(b)!==h.success&&f.set(b,O?h.success:h.init):t.isDefined(P)&&null!==P?f.set(b,P):f.get(b)||f.set(b,_.init||"");break;case"url":for(var L=0,N=_.patterns.length;L<N;L++){var M=_.patterns[L].regex||_.patterns[L].match;v=_.patterns[L].value,t.isString(location.href)&&i.testAgainstSearch(M,location.href)?f.set(b,v):f.get(b)||f.set(b,_.init||"")}break;case"function":if(t.isFunction(_.value))try{v=_.value.call(o),f.set(b,v)}catch(e){}}else f.set(b,_)}}var V;if(n.get("ovr")&&(V=JSON.parse(n.get("ovr"))),V){for(var j=0;j<config.surveydefs.length;j++){var U=config.surveydefs[j].name;V.sp[U]&&(config.surveydefs[j].criteria.sp=V.sp[U]),V.lf[U]&&(config.surveydefs[j].criteria.lf=V.lf[U])}!0===V.pooloverride&&(c.pooloverride=!0)}if(s.state.codeVer=t.config.codeVer,s.state.siteKey=config.config.site_id,s.state.didInvite="xda".indexOf(l)>-1,s.state.inviteSituation={x:"ACCEPTED",d:"DECLINED",a:"ABANDONED"}[l],"a"==l){parseInt(n.get("rw"))<i.now()&&(n.erase("i"),n.erase("rw"),l=null)}if("runRecordOnly"===config.config.workInIframes&&D){for(var H=!1,B=0;B<config.surveydefs.length;B++){if(config.surveydefs[B].cxRecord){H=!0;break}}return E(e,H,n,!0),void(s._triggerResetLock=!1)}if("d"!=l&&"a"!=l)c.calcReplayPoolStatus(function(o){o&&(s.state.isinpool=o),c.optoutCheck(t.proxy(function(){if(c._match(config.config,e,"globalExclude")&&"y"!=n.get("gx")){var t=s.trig=S(n,config,e,c,f,u);if(t.logState(),f.set("pv",t.pageViewCount,config.config.pageViewsResetTimeout||864e5),t.init())if(s.initializedEmitter.fire(),t.doesPassCriteria())if(t.surveydef){if(t.logDefState(),E(e,t.surveydef.cxRecord,n,o),"x"!=l)if(t.evalLoyaltySampling())if(t.canDisplayInvitation()){n.set("def",t.inviteIndex);new d(t,e,n,f,!1,u,function(){this.initialize()})}else s._triggerResetLock=!1;else s._triggerResetLock=!1;else{var a=t.stg.get("mhbi");a?p(t,a.ui,a.it):t.tracker=new g(null,t.surveydef,config,n,f,null,e),t.surveydef&&n.set("defupdate",{name:t.surveydef.name},2e4,!0,i.persistDataType.TRACKER),s._triggerResetLock=!1}t.surveydef.links&&(r=new y(t.surveydef.links),r.performBindings(t))}else s._triggerResetLock=!1;else s._triggerResetLock=!1;else s._triggerResetLock=!1}else n.set("gx","y"),s._triggerResetLock=!1},this),function(){s._triggerResetLock=!1})});else{if("a"==l){var K="true"==n.get("rc")||!0===n.get("rc");E(e,K,n,K)}s._triggerResetLock=!1}},this),Math.max(0,config.config.triggerDelay-(i.now()-t.startTS)))})},this),!0,!0)},!0,!0)};t.domReady(C);var R;config.config.ignoreNavigationEvents||i.pageNavEvent.subscribe(function(){var e=o,t=e.location,i=e[config.config.publicApiName||"FSR"],s=function(e){var t=e.split("#");return t.length>2?t[0]+t[1]:e.replace(/#/gi,"")},r=s(T.hash),n=s(t.hash);(i&&r!=n||T.pathname!=t.pathname)&&fsReady(function(){clearTimeout(R),R=setTimeout(function(){T={hash:o.location.hash,href:o.location.href,pathname:o.location.pathname},i.pageReset()},1e3)})},!1,!1)}});