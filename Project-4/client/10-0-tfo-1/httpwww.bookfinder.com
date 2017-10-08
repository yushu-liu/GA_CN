[18375:18380:58954260856:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:18375): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[18375:18385:58954434086:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954435621:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954459661:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954460736:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954460754:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954463893:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954490369:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954490726:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954490744:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954491338:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954509165:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954516684:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954516723:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954518376:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954531494:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954536047:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954536234:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954560753:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954563002:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954563065:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954587232:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18385:58954589270:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18375:18375:58954725425:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	584
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	28
c:tcp.write_bytes:	5773
c:tcp.read_bytes:	185640
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   62.870 |   152.604 |    89.734 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   62.999 |    62.999 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  151.894 |   151.894 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  151.911 |   151.911 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.216 |   152.216 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.225 |   152.225 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.410 |   152.410 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.417 |   152.417 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.595 |   152.595 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.603 |   152.603 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.999 |   359.949 |   205.950 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
  154.031 |   154.031 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  154.033 |   154.033 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  154.430 |   154.430 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  154.442 |   154.442 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  154.444 |   154.444 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  231.014 |   231.014 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  231.028 |   231.028 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  231.174 |   231.174 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  231.199 |   231.199 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  231.203 |   231.203 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.449 |   232.449 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.465 |   232.465 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.467 |   232.467 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  235.583 |   235.583 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  235.601 |   235.601 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  235.603 |   235.603 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  256.490 |   256.490 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  256.501 |   256.501 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  256.581 |   256.581 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  256.595 |   256.595 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  256.597 |   256.597 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.559 |   257.559 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.571 |   257.571 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.572 |   257.572 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.616 |   257.616 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.624 |   257.624 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  257.625 |   257.625 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.120 |   278.120 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.150 |   278.150 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.153 |   278.153 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.180 |   278.180 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.180 |   278.180 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.180 |   278.180 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.225 |   287.225 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.247 |   287.247 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.249 |   287.249 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.616 |   287.616 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.620 |   287.620 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  288.123 |   288.123 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  288.127 |   288.127 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  305.990 |   305.990 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  306.001 |   306.001 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  306.261 |   306.261 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  306.280 |   306.280 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  306.282 |   306.282 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  328.444 |   328.444 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  328.479 |   328.479 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  328.483 |   328.483 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  332.849 |   332.849 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  332.854 |   332.854 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  333.493 |   333.493 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  333.510 |   333.510 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  333.512 |   333.512 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  357.799 |   357.799 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  357.828 |   357.828 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  357.831 |   357.831 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  359.941 |   359.941 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  359.948 |   359.948 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  516.779 |   516.800 |     0.021 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  516.798 |   516.798 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
  152.589 |   244.975 |    92.386 | http://www.bookfinder.com/static/js/pageload.js
  152.210 |   248.763 |    96.553 | http://www.bookfinder.com/static/js/jquery.cookie.js
  153.992 |   287.907 |   133.915 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  154.421 |   288.308 |   133.887 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
   62.841 |   291.283 |   228.442 | http://www.bookfinder.com/
  235.574 |   313.787 |    78.213 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  278.105 |   360.264 |    82.159 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  152.404 |   369.013 |   216.609 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
  278.180 |   384.765 |   106.585 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
  151.881 |   491.131 |   339.250 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  516.762 |   604.071 |    87.309 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
file not found |       text/html |         | http://www.google-analytics.com/ga.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 


Collections of histograms for Net.
Histogram: Net.Compress.NoProxy.ShouldHaveBeenCompressed recorded 5 samples, average = 35339.4 (flags = 0x1)
0      ... 
1599   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
1728   ... 
2181   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
2357   ... 
35595  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
38466  O                                                                         (0 = 0.0%) {60.0%}
41569  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
44922  ... 
90293  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
97576  ... 

Histogram: Net.ConnectionTypeCount3 recorded 34 samples, average = 1.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 82.4%)
1  ... 
7  ---------------O                                                          (6 = 17.6%) {82.4%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 144.5 (flags = 0x1)
0    ... 
68   ------------------------O                                                 (1 = 9.1%) {0.0%}
81   ------------------------------------------------------------------------O (3 = 27.3%) {9.1%}
96   ------------------------------------------------O                         (2 = 18.2%) {36.4%}
114  ------------------------O                                                 (1 = 9.1%) {54.5%}
135  ------------------------O                                                 (1 = 9.1%) {63.6%}
160  O                                                                         (0 = 0.0%) {72.7%}
190  ------------------------O                                                 (1 = 9.1%) {72.7%}
226  ------------------------O                                                 (1 = 9.1%) {81.8%}
268  O                                                                         (0 = 0.0%) {90.9%}
318  ------------------------O                                                 (1 = 9.1%) {90.9%}
378  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 103.5 (flags = 0x1)
0    ... 
68   ------------------------------------O                                     (1 = 16.7%) {0.0%}
81   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
96   ------------------------------------O                                     (1 = 16.7%) {50.0%}
114  ------------------------------------O                                     (1 = 16.7%) {66.7%}
135  ------------------------------------O                                     (1 = 16.7%) {83.3%}
160  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 175.8 (flags = 0x1)
0    ... 
81   ------------------------------------------------------------------------O (2 = 33.3%) {0.0%}
96   ------------------------------------O                                     (1 = 16.7%) {33.3%}
114  ... 
190  ------------------------------------O                                     (1 = 16.7%) {50.0%}
226  ------------------------------------O                                     (1 = 16.7%) {66.7%}
268  O                                                                         (0 = 0.0%) {83.3%}
318  ------------------------------------O                                     (1 = 16.7%) {83.3%}
378  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 193.6 (flags = 0x1)
0    ... 
81   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
96   ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
114  ... 
190  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
226  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
268  O                                                                         (0 = 0.0%) {80.0%}
318  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
378  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 234.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (5 = 83.3%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
405  ... 

Histogram: Net.HttpSocketType recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 93.5 (flags = 0x1)
0    ... 
50   --------------O                                                           (1 = 9.1%) {0.0%}
61   O                                                                         (0 = 0.0%) {9.1%}
75   ------------------------------------------------------------------------O (5 = 45.5%) {9.1%}
92   -------------------------------------------O                              (3 = 27.3%) {54.5%}
113  -----------------------------O                                            (2 = 18.2%) {81.8%}
139  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 28 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (28 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 15 samples, average = 107.0 (flags = 0x1)
0    ... 
107  ------------------------------------------------------------------------O (15 = 100.0%) {0.0%}
108  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
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

Histogram: Net.SocketType_TCP recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 28 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (28 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 193.4 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
100  ... 
211  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
239  ... 
307  ------------------------------------O                                     (1 = 20.0%) {80.0%}
348  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 193.4 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
100  ... 
211  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
239  ... 
307  ------------------------------------O                                     (1 = 20.0%) {80.0%}
348  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 193.4 (flags = 0x1)
0    ... 
88   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
100  ... 
211  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
239  ... 
307  ------------------------------------O                                     (1 = 20.0%) {80.0%}
348  ... 


</queries>
