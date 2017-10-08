[21641:21646:58994659703:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:21641): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[21641:21651:58995093880:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995094142:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995298963:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995299011:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995300168:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995343950:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995343994:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995507619:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995507682:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995507711:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995551908:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995552298:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995552336:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995715932:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995715981:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995717359:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995717359:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995717359:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21641:58995749773:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
[21641:21651:58995759640:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995761869:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995761902:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995922670:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[21641:21651:58995925684:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	1
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1319
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	30
c:tcp.write_bytes:	6180
c:tcp.read_bytes:	185793
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   54.494 |   273.127 |   218.633 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   54.648 |    54.648 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  270.243 |   270.243 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  270.263 |   270.263 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  271.540 |   271.540 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  271.549 |   271.549 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  271.744 |   271.744 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  271.753 |   271.753 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  273.118 |   273.118 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  273.126 |   273.126 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  273.293 |  1105.984 |   832.691 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
  273.313 |   273.313 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  273.315 |   273.315 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  274.164 |   274.164 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  274.176 |   274.176 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  274.178 |   274.178 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.366 |   482.366 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.376 |   482.376 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.473 |   482.473 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.494 |   482.494 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.497 |   482.497 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.634 |   482.634 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.647 |   482.647 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  482.648 |   482.648 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.441 |   525.441 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.469 |   525.469 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.471 |   525.471 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.634 |   525.634 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.645 |   525.645 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.646 |   525.646 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.694 |   525.694 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.702 |   525.702 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  525.704 |   525.704 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.498 |   687.498 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.509 |   687.509 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.642 |   687.642 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.659 |   687.659 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.662 |   687.662 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.677 |   687.677 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.678 |   687.678 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  687.678 |   687.678 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  688.686 |   688.686 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  688.696 |   688.696 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  688.804 |   688.804 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  688.819 |   688.819 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  688.821 |   688.821 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.484 |   732.484 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.493 |   732.493 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.805 |   732.805 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.806 |   732.806 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.806 |   732.806 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.806 |   732.806 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.807 |   732.807 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  732.807 |   732.807 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  896.207 |   896.207 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  896.218 |   896.218 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  896.539 |   896.539 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  896.547 |   896.547 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  897.131 |   897.131 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  897.147 |   897.147 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  897.149 |   897.149 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  940.827 |   940.827 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  940.838 |   940.838 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.147 |   941.147 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.165 |   941.165 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.167 |   941.167 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.254 |   941.254 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.265 |   941.265 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  941.267 |   941.267 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1105.785 |  1105.785 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1105.795 |  1105.795 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1105.979 |  1105.979 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1105.983 |  1105.983 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1132.871 |  1132.891 |     0.020 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
 1132.890 |  1132.890 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   54.453 |   550.416 |   495.963 | http://www.bookfinder.com/
  271.534 |   553.133 |   281.599 | http://www.bookfinder.com/static/js/jquery.cookie.js
  273.112 |   586.323 |   313.211 | http://www.bookfinder.com/static/js/pageload.js
  271.739 |   791.456 |   519.717 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
  273.287 |   896.981 |   623.694 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  274.154 |   897.098 |   622.944 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
  525.427 |  1106.299 |   580.872 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  525.627 |  1106.404 |   580.777 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  270.227 |  1118.353 |   848.126 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  525.689 |  1150.411 |   624.722 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
 1132.858 |  1338.155 |   205.297 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
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
0  ------------------------------------------------------------------------O (29 = 96.7%)
1  --O                                                                       (1 = 3.3%) {96.7%}
2  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 0.2 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 83.3%)
1  --------------O                                                           (1 = 16.7%) {83.3%}
2  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 516.8 (flags = 0x1)
0    ... 
190  --------------O                                                           (1 = 9.1%) {0.0%}
226  O                                                                         (0 = 0.0%) {9.1%}
268  -----------------------------O                                            (2 = 18.2%) {9.1%}
318  ... 
449  -----------------------------O                                            (2 = 18.2%) {27.3%}
533  ------------------------------------------------------------------------O (5 = 45.5%) {45.5%}
633  O                                                                         (0 = 0.0%) {90.9%}
752  --------------O                                                           (1 = 9.1%) {90.9%}
894  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 539.5 (flags = 0x1)
0    ... 
190  --------------O                                                           (1 = 16.7%) {0.0%}
226  ... 
533  ------------------------------------------------------------------------O (5 = 83.3%) {16.7%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 442.2 (flags = 0x1)
0    ... 
190  ------------------------------------O                                     (1 = 16.7%) {0.0%}
226  O                                                                         (0 = 0.0%) {16.7%}
268  ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
318  ... 
449  ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
533  ... 
752  ------------------------------------O                                     (1 = 16.7%) {83.3%}
894  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 489.6 (flags = 0x1)
0    ... 
268  ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
318  ... 
449  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
533  ... 
752  ------------------------------------O                                     (1 = 20.0%) {80.0%}
894  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 234.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (5 = 83.3%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
405  ... 

Histogram: Net.HttpSocketType recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 413.5 (flags = 0x1)
0    ... 
171  ------------------------------------------------O                         (2 = 18.2%) {0.0%}
210  ------------------------O                                                 (1 = 9.1%) {18.2%}
258  ------------------------------------------------------------------------O (3 = 27.3%) {27.3%}
317  ... 
477  ------------------------------------------------O                         (2 = 18.2%) {54.5%}
585  ------------------------------------------------------------------------O (3 = 27.3%) {72.7%}
718  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 29 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (29 = 100.0%) {0.0%}
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
0  ------------------------------------------------------------------------O (29 = 96.7%)
1  --O                                                                       (1 = 3.3%) {96.7%}
2  ... 

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
0  ------------------------------------------------------------------------O (29 = 96.7%)
1  --O                                                                       (1 = 3.3%) {96.7%}
2  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 30 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (29 = 96.7%)
1  --O                                                                       (1 = 3.3%) {96.7%}
2  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 489.2 (flags = 0x1)
0    ... 
271  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
307  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
348  ... 
446  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
572  ... 
831  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
941  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 489.2 (flags = 0x1)
0    ... 
271  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
307  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
348  ... 
446  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
572  ... 
831  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
941  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 489.0 (flags = 0x1)
0    ... 
271  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
307  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
348  ... 
446  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
505  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
572  ... 
831  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
941  ... 


</queries>
