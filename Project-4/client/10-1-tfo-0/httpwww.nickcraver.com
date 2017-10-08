[13989:13994:58868781356:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13989): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
Loading hacky DNS from '/home/mininet/Project-4/hack_dns' succeeded.
Remapping 's.ytimg.com' -> '10.0.0.1' port 8000
Remapping 'ssl.google-analytics.com' -> '10.0.0.2' port 8000
Remapping 's3.amazonaws.com' -> '10.0.0.3' port 8000
Remapping 'fonts.googleapis.com' -> '10.0.0.4' port 8000
Remapping 'www.monsanto.com' -> '10.0.0.5' port 8000
Remapping 'd3uahvj51kpljk.cloudfront.net' -> '10.0.0.6' port 8000
Remapping 'www.google-analytics.com' -> '10.0.0.7' port 8000
Remapping 'p.typekit.net' -> '10.0.0.8' port 8000
Remapping 'www.bookfinder.com' -> '10.0.0.9' port 8000
Remapping 'www.googletagmanager.com' -> '10.0.0.10' port 8000
Remapping 'staticxx.facebook.com' -> '10.0.0.11' port 8000
Remapping 'rum-static.pingdom.net' -> '10.0.0.12' port 8000
Remapping 'ajax.googleapis.com' -> '10.0.0.13' port 8000
Remapping 'use.typekit.net' -> '10.0.0.14' port 8000
Remapping 'connect.facebook.net' -> '10.0.0.15' port 8000
Remapping 'www.nickcraver.com' -> '10.0.0.16' port 8000
Remapping 'monsanto.com' -> '10.0.0.17' port 8000
Remapping 'www.youtube.com' -> '10.0.0.18' port 8000
Remapping 'gateway.foresee.com' -> '10.0.0.19' port 8000
Remapping 'platform.linkedin.com' -> '10.0.0.20' port 8000
Remapping 'rum-collector.pingdom.net' -> '10.0.0.21' port 8000
Remapping 'fonts.gstatic.com' -> '10.0.0.22' port 8000
Remapping 'www.facebook.com' -> '10.0.0.23' port 8000
Remapping 'www.linkedin.com' -> '10.0.0.24' port 8000
Remapping 'nickcraver.com' -> '10.0.0.25' port 8000
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	227
c:URLRequestCount:	5
c:disk_cache.miss:	5
c:HttpNetworkTransaction.Count:	5
c:tcp.connect:	5
c:tcp.write_bytes:	1387
c:tcp.read_bytes:	42808
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   61.109 |   178.737 |   117.628 |   0 | www.nickcraver.com:80 ->  10.0.0.16:8000
   61.236 |    61.236 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  127.703 |   127.703 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  127.720 |   127.720 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  132.181 |   273.971 |   141.790 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  132.195 |   132.195 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  178.707 |   178.707 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  178.734 |   178.734 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  273.946 |   273.946 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  273.969 |   273.969 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   61.054 |   131.840 |    70.786 | http://www.nickcraver.com/
  127.688 |   179.496 |    51.808 | http://www.nickcraver.com/css/main.css
  178.688 |   228.578 |    49.890 | http://www.nickcraver.com/images/nick.jpg
  132.168 |   248.288 |   116.120 | http://www.google-analytics.com/analytics.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.nickcraver.com/ -> nil
file not found |       text/html |         | http://www.nickcraver.com/css/main.css -> nil
file not found |       text/html |         | http://www.nickcraver.com/images/nick.jpg -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 3 samples, average = 13987.0 (flags = 0x1)
0      ------------------------------------------------------------------------O (1 = 33.3%)
500    ... 
6981   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
7544   ... 
32938  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
35595  ... 

Histogram: Net.ConnectionTypeCount3 recorded 8 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (4 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 4 samples, average = 25.2 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
26  ------------------------O                                                 (1 = 25.0%) {75.0%}
29  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 4 samples, average = 25.2 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
26  ------------------------O                                                 (1 = 25.0%) {75.0%}
29  ... 

Histogram: Net.HttpJob.TotalTime recorded 4 samples, average = 72.0 (flags = 0x1)
0    ... 
48   ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
57   O                                                                         (0 = 0.0%) {50.0%}
68   ------------------------------------O                                     (1 = 25.0%) {50.0%}
81   ... 
114  ------------------------------------O                                     (1 = 25.0%) {75.0%}
135  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 51.0 (flags = 0x1)
0   ... 
48  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
57  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 4 samples, average = 72.0 (flags = 0x1)
0    ... 
48   ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
57   O                                                                         (0 = 0.0%) {50.0%}
68   ------------------------------------O                                     (1 = 25.0%) {50.0%}
81   ... 
114  ------------------------------------O                                     (1 = 25.0%) {75.0%}
135  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 3 samples, average = 79.0 (flags = 0x1)
0    ... 
48   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
57   O                                                                         (0 = 0.0%) {33.3%}
68   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
81   ... 
114  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
135  ... 

Histogram: Net.HttpResponseCode recorded 4 samples, average = 302.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (2 = 50.0%) {50.0%}
405  ... 

Histogram: Net.HttpSocketType recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 4 samples, average = 50.8 (flags = 0x1)
0   ... 
41  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
50  ------------------------------------------------------------------------O (2 = 50.0%) {50.0%}
61  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 4 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}
3  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCP recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_UnusedSocket_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 4 samples, average = 25.2 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
26  ------------------------O                                                 (1 = 25.0%) {75.0%}
29  ... 

Histogram: Net.SocketRequestTime_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 4 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (4 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 4 samples, average = 25.2 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
26  ------------------------O                                                 (1 = 25.0%) {75.0%}
29  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 4 samples, average = 25.2 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
26  ------------------------O                                                 (1 = 25.0%) {75.0%}
29  ... 

Histogram: Net.Transaction_Latency_Total recorded 3 samples, average = 78.3 (flags = 0x1)
0    ... 
48   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
54   ... 
69   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
78   ... 
113  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
128  ... 

Histogram[13989:13994:58869008366:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.google-analytics.com/r/collect?v=1&_v=j64&a=653749777&t=pageview&_s=1&dl=http%3A%2F%2Fwww.nickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=1300096196&gjid=1080196809&cid=230880785.1507491109&tid=UA-28897355-1&_gid=1230080210.1507491109&_r=1&z=875796452.
: Net.Transaction_Latency_Total_New_Connection recorded 3 samples, average = 78.3 (flags = 0x1)
0    ... 
48   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
54   ... 
69   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
78   ... 
113  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
128  ... 

Histogram: Net.Transaction_Latency_b recorded 3 samples, average = 52.3 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
26  ... 
37  -------------------------------------------O                              (1 = 33.3%) {33.3%}
42  ... 
88  -------------------------------------------O                              (1 = 33.3%) {66.7%}
100 ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7ff688d46340] <unknown>
 [0x7ff687d6fcc9] gsignal
 [0x7ff687d730d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7ff688d3e182] start_thread
 [0x7ff687e3347d] clone
  r8: 000000000204024d  r9: 00007ff67ff8bb5e r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007ff6880f8868 r14: 00007ff67ff8d9c0 r15: 00007ff67ff8d700
  di: 00000000000036a5  si: 00000000000036aa  bp: 00007ff68891d3c0  bx: 00007ff67ff8c650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007ff67ff8bdf8
  ip: 00007ff687d6fcc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
