[15411:15416:58883695929:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15411): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
t:tfo.page_load_timer:	960
c:URLRequestCount:	5
c:disk_cache.miss:	5
c:HttpNetworkTransaction.Count:	5
c:tcp.connect:	5
c:tcp.write_bytes:	2053
c:tcp.read_bytes:	43270
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   60.114 |   600.346 |   540.232 |   0 | www.nickcraver.com:80 ->  10.0.0.16:8000
   60.274 |    60.274 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  388.593 |   388.593 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  388.611 |   388.611 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  391.597 |   769.150 |   377.553 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  391.611 |   391.611 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  600.318 |   600.318 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  600.344 |   600.344 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  769.130 |   769.130 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
  769.149 |   769.149 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   60.070 |   389.905 |   329.835 | http://www.nickcraver.com/
  388.580 |   601.082 |   212.502 | http://www.nickcraver.com/css/main.css
  391.584 |   746.857 |   355.273 | http://www.google-analytics.com/analytics.js
  600.299 |   814.116 |   213.817 | http://www.nickcraver.com/images/nick.jpg
  769.115 |   980.201 |   211.086 | http://www.google-analytics.com/r/collect?v=1&_v=j64&a=821526887&t=pageview&_s=1&dl=http%3A%2F%2Fwww.nickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=971285600&gjid=120762436&cid=701363015.1507491125&tid=UA-28897355-1&_gid=1815254075.1507491125&_r=1&z=260870502
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.nickcraver.com/ -> nil
file not found |       text/html |         | http://www.nickcraver.com/css/main.css -> nil
          OK |       text/html |         | http://www.google-analytics.com/analytics.js -> nil
file not found |       text/html |         | http://www.nickcraver.com/images/nick.jpg -> nil
file not found |       text/html |         | http://www.google-analytics.com/r/collect?v=1&_v=j64&a=821526887&t=pageview&_s=1&dl=http%3A%2F%2Fwww.nickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=971285600&gjid=120762436&cid=701363015.1507491125&tid=UA-28897355-1&_gid=1815254075.1507491125&_r=1&z=260870502 -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 4 samples, average = 10568.5 (flags = 0x1)
0      ------------------------------------------------------------------------O (2 = 50.0%)
500    ... 
6981   ------------------------------------O                                     (1 = 25.0%) {50.0%}
7544   ... 
32938  ------------------------------------O                                     (1 = 25.0%) {75.0%}
35595  ... 

Histogram: Net.ConnectionTypeCount3 recorded 10 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (5 = 50.0%) {50.0%}
8  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 5 samples, average = 125.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
113  ... 
186  ------------------O                                                       (1 = 20.0%) {80.0%}
211  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 5 samples, average = 125.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
113  ... 
186  ------------------O                                                       (1 = 20.0%) {80.0%}
211  ... 

Histogram: Net.HttpJob.TotalTime recorded 5 samples, average = 264.2 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (3 = 60.0%) {0.0%}
226  ... 
318  ------------------------------------------------O                         (2 = 40.0%) {60.0%}
378  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 212.0 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
226  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 5 samples, average = 264.2 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (3 = 60.0%) {0.0%}
226  ... 
318  ------------------------------------------------O                         (2 = 40.0%) {60.0%}
378  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 4 samples, average = 277.2 (flags = 0x1)
0    ... 
190  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
226  ... 
318  ------------------------------------------------------------------------O (2 = 50.0%) {50.0%}
378  ... 

Histogram: Net.HttpResponseCode recorded 5 samples, average = 322.4 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (3 = 60.0%) {40.0%}
405  ... 

Histogram: Net.HttpSocketType recorded 5 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 5 samples, average = 232.4 (flags = 0x1)
0    ... 
210  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
258  O                                                                         (0 = 0.0%) {80.0%}
317  ------------------O                                                       (1 = 20.0%) {80.0%}
389  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 5 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (5 = 100.0%) {0.0%}
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

Histogram: Net.SocketRequestTime_TCP recorded 5 samples, average = 125.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
113  ... 
186  ------------------O                                                       (1 = 20.0%) {80.0%}
211  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 5 samples, average = 125.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
113  ... 
186  ------------------O                                                       (1 = 20.0%) {80.0%}
211  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 5 samples, average = 125.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (4 = 80.0%) {0.0%}
113  ... 
186  ------------------O                                                       (1 = 20.0%) {80.0%}
211  ... 

Histogram: Net.Transaction_Latency_Total recorded 4 samples, average = 277.0 (flags = 0x1)
0    ... 
211  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
239  ... 
307  ------------------------------------O                                     (1 = 25.0%) {50.0%}
348  ------------------------------------O                                     (1 = 25.0%) {75.0%}
394  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 4 samples, average = 277.0 (flags = 0x1)
0    ... 
211  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
239  ... 
307  ------------------------------------O                                     (1 = 25.0%) {50.0%}
348  ------------------------------------O                                     (1 = 25.0%) {75.0%}
394  ... 

Histogram: Net.Transaction_Latency_b recorded 4 samples, average = 145.0 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (2 = 50.0%) {0.0%}
113  ------------------------------------O                                     (1 = 25.0%) {50.0%}
128  ... 
239  ------------------------------------O                                     (1 = 25.0%) {75.0%}
271  ... 


</queries>
