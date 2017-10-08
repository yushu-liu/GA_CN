[13909:13914:58864871835:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13909): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13909:13920:58865042140:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865046144:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865073384:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865082765:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865082807:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865090165:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865091888:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865095443:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865095479:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865122296:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865122296:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865133322:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865135447:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865135496:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865139426:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865139460:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865145801:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865145866:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865169427:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865170920:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865182559:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865182639:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865186042:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865187617:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865193834:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865221003:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13920:58865232667:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13909:13909:58865359895:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	608
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	33
c:tcp.write_bytes:	6698
c:tcp.read_bytes:	186828
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   63.360 |   153.354 |    89.994 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   63.494 |    63.494 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.707 |   152.707 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  152.724 |   152.724 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.028 |   153.028 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.039 |   153.039 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.193 |   153.193 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.201 |   153.201 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.346 |   153.346 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.353 |   153.353 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  153.477 |   368.908 |   215.431 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
  153.478 |   153.478 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  153.478 |   153.478 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  153.542 |   153.542 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  153.553 |   153.553 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  153.554 |   153.554 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  210.155 |   210.155 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  210.185 |   210.185 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  210.188 |   210.188 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.612 |   218.612 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.647 |   218.647 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.649 |   218.649 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.731 |   218.731 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.743 |   218.743 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  218.744 |   218.744 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.233 |   228.233 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.243 |   228.243 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.319 |   228.319 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.339 |   228.339 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.341 |   228.341 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.171 |   232.171 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.176 |   232.176 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.217 |   232.217 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.228 |   232.228 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  232.230 |   232.230 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.463 |   259.463 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.474 |   259.474 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.537 |   259.537 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.558 |   259.558 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  259.560 |   259.560 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.845 |   268.845 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.855 |   268.855 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.931 |   268.931 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.946 |   268.946 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.947 |   268.947 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.972 |   268.972 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.979 |   268.979 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  268.981 |   268.981 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  277.982 |   277.982 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  277.991 |   277.991 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.062 |   278.062 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.079 |   278.079 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  278.081 |   278.081 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.539 |   281.539 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.546 |   281.546 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.603 |   281.603 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.619 |   281.619 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.626 |   281.626 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  308.314 |   308.314 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  308.325 |   308.325 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  308.539 |   308.539 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  308.559 |   308.559 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  308.562 |   308.562 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  319.365 |   319.365 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  319.372 |   319.372 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  319.444 |   319.444 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  319.457 |   319.457 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  319.459 |   319.459 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  321.598 |   321.598 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  321.611 |   321.611 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  321.613 |   321.613 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  325.565 |   325.565 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  325.570 |   325.570 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  331.902 |   331.902 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  331.909 |   331.909 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  357.061 |   357.061 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  357.071 |   357.071 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  368.894 |   368.894 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  368.907 |   368.907 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  542.331 |   542.353 |     0.022 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  542.351 |   542.351 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   63.330 |   230.138 |   166.808 | http://www.bookfinder.com/
  153.018 |   259.863 |   106.845 | http://www.bookfinder.com/static/js/jquery.cookie.js
  153.341 |   266.453 |   113.112 | http://www.bookfinder.com/static/js/pageload.js
  153.477 |   325.815 |   172.338 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  153.537 |   332.181 |   178.644 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
  153.188 |   341.200 |   188.012 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
  210.140 |   357.326 |   147.186 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  218.597 |   369.224 |   150.627 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  218.723 |   372.238 |   153.515 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
  152.695 |   520.392 |   367.697 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  542.318 |   629.052 |    86.734 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
file not found |       text/html |         | http://www.google-analytics.com/ga.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 33 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (33 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 39 samples, average = 1.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (33 = 84.6%)
1  ... 
7  -------------O                                                            (6 = 15.4%) {84.6%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 33 samples, average = 31.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (21 = 63.6%) {0.0%}
26  --------------O                                                           (4 = 12.1%) {63.6%}
29  ... 
48  --------------O                                                           (7 = 21.2%) {75.8%}
54  O                                                                         (0 = 0.0%) {97.0%}
61  --O                                                                       (1 = 3.0%) {97.0%}
69  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 53.8 (flags = 0x1)
0   ... 
48  ------------------------------------------------------------------------O (4 = 66.7%) {0.0%}
54  ------------------O                                                       (1 = 16.7%) {66.7%}
61  ------------------O                                                       (1 = 16.7%) {83.3%}
69  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 165.8 (flags = 0x1)
0    ... 
81   ------------------O                                                       (1 = 9.1%) {0.0%}
96   ------------------------------------O                                     (2 = 18.2%) {9.1%}
114  O                                                                         (0 = 0.0%) {27.3%}
135  ------------------------------------------------------O                   (3 = 27.3%) {27.3%}
160  ------------------------------------------------------------------------O (4 = 36.4%) {54.5%}
190  ... 
318  ------------------O                                                       (1 = 9.1%) {90.9%}
378  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 148.3 (flags = 0x1)
0    ... 
81   ------------------------O                                                 (1 = 16.7%) {0.0%}
96   ... 
135  ------------------------------------------------------------------------O (3 = 50.0%) {16.7%}
160  ------------------------------------------------O                         (2 = 33.3%) {66.7%}
190  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 170.0 (flags = 0x1)
0    ... 
81   ------------------------------------O                                     (1 = 16.7%) {0.0%}
96   ------------------------------------------------------------------------O (2 = 33.3%) {16.7%}
114  ... 
160  ------------------------------------------------------------------------O (2 = 33.3%) {50.0%}
190  ... 
318  ------------------------------------O                                     (1 = 16.7%) {83.3%}
378  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 186.8 (flags = 0x1)
0    ... 
96   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
114  ... 
160  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
190  ... 
318  ------------------------------------O                                     (1 = 20.0%) {80.0%}
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

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 124.7 (flags = 0x1)
0    ... 
75   ------------------------------------------------------------------------O (3 = 27.3%) {0.0%}
92   ------------------------------------------------O                         (2 = 18.2%) {27.3%}
113  ------------------------O                                                 (1 = 9.1%) {45.5%}
139  ------------------------------------------------------------------------O (3 = 27.3%) {54.5%}
171  ------------------------------------------------O                         (2 = 18.2%) {81.8%}
210  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 33 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (33 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 33 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (33 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 33 samples, average = 31.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (21 = 63.6%) {0.0%}
26  --------------O                                                           (4 = 12.1%) {63.6%}
29  ... 
48  ------------O                                                             (6 = 18.2%) {75.8%}
54  --O                                                                       (1 = 3.0%) {93.9%}
61  --O                                                                       (1 = 3.0%) {97.0%}
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

Histogram: Net.SocketType_SSL2 recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 33 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (33 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 33 samples, average = 31.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (21 = 63.6%) {0.0%}
26  --------------O                                                           (4 = 12.1%) {63.6%}
29  ... 
48  --------------O                                                           (7 = 21.2%) {75.8%}
54  O                                                                         (0 = 0.0%) {97.0%}
61  --O                                                                       (1 = 3.0%) {97.0%}
69  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 33 samples, average = 31.5 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (21 = 63.6%) {0.0%}
26  --------------O                                                           (4 = 12.1%) {63.6%}
29  ... 
48  --------------O                                                           (7 = 21.2%) {75.8%}
54  O                                                                         (0 = 0.0%) {97.0%}
61  --O                                                                       (1 = 3.0%) {97.0%}
69  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 186.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
113  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
128  ... 
164  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
186  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
211  ... 
348  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
394  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 186.4 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (1 = 20.0%) {0.0%}
113  ------------------------------------------------------------------------O (1 = 20.0%) {20.0%}
128  ... 
164  ------------------------------------------------------------------------O (1 = 20.0%) {40.0%}
186  ------------------------------------------------------------------------O (1 = 20.0%) {60.0%}
211  ... 
348  ------------------------------------------------------------------------O (1 = 20.0%) {80.0%}
394  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 133.4 (flags = 0x1)
0    ... 
54   ------------------------------------------------------------------------O (2 = 40.0%) {0.0%}
61   ... 
100  ------------------------------------O                                     (1 = 20.0%) {40.0%}
113  O                                                                         (0 = 0.0%) {60.0%}
128  ------------------------------------O                                     (1 = 20.0%) {60.0%}
145  ... 
307  ------------------------------------O                                     (1 = 20.0%) {80.0%}
348  ... 


</queries>
