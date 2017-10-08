[13957:13962:58867046261:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:13957): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[13957:13967:58867160688:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867161954:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867211272:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867211843:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867211903:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867218319:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867223740:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867223794:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867261351:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867261503:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867261537:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867261556:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867262012:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867267028:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867267082:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867271990:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867309657:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867309728:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867310708:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867310743:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867314448:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867314497:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867316119:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867358453:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13967:58867360766:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[13957:13957:58867489913:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	516
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	31
c:tcp.write_bytes:	6284
c:tcp.read_bytes:	186735
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   56.818 |   116.636 |    59.818 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   56.947 |    56.947 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  115.947 |   115.947 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  115.965 |   115.965 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.234 |   116.234 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.247 |   116.247 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.443 |   116.443 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.451 |   116.451 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.628 |   116.628 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.635 |   116.635 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  116.767 |   315.397 |   198.630 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
  116.789 |   116.789 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.791 |   116.791 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.926 |   116.926 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.936 |   116.936 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  116.938 |   116.938 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.419 |   165.419 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.429 |   165.429 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.506 |   165.506 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.528 |   165.528 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  165.531 |   165.531 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  166.630 |   166.630 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  166.646 |   166.646 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  166.649 |   166.649 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  174.979 |   174.979 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  175.007 |   175.007 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  175.011 |   175.011 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.192 |   180.192 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.221 |   180.221 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.224 |   180.224 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.283 |   180.283 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.296 |   180.296 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  180.297 |   180.297 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  215.984 |   215.984 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  215.995 |   215.995 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.073 |   216.073 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.095 |   216.095 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.097 |   216.097 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.563 |   216.563 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.568 |   216.568 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.611 |   216.611 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.624 |   216.624 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.627 |   216.627 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.657 |   216.657 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.667 |   216.667 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  216.669 |   216.669 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  223.051 |   223.051 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  223.064 |   223.064 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  223.131 |   223.131 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  223.148 |   223.148 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  223.149 |   223.149 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.490 |   228.490 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.514 |   228.514 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  228.517 |   228.517 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.271 |   266.271 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.284 |   266.284 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.380 |   266.380 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.380 |   266.380 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.381 |   266.381 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.382 |   266.382 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.382 |   266.382 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.394 |   266.394 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.396 |   266.396 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.788 |   266.788 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.803 |   266.803 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  266.805 |   266.805 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  267.284 |   267.284 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  267.288 |   267.288 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  271.852 |   271.852 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  271.869 |   271.869 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  271.871 |   271.871 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  314.408 |   314.408 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  314.419 |   314.419 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  315.391 |   315.391 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  315.396 |   315.396 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  485.046 |   485.069 |     0.023 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  485.068 |   485.068 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   56.788 |   192.224 |   135.436 | http://www.bookfinder.com/
  116.762 |   266.765 |   150.003 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  116.921 |   267.498 |   150.577 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
  174.963 |   314.781 |   139.818 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  180.177 |   315.660 |   135.483 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  180.277 |   319.436 |   139.159 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
  115.934 |   392.880 |   276.946 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  116.224 |   419.789 |   303.565 | http://www.bookfinder.com/static/js/jquery.cookie.js
  116.623 |   425.490 |   308.867 | http://www.bookfinder.com/static/js/pageload.js
  116.437 |   474.371 |   357.934 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
  485.027 |   538.107 |    53.080 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
file not found |       text/html |         | http://www.google-analytics.com/ga.js -> nil
</responses>

<queries>
Collections of histograms for DNS.
Histogram: DNS.TotalTime recorded 31 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (31 = 100.0%)
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

Histogram: Net.ConnectionTypeCount3 recorded 37 samples, average = 1.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (31 = 83.8%)
1  ... 
7  --------------O                                                           (6 = 16.2%) {83.8%}
8  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 15 samples, average = 1.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (5 = 33.3%)
1  ------------------------------------------------------------------------O (5 = 33.3%) {33.3%}
2  ------------------------------------------------------------------------O (5 = 33.3%) {66.7%}
3  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 31 samples, average = 27.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (26 = 83.9%) {0.0%}
26  ---O                                                                      (1 = 3.2%) {83.9%}
29  ... 
42  --O                                                                       (1 = 3.2%) {87.1%}
48  -----O                                                                    (3 = 9.7%) {90.3%}
54  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 42.3 (flags = 0x1)
0   ... 
23  ----------------------------------------O                                 (1 = 16.7%) {0.0%}
26  ----------------------------------------O                                 (1 = 16.7%) {16.7%}
29  ... 
42  ------------------------O                                                 (1 = 16.7%) {33.3%}
48  ------------------------------------------------------------------------O (3 = 50.0%) {50.0%}
54  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 194.7 (flags = 0x1)
0    ... 
48   ------------O                                                             (1 = 9.1%) {0.0%}
57   ... 
135  ------------------------------------------------------------------------O (6 = 54.5%) {9.1%}
160  ... 
268  ------------------------------------O                                     (3 = 27.3%) {63.6%}
318  ------------O                                                             (1 = 9.1%) {90.9%}
378  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 127.5 (flags = 0x1)
0    ... 
48   --------------O                                                           (1 = 16.7%) {0.0%}
57   ... 
135  ------------------------------------------------------------------------O (5 = 83.3%) {16.7%}
160  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 238.3 (flags = 0x1)
0    ... 
48   ------------------------O                                                 (1 = 16.7%) {0.0%}
57   ... 
135  ------------------------O                                                 (1 = 16.7%) {16.7%}
160  ... 
268  ------------------------------------------------------------------------O (3 = 50.0%) {33.3%}
318  ------------------------O                                                 (1 = 16.7%) {83.3%}
378  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 275.4 (flags = 0x1)
0    ... 
135  ------------------------O                                                 (1 = 20.0%) {0.0%}
160  ... 
268  ------------------------------------------------------------------------O (3 = 60.0%) {20.0%}
318  ------------------------O                                                 (1 = 20.0%) {80.0%}
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

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 161.2 (flags = 0x1)
0    ... 
50   ------------------------------------O                                     (2 = 18.2%) {0.0%}
61   O                                                                         (0 = 0.0%) {18.2%}
75   ------------------O                                                       (1 = 9.1%) {18.2%}
92   O                                                                         (0 = 0.0%) {27.3%}
113  ------------------O                                                       (1 = 9.1%) {27.3%}
139  ------------------------------------------------------------------------O (4 = 36.4%) {36.4%}
171  ... 
258  ------------------------------------------------------O                   (3 = 27.3%) {72.7%}
317  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.PreconnectUtilization2 recorded 31 samples, average = 2.0 (flags = 0x1)
0  ... 
2  ------------------------------------------------------------------------O (31 = 100.0%) {0.0%}
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

Histogram: Net.SocketInitErrorCodes_TCP recorded 31 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (31 = 100.0%)
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

Histogram: Net.SocketRequestTime_TCP recorded 31 samples, average = 27.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (26 = 83.9%) {0.0%}
26  ---O                                                                      (1 = 3.2%) {83.9%}
29  ... 
42  --O                                                                       (1 = 3.2%) {87.1%}
48  -----O                                                                    (3 = 9.7%) {90.3%}
54  ... 

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

Histogram: Net.SocketType_TCP recorded 31 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (31 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 31 samples, average = 27.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (26 = 83.9%) {0.0%}
26  ---O                                                                      (1 = 3.2%) {83.9%}
29  ... 
42  --O                                                                       (1 = 3.2%) {87.1%}
48  -----O                                                                    (3 = 9.7%) {90.3%}
54  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 31 samples, average = 27.8 (flags = 0x1)
0   ... 
23  ------------------------------------------------------------------------O (26 = 83.9%) {0.0%}
26  ---O                                                                      (1 = 3.2%) {83.9%}
29  ... 
42  --O                                                                       (1 = 3.2%) {87.1%}
48  -----O                                                                    (3 = 9.7%) {90.3%}
54  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 275.2 (flags = 0x1)
0    ... 
128  ------------------------------------O                                     (1 = 20.0%) {0.0%}
145  ... 
271  ------------------------------------------------------------------------O (2 = 40.0%) {20.0%}
307  ------------------------------------O                                     (1 = 20.0%) {60.0%}
348  ------------------------------------O                                     (1 = 20.0%) {80.0%}
394  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 275.2 (flags = 0x1)
0    ... 
128  ------------------------------------O                                     (1 = 20.0%) {0.0%}
145  ... 
271  ------------------------------------------------------------------------O (2 = 40.0%) {20.0%}
307  ------------------------------------O                                     (1 = 20.0%) {60.0%}
348  ------------------------------------O                                     (1 = 20.0%) {80.0%}
394  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 229.2 (flags = 0x1)
0    ... 
100  ------------------------------------O                                     (1 = 20.0%) {0.0%}
113  ... 
211  ------------------------------------O                                     (1 = 20.0%) {20.0%}
239  ------------------------------------------------------------------------O (2 = 40.0%) {40.0%}
271  ------------------------------------O                                     (1 = 20.0%) {80.0%}
307  ... 


</queries>
