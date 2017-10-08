[12798:12805:58851707920:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[12798:12805:58851709158:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
*** Renamed /r/collect?v=1&_v=j64&a=1960095767&t=pageview&_s=1&dl=https%3A%2F%2Fnickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=327553446&gjid=1162313835&cid=1024343758.1507491093&tid=UA-28897355-1&_gid=912467777.1507491093&_r=1&z=120096879 to /8074f0c67650a4668b55fce74236bd0d ***
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	660
c:URLRequestCount:	7
c:disk_cache.miss:	10
c:HttpNetworkTransaction.Count:	10
c:tcp.connect:	6
c:tcp.write_bytes:	6157
c:tcp.read_bytes:	141780
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   31.620 |    55.756 |    24.136 |   0 | www.nickcraver.com:80 ->  104.24.22.91:80 104.24.23.91:80 [2400:cb00:2048:1::6818:165b]:80 [2400:cb00:2048:1::6818:175b]:80
   31.638 |    31.638 |     0.000 |   1 | www.nickcraver.com:80 ->  nil
  167.783 |   167.845 |     0.062 |   0 | www.nickcraver.com:443 ->  104.24.22.91:443 104.24.23.91:443 [2400:cb00:2048:1::6818:165b]:443 [2400:cb00:2048:1::6818:175b]:443
  167.835 |   167.835 |     0.000 |   1 | www.nickcraver.com:443 ->  nil
  167.841 |   167.841 |     0.000 |   1 | www.nickcraver.com:443 ->  nil
  275.930 |   300.354 |    24.424 |   0 | nickcraver.com:80 ->  104.24.23.91:80 104.24.22.91:80 [2400:cb00:2048:1::6818:175b]:80 [2400:cb00:2048:1::6818:165b]:80
  275.954 |   275.954 |     0.000 |   1 | nickcraver.com:80 ->  nil
  372.383 |   762.456 |   390.073 |   0 | nickcraver.com:443 ->  104.24.23.91:443 104.24.22.91:443 [2400:cb00:2048:1::6818:175b]:443 [2400:cb00:2048:1::6818:165b]:443
  372.452 |   372.452 |     0.000 |   1 | nickcraver.com:443 ->  nil
  372.464 |   372.464 |     0.000 |   1 | nickcraver.com:443 ->  nil
  492.008 |   492.008 |     0.000 |   1 | nickcraver.com:443 ->  nil
  492.034 |   492.034 |     0.000 |   1 | nickcraver.com:443 ->  nil
  492.037 |   492.037 |     0.000 |   1 | nickcraver.com:443 ->  nil
  493.634 |   727.816 |   234.182 |   0 | www.google-analytics.com:443 ->  172.217.0.142:443 [2607:f8b0:4002:807::200e]:443
  493.644 |   493.644 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
  507.497 |   507.497 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
  519.707 |   519.707 |     0.000 |   1 | nickcraver.com:443 ->  nil
  727.812 |   727.812 |     0.000 |   1 | www.google-analytics.com:443 ->  nil
  761.760 |   761.760 |     0.000 |   1 | nickcraver.com:443 ->  nil
  762.453 |   762.453 |     0.000 |   1 | nickcraver.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   31.598 |   167.539 |   135.941 | http://www.nickcraver.com/
  167.765 |   275.680 |   107.915 | https://www.nickcraver.com/
  275.912 |   371.559 |    95.647 | http://nickcraver.com/
  371.761 |   492.721 |   120.960 | https://nickcraver.com/
  491.995 |   517.661 |    25.666 | https://nickcraver.com/css/main.css
  519.693 |   614.466 |    94.773 | https://nickcraver.com/images/nick.jpg
  493.633 |   685.342 |   191.709 | https://www.google-analytics.com/analytics.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
Moved Permanently |                 |         | http://www.nickcraver.com/ -> https://www.nickcraver.com/
Moved Permanently |       text/html |         | https://www.nickcraver.com/ -> http://nickcraver.com/
Moved Permanently |                 |         | http://nickcraver.com/ -> https://nickcraver.com/
          OK |       text/html |   utf-8 | https://nickcraver.com/ -> nil
          OK |        text/css |   utf-8 | https://nickcraver.com/css/main.css -> nil
          OK |      image/jpeg |         | https://nickcraver.com/images/nick.jpg -> nil
          OK | text/javascript |         | https://www.google-analytics.com/analytics.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: AsyncDNS.HaveDnsConfig recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.AttemptDiscarded recorded 3 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccess recorded 3 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}
2  ... 

Histogram: DNS.AttemptSuccessDuration recorded 3 samples, average = 20.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
21  ------------------------------------------------O                         (1 = 33.3%) {33.3%}
24  ------------------------------------O                                     (1 = 33.3%) {66.7%}
28  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 3 samples, average = 58851972.0 (flags = 0x1)
0        ... 
3600000  ------------------------------------------------------------------------O (3 = 100.0%) {0.0%}

Histogram: DNS.JobQueueTime recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTimeAfterChange_LOWEST recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.JobQueueTime_LOWEST recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.ResolveCategory recorded 3 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (3 = 100.0%)
1  ... 

Histogram: DNS.ResolveSuccess recorded 3 samples, average = 20.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
21  ------------------------------------------------O                         (1 = 33.3%) {33.3%}
24  ------------------------------------O                                     (1 = 33.3%) {66.7%}
28  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 3 samples, average = 20.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
21  ------------------------------------------------O                         (1 = 33.3%) {33.3%}
24  ------------------------------------O                                     (1 = 33.3%) {66.7%}
28  ... 

Histogram: DNS.TotalTime recorded 6 samples, average = 10.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (3 = 50.0%)
1   ... 
12  ------------O                                                             (1 = 16.7%) {50.0%}
14  ... 
21  --------O                                                                 (1 = 16.7%) {66.7%}
24  ------O                                                                   (1 = 16.7%) {83.3%}
28  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 3 samples, average = 0.7 (flags = 0x1)
0  ------------------------------------O                                     (1 = 33.3%)
1  ------------------------------------------------------------------------O (2 = 66.7%) {33.3%}
2  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 3 samples, average = 17185.3 (flags = 0x1)
0      ... 
6981   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
7544   ... 
9521   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
10289  ... 
32938  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
35595  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 3 samples, average = 6631.7 (flags = 0x1)
0      ... 
2752   ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
2974   ... 
14032  ------------------------------------O                                     (1 = 33.3%) {66.7%}
15164  ... 

Histogram: Net.ConnectionTypeCount3 recorded 19 samples, average = 4.6 (flags = 0x1)
0   ------------------------------------------------------------------------O (6 = 31.6%)
1   ------------------------------------------------O                         (4 = 21.1%) {31.6%}
2   ... 
7   ------------------------------------------------------------O             (5 = 26.3%) {52.6%}
8   ... 
12  ------------------------------------------------O                         (4 = 21.1%) {78.9%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 6 samples, average = 39.5 (flags = 0x1)
0   ... 
18  ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
20  ... 
29  ------------------O                                                       (1 = 16.7%) {33.3%}
33  ... 
48  --------------O                                                           (1 = 16.7%) {50.0%}
54  --------------O                                                           (1 = 16.7%) {66.7%}
61  --------------O                                                           (1 = 16.7%) {83.3%}
69  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 5 samples, average = 81.4 (flags = 0x1)
0    ... 
48   ------------------------------------O                                     (1 = 20.0%) {0.0%}
54   ------------------------------------O                                     (1 = 20.0%) {20.0%}
61   ... 
78   ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
88   ... 
145  ------------------------------------O                                     (1 = 20.0%) {80.0%}
164  ... 

Histogram: Net.HttpJob.TotalTime recorded 7 samples, average = 109.4 (flags = 0x1)
0    ... 
24   ------------------------------------O                                     (1 = 14.3%) {0.0%}
29   ... 
81   ------------------------------------------------------------------------O (2 = 28.6%) {14.3%}
96   ------------------------------------O                                     (1 = 14.3%) {42.9%}
114  ------------------------------------O                                     (1 = 14.3%) {57.1%}
135  ------------------------------------O                                     (1 = 14.3%) {71.4%}
160  ------------------------------------O                                     (1 = 14.3%) {85.7%}
190  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 3 samples, average = 113.0 (flags = 0x1)
0    ... 
81   ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
96   ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
114  O                                                                         (0 = 0.0%) {66.7%}
135  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
160  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 7 samples, average = 109.4 (flags = 0x1)
0    ... 
24   ------------------------------------O                                     (1 = 14.3%) {0.0%}
29   ... 
81   ------------------------------------------------------------------------O (2 = 28.6%) {14.3%}
96   ------------------------------------O                                     (1 = 14.3%) {42.9%}
114  ------------------------------------O                                     (1 = 14.3%) {57.1%}
135  ------------------------------------O                                     (1 = 14.3%) {71.4%}
160  ------------------------------------O                                     (1 = 14.3%) {85.7%}
190  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 4 samples, average = 106.8 (flags = 0x1)
0    ... 
24   ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
29   ... 
81   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
96   O                                                                         (0 = 0.0%) {50.0%}
114  ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
135  O                                                                         (0 = 0.0%) {75.0%}
160  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
190  ... 

Histogram: Net.HttpResponseCode recorded 7 samples, average = 243.3 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (4 = 57.1%) {0.0%}
201  ... 
301  ------------------------------------------------------------------------O (3 = 42.9%) {57.1%}
302  ... 

Histogram: Net.HttpSocketType recorded 10 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 50.0%)
1  O                                                                         (0 = 0.0%) {50.0%}
2  ------------------------------------------------------------------------O (5 = 50.0%) {50.0%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 7 samples, average = 99.4 (flags = 0x1)
0    ... 
22   ------------------------O                                                 (1 = 14.3%) {0.0%}
27   ... 
41   ------------------------O                                                 (1 = 14.3%) {14.3%}
50   ... 
92   ------------------------------------------------------------------------O (3 = 42.9%) {28.6%}
113  ------------------------O                                                 (1 = 14.3%) {71.4%}
139  O                                                                         (0 = 0.0%) {85.7%}
171  ------------------------O                                                 (1 = 14.3%) {85.7%}
210  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.RenegotiationExtensionSupported recorded 4 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (4 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 4 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 50.0%)
1  ------------------------------------------------------------------------O (2 = 50.0%) {50.0%}
2  ... 

Histogram: Net.SSL_Connection_Latency recorded 4 samples, average = 52.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
26  ... 
48  -------------------------------------------O                              (1 = 25.0%) {25.0%}
54  -------------------------------------------O                              (1 = 25.0%) {50.0%}
61  ... 
78  -------------------------------------------O                              (1 = 25.0%) {75.0%}
88  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 3 samples, average = 62.7 (flags = 0x1)
0   ... 
46  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
51  O                                                                         (0 = 0.0%) {33.3%}
56  ------------------------------------------------------------------------O (1 = 33.3%) {33.3%}
62  ... 
75  ------------------------------------------------------------------------O (1 = 33.3%) {66.7%}
83  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 1 samples, average = 23.0 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
25  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 5 samples, average = 84.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 20.0%)
1    O                                                                         (0 = 0.0%) {20.0%}
2    ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
3    ... 
42   --------------O                                                           (1 = 20.0%) {40.0%}
47   ... 
135  --------------O                                                           (1 = 20.0%) {60.0%}
152  ... 
216  --------------O                                                           (1 = 20.0%) {80.0%}
243  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 5 samples, average = 84.2 (flags = 0x1)
0    ------------------------------------------------------------------------O (1 = 20.0%)
1    O                                                                         (0 = 0.0%) {20.0%}
2    ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
3    ... 
42   --------------O                                                           (1 = 20.0%) {40.0%}
47   ... 
135  --------------O                                                           (1 = 20.0%) {60.0%}
152  ... 
216  --------------O                                                           (1 = 20.0%) {80.0%}
243  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 8 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (8 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 3 samples, average = 100.7 (flags = 0x1)
0    ... 
78   ------------------------------------------------------------------------O (2 = 66.7%) {0.0%}
88   ... 
145  ------------------------------------O                                     (1 = 33.3%) {66.7%}
164  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 6 samples, average = 39.5 (flags = 0x1)
0   ... 
18  ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
20  ... 
29  ------------------O                                                       (1 = 16.7%) {33.3%}
33  ... 
48  --------------O                                                           (1 = 16.7%) {50.0%}
54  --------------O                                                           (1 = 16.7%) {66.7%}
61  --------------O                                                           (1 = 16.7%) {83.3%}
69  ... 

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

Histogram: Net.SocketType_SSL2 recorded 8 samples, average = 1.2 (flags = 0x1)
0  -------------------------------------------O                              (3 = 37.5%)
1  O                                                                         (0 = 0.0%) {37.5%}
2  ------------------------------------------------------------------------O (5 = 62.5%) {37.5%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 6 samples, average = 28.8 (flags = 0x1)
0   ... 
18  ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
20  ... 
26  ------------------------O                                                 (1 = 16.7%) {33.3%}
29  ------------------------------------O                                     (2 = 33.3%) {50.0%}
33  ... 
48  --------------O                                                           (1 = 16.7%) {83.3%}
54  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 6 samples, average = 28.8 (flags = 0x1)
0   ... 
18  ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
20  ... 
26  ------------------------O                                                 (1 = 16.7%) {33.3%}
29  ------------------------------------O  [12798:12805:58852449980:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 3 URLRequest(s). First URL: https://www.google-analytics.com/r/collect?v=1&_v=j64&a=1960095767&t=pageview&_s=1&dl=https%3A%2F%2Fnickcraver.com%2F&ul=en-us&de=UTF-8&dt=Nick%20Craver%20-%20Software%20Imagineering&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQAI~&jid=327553446&gjid=1162313835&cid=1024343758.1507491093&tid=UA-28897355-1&_gid=912467777.1507491093&_r=1&z=120096879.
                                   (2 = 33.3%) {50.0%}
33  ... 
48  --------------O                                                           (1 = 16.7%) {83.3%}
54  ... 

Histogram: Net.Transaction_Latency_Total recorded 4 samples, average = 106.8 (flags = 0x1)
0    ... 
23   ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
26   ... 
88   -------------------------------------------O                              (1 = 25.0%) {25.0%}
100  O                                                                         (0 = 0.0%) {50.0%}
113  -------------------------------------------O                              (1 = 25.0%) {50.0%}
128  ... 
186  -------------------------------------------O                              (1 = 25.0%) {75.0%}
211  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 2 samples, average = 154.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 50.0%) {0.0%}
128  ... 
186  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
211  ... 

Histogram: Net.Transaction_Latency_b recorded 4 samples, average = 50.0 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (1 = 25.0%) {0.0%}
26  ... 
37  -------------------------------------------O                              (1 = 25.0%) {25.0%}
42  -------------------------------------------O                              (1 = 25.0%) {50.0%}
48  ... 
88  -------------------------------------------O                              (1 = 25.0%) {75.0%}
100 ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f68cf034340] <unknown>
 [0x7f68ce05dcc9] gsignal
 [0x7f68ce0610d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f68cf02c182] start_thread
 [0x7f68ce12147d] clone
  r8: 000000000204024d  r9: 00007f68c4e0cb5e r10: 0000000000000008 r11: 0000000000000202
 r12: 0000000000000000 r13: 00007f68ce3e6868 r14: 00007f68c4e0e9c0 r15: 00007f68c4e0e700
  di: 00000000000031fe  si: 0000000000003205  bp: 00007f68cec0b3c0  bx: 00007f68c4e0d650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f68c4e0cdf8
  ip: 00007f68ce05dcc9 efl: 0000000000000202 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
