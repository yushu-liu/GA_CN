[18422:18427:58956193684:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:18422): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[18422:18432:58956260585:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956261431:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956285630:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956285641:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956286458:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956310686:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956310778:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956311015:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956335030:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956377213:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956377268:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956377283:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956404107:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956404139:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956404150:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956407853:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956407877:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956432500:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956432547:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956432569:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956453340:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956453485:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956460968:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18432:58956461078:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[18422:18422:58956604601:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	479
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	30
c:tcp.write_bytes:	6187
c:tcp.read_bytes:	187145
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   53.800 |    88.046 |    34.246 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   53.924 |    53.924 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   86.954 |    86.954 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   86.971 |    86.971 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   87.300 |    87.300 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   87.309 |    87.309 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   87.854 |    87.854 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   87.862 |    87.862 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   88.037 |    88.037 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   88.045 |    88.045 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
   88.207 |   287.750 |   199.543 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
   88.227 |    88.227 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
   88.229 |    88.229 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
   88.529 |    88.529 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
   88.540 |    88.540 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
   88.542 |    88.542 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  115.636 |   115.636 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  115.644 |   115.644 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  115.724 |   115.724 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  115.738 |   115.738 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  115.740 |   115.740 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.449 |   116.449 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.461 |   116.461 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.463 |   116.463 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  140.658 |   140.658 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  140.665 |   140.665 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  140.729 |   140.729 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  140.746 |   140.746 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  140.748 |   140.748 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  141.484 |   141.484 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  141.495 |   141.495 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  141.497 |   141.497 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.802 |   165.802 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.808 |   165.808 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.750 |   204.750 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.781 |   204.781 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.784 |   204.784 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.869 |   204.869 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.880 |   204.880 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.881 |   204.881 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.922 |   204.922 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.932 |   204.932 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  204.934 |   204.934 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.326 |   232.326 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.338 |   232.338 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.424 |   232.424 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.427 |   232.427 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.530 |   232.530 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.548 |   232.548 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.550 |   232.550 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.605 |   232.605 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.615 |   232.615 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.617 |   232.617 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.667 |   232.667 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.677 |   232.677 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.678 |   232.678 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.247 |   259.247 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.260 |   259.260 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.332 |   259.332 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.336 |   259.336 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.388 |   259.388 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.388 |   259.388 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.388 |   259.388 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.389 |   259.389 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.389 |   259.389 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.389 |   259.389 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.390 |   259.390 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.390 |   259.390 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.390 |   259.390 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.607 |   287.607 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.618 |   287.618 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.745 |   287.745 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  287.749 |   287.749 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  453.789 |   453.812 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  453.811 |   453.811 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   88.202 |   165.951 |    77.749 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
   88.521 |   166.133 |    77.612 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
   87.295 |   170.147 |    82.852 | http://www.bookfinder.com/static/js/jquery.cookie.js
   88.032 |   206.300 |   118.268 | http://www.bookfinder.com/static/js/pageload.js
   53.767 |   230.591 |   176.824 | http://www.bookfinder.com/
  204.735 |   289.806 |    85.071 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  204.862 |   290.583 |    85.721 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  204.917 |   290.709 |    85.792 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
   87.849 |   307.378 |   219.529 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
   86.940 |   429.465 |   342.525 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  453.774 |   498.013 |    44.239 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
file not found |       text/html |         | http://www.google-analytics.com/ga.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 36 samples, average = 1.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 83.3%)
1  ... 
7  --------------O                                                           (6 = 16.7%) {83.3%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
1  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 126.1 (flags = 0x1)
0    ... 
40   ------------------O                                                       (1 = 9.1%) {0.0%}
48   ... 
68   ------------------------------------O                                     (2 = 18.2%) {9.1%}
81   ------------------------------------------------------------------------O (4 = 36.4%) {27.3%}
96   O                                                                         (0 = 0.0%) {63.6%}
114  ------------------O                                                       (1 = 9.1%) {63.6%}
135  O                                                                         (0 = 0.0%) {72.7%}
160  ------------------O                                                       (1 = 9.1%) {72.7%}
190  ------------------O                                                       (1 = 9.1%) {81.8%}
226  ... 
318  ------------------O                                                       (1 = 9.1%) {90.9%}
378  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 75.5 (flags = 0x1)
0   ... 
40  ------------------------O                                                 (1 = 16.7%) {0.0%}
48  ... 
68  ------------------------------------------------O                         (2 = 33.3%) {16.7%}
81  ------------------------------------------------------------------------O (3 = 50.0%) {50.0%}
96  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 163.0 (flags = 0x1)
0    ... 
40   ------------------------------------------------------------------------O (1 = 16.7%) {0.0%}
48   ... 
81   ------------------------------------------------------------------------O (1 = 16.7%) {16.7%}
96   O                                                                         (0 = 0.0%) {33.3%}
114  ------------------------------------------------------------------------O (1 = 16.7%) {33.3%}
135  O                                                                         (0 = 0.0%) {50.0%}
160  ------------------------------------------------------------------------O (1 = 16.7%) {50.0%}
190  ------------------------------------------------------------------------O (1 = 16.7%) {66.7%}
226  ... 
318  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
378  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 186.8 (flags = 0x1)
0    ... 
81   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
96   O                                                                         (0 = 0.0%) {20.0%}
114  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
135  O                                                                         (0 = 0.0%) {40.0%}
160  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
190  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
226  ... 
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

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 72.1 (flags = 0x1)
0    ... 
22   ----------O                                                               (1 = 9.1%) {0.0%}
27   ----------O                                                               (1 = 9.1%) {9.1%}
33   ... 
50   ----------O                                                               (1 = 9.1%) {18.2%}
61   O                                                                         (0 = 0.0%) {27.3%}
75   ------------------------------------------------------------------------O (7 = 63.6%) {27.3%}
92   O                                                                         (0 = 0.0%) {90.9%}
113  ----------O                                                               (1 = 9.1%) {90.9%}
139  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 30 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (30 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
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

Histogram: Net.SocketType_TCP recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
1  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (30 = 100.0%)
1  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 186.6 (flags = 0x1)
0    ... 
78   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
88   ... 
113  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
128  ... 
164  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
186  O                                                                         (0 = 0.0%) {60.0%}
211  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
239  ... 
307  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
348  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 186.6 (flags = 0x1)
0    ... 
78   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
88   ... 
113  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
128  ... 
164  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
186  O                                                                         (0 = 0.0%) {60.0%}
211  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
239  ... 
307  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
348  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 186.6 (flags = 0x1)
0    ... 
78   ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
88   ... 
113  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
128  ... 
164  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
186  O                                                                         (0 = 0.0%) {60.0%}
211  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
239  ... 
307  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
348  ... 


</queries>
