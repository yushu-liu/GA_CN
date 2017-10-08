[21626:21631:58993463950:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:21626): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1123
c:URLRequestCount:	5
c:disk_cache.miss:	5
c:HttpNetworkTransaction.Count:	5
c:tcp.connect:	5
c:tcp.write_bytes:	2053
c:tcp.read_bytes:	42808
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   61.588 |   899.484 |   837.896 |   0 | www.nickcraver.com:80 ->  10.0.0.16:8000
   61.715 |    61.715 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  691.847 |   691.847 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  691.864 |   691.864 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  695.430 |  1166.464 |   471.034 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  695.446 |   695.446 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  899.463 |   899.463 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  899.482 |   899.482 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
 1166.444 |  1166.444 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1166.463 |  1166.463 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   61.553 |   695.089 |   633.536 | http://www.nickcraver.com/
  691.834 |   900.033 |   208.199 | http://www.nickcraver.com/css/main.css
  899.448 |  1107.286 |   207.838 | http://www.nickcraver.com/images/nick.jpg
  695.421 |  1145.271 |   449.850 | http://www.google-analytics.com/analytics.js
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

Histogram: Net.ConnectionTypeCount3 recorded 10 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (5 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 4 samples, average = 374.8 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
226  ... 
449  ------------------------------------O                                     (1 = 25.0%) {50.0%}
533  O                                                                         (0 = 0.0%) {75.0%}
633  ------------------------------------O                                     (1 = 25.0%) {75.0%}
752  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 208.0 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
226  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 4 samples, average = 374.8 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
226  ... 
449  ------------------------------------O                                     (1 = 25.0%) {50.0%}
533  O                                                                         (0 = 0.0%) {75.0%}
633  ------------------------------------O                                     (1 = 25.0%) {75.0%}
752  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 3 samples, average = 430.3 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
226  ... 
449  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
533  O                                                                         (0 = 0.0%) {66.7%}
633  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
752  ... 

Histogram: Net.HttpResponseCode recorded 4 samples, average = 302.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (2 = 50.0%) {50.0%}
405  ... 

Histogram: Net.HttpSocketType recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 4 samples, average = 310.0 (flags = 0x1)
0    ... 
171  ------------------------------------------------------------------------O (3 = 75.0%) {0.0%}
210  ... 
585  ------------------------O                                                 (1 = 25.0%) {75.0%}
718  ... 

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

Histogram: Net.SocketInitErrorCodes_TCP recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

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

Histogram: Net.SocketType_TCP recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 3 samples, average = 429.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
211  ... 
446  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
505  O                                                                         (0 = 0.0%) {66.7%}
572  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
648  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 3 samples, average = 429.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
211  ... 
446  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
505  O                                                                         (0 = 0.0%) {66.7%}
572  --------------------------------------------------[21626:21631:58994575475:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 1 URLRequest(s). First URL: http://www.google-analytics.com/r/collect?v=1&_v=j64&a=1095365471&t=pageview&_s=1&dl=http%3A%2F%2Fwww.nickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=3532851&gjid=150781965&cid=1657792714.1507491235&tid=UA-28897355-1&_gid=1528406791.1507491235&_r=1&z=676845069.
----------------------O (1 = 33.3%) {66.7%}
648  ... 

Histogram: Net.Transaction_Latency_b recorded 3 samples, average = 429.7 (flags = 0x1)
0    ... 
186  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
211  ... 
446  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
505  O                                                                         (0 = 0.0%) {66.7%}
572  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
648  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7fc82c3f8340] <unknown>
 [0x7fc82b421cc9] gsignal
 [0x7fc82b4250d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7fc82c3f0182] start_thread
 [0x7fc82b4e547d] clone
  r8: 000000000204024d  r9: 00007fc82363db5e r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007fc82b7aa868 r14: 00007fc82363f9c0 r15: 00007fc82363f700
  di: 000000000000547a  si: 000000000000547f  bp: 00007fc82bfcf3c0  bx: 00007fc82363e650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007fc82363ddf8
  ip: 00007fc82b421cc9 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
