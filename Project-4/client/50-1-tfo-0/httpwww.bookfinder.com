[15426:15431:58884698702:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation

(test_shell:15426): IBUS-WARNING **: The owner of /home/mininet/.config/ibus/bus is not root!
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
[15426:15436:58885139983:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885141065:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885271275:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885278743:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885281435:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885349197:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885351067:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885352116:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885352155:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885481786:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885482817:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885487593:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885487957:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885488641:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885561547:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885561613:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885561651:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885561666:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15426:58885638746:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: http://www.bookfinder.com/(134)
[15426:15436:58885693410:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885693478:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885701883:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885701938:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885701953:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885776241:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
[15426:15436:58885776295:WARNING:nss_ssl_util.cc(230)] Unknown SSL error -12263 mapped to net::ERR_SSL_PROTOCOL_ERROR
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	1175
c:URLRequestCount:	11
c:disk_cache.miss:	11
c:HttpNetworkTransaction.Count:	11
c:tcp.connect:	33
c:tcp.write_bytes:	6684
c:tcp.read_bytes:	186167
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   55.203 |   281.073 |   225.870 |   0 | www.bookfinder.com:80 ->  10.0.0.9:8000
   55.345 |    55.345 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.335 |   280.335 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.353 |   280.353 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.622 |   280.622 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.634 |   280.634 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.897 |   280.897 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  280.905 |   280.905 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  281.065 |   281.065 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  281.073 |   281.073 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  281.234 |  1053.375 |   772.141 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  10.0.0.6:8000
  281.257 |   281.257 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.259 |   281.259 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.402 |   281.402 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.412 |   281.412 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  281.413 |   281.413 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  414.024 |   414.024 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  414.053 |   414.053 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  414.056 |   414.056 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.858 |   422.858 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.888 |   422.888 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.891 |   422.891 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.952 |   422.952 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.964 |   422.964 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  422.965 |   422.965 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  491.421 |   491.421 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  491.431 |   491.431 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  491.494 |   491.494 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  491.513 |   491.513 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  491.515 |   491.515 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  492.451 |   492.451 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  492.456 |   492.456 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  492.496 |   492.496 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  492.510 |   492.510 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  492.512 |   492.512 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  622.794 |   622.794 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  622.809 |   622.809 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  622.908 |   622.908 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  622.940 |   622.940 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  622.943 |   622.943 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  630.202 |   630.202 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  630.214 |   630.214 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  630.400 |   630.400 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  630.421 |   630.421 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  630.424 |   630.424 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  632.920 |   632.920 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  632.935 |   632.935 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  632.937 |   632.937 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  702.566 |   702.566 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  702.577 |   702.577 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  702.696 |   702.696 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  702.719 |   702.719 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  702.721 |   702.721 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  703.632 |   703.632 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  703.637 |   703.637 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  703.685 |   703.685 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  703.699 |   703.699 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  703.705 |   703.705 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  834.211 |   834.211 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  834.220 |   834.220 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  834.280 |   834.280 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  834.301 |   834.301 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  834.303 |   834.303 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  839.302 |   839.302 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  839.309 |   839.309 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  839.354 |   839.354 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  839.367 |   839.367 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  839.369 |   839.369 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  840.032 |   840.032 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  840.044 |   840.044 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  840.046 |   840.046 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  913.188 |   913.188 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  913.202 |   913.202 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  913.292 |   913.292 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  913.297 |   913.297 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  983.852 |   983.873 |     0.021 |   0 | www.google-analytics.com:80 ->  10.0.0.7:8000
  983.871 |   983.871 |     0.000 |   1 | www.google-analytics.com:80 ->  nil
 1044.931 |  1044.931 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1044.945 |  1044.945 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1053.362 |  1053.362 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
 1053.374 |  1053.374 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   55.170 |   433.117 |   377.947 | http://www.bookfinder.com/
  280.322 |   823.387 |   543.065 | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  280.611 |   847.205 |   566.594 | http://www.bookfinder.com/static/js/jquery.cookie.js
  281.059 |   854.953 |   573.894 | http://www.bookfinder.com/static/js/pageload.js
  281.229 |   913.418 |   632.189 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  281.397 |   913.446 |   632.049 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
  280.891 |   974.008 |   693.117 | http://www.bookfinder.com/static/js/overlib/overlib_mini.js
  414.009 |  1045.092 |   631.083 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  422.844 |  1053.507 |   630.663 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  422.945 |  1053.531 |   630.586 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
  983.839 |  1195.959 |   212.120 | http://www.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
          OK |       text/html |         | http://www.bookfinder.com/ -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/pageload.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
          OK |       text/html |         | http://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
             |                 |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
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

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 33 samples, average = 108.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 87.9%) {0.0%}
113  -----O                                                                    (2 = 6.1%) {87.9%}
128  -----O                                                                    (2 = 6.1%) {93.9%}
145  ... 

Histogram: Net.HadConnectionType3 recorded 2 samples, average = 3.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (1 = 50.0%)
1  ... 
7  ------------------------------------------------------------------------O (1 = 50.0%) {50.0%}
8  ... 

Histogram: Net.HttpConnectionLatency recorded 6 samples, average = 124.3 (flags = 0x1)
0    ... 
100  ------------------------------------------------O                         (2 = 33.3%) {0.0%}
113  ------------------------O                                                 (1 = 16.7%) {33.3%}
128  ------------------------------------------------------------------------O (3 = 50.0%) {50.0%}
145  ... 

Histogram: Net.HttpJob.TotalTime recorded 11 samples, average = 555.9 (flags = 0x1)
0    ... 
190  ---------O                                                                (1 = 9.1%) {0.0%}
226  ... 
378  ---------O                                                                (1 = 9.1%) {9.1%}
449  O                                                                         (0 = 0.0%) {18.2%}
533  ------------------------------------------------------------------------O (8 = 72.7%) {18.2%}
633  ---------O                                                                (1 = 9.1%) {90.9%}
752  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 6 samples, average = 561.2 (flags = 0x1)
0    ... 
190  --------------O                                                           (1 = 16.7%) {0.0%}
226  ... 
533  ------------------------------------------------------------------------O (5 = 83.3%) {16.7%}
633  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 6 samples, average = 493.3 (flags = 0x1)
0    ... 
190  ------------------------O                                                 (1 = 16.7%) {0.0%}
226  ... 
378  ------------------------O                                                 (1 = 16.7%) {16.7%}
449  O                                                                         (0 = 0.0%) {33.3%}
533  ------------------------------------------------------------------------O (3 = 50.0%) {33.3%}
633  ------------------------O                                                 (1 = 16.7%) {83.3%}
752  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 5 samples, average = 549.6 (flags = 0x1)
0    ... 
378  ------------------------O                                                 (1 = 20.0%) {0.0%}
449  O                                                                         (0 = 0.0%) {20.0%}
533  ------------------------------------------------------------------------O (3 = 60.0%) {20.0%}
633  ------------------------O                                                 (1 = 20.0%) {80.0%}
752  ... 

Histogram: Net.HttpResponseCode recorded 6 samples, average = 234.0 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (5 = 83.3%) {0.0%}
201  ... 
404  ------------------------------------------------------------------------O (1 = 16.7%) {83.3%}
405  ... 

Histogram: Net.HttpSocketType recorded 6 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (6 = 100.0%)
1  ... 

Histogram: Net.HttpTimeToFirstByte recorded 11 samples, average = 496.7 (flags = 0x1)
0    ... 
210  -------------------------------------------O                              (3 = 27.3%) {0.0%}
258  ... 
477  -------------------------------------------O                              (3 = 27.3%) {27.3%}
585  ------------------------------------------------------------------------O (5 = 45.5%) {54.5%}
718  ... 

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

Histogram: Net.SocketRequestTime_TCP recorded 33 samples, average = 108.9 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 87.9%) {0.0%}
113  --O                                                                       (1 = 3.0%) {87.9%}
128  -------O                                                                  (3 = 9.1%) {90.9%}
145  ... 

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

Histogram: Net.TCP_Connection_Latency recorded 33 samples, average = 108.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 87.9%) {0.0%}
113  -----O                                                                    (2 = 6.1%) {87.9%}
128  -----O                                                                    (2 = 6.1%) {93.9%}
145  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 33 samples, average = 108.8 (flags = 0x1)
0    ... 
100  ------------------------------------------------------------------------O (29 = 87.9%) {0.0%}
113  -----O                                                                    (2 = 6.1%) {87.9%}
128  -----O                                                                    (2 = 6.1%) {93.9%}
145  ... 

Histogram: Net.Transaction_Latency_Total recorded 5 samples, average = 549.2 (flags = 0x1)
0    ... 
348  ------------------------------------O                                     (1 = 20.0%) {0.0%}
394  ... 
505  ------------------------------------------------------------------------O (2 = 40.0%) {20.0%}
572  ------------------------------------O                                     (1 = 20.0%) {60.0%}
648  ------------------------------------O                                     (1 = 20.0%) {80.0%}
734  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 5 samples, average = 549.2 (flags = 0x1)
0    ... 
348  ------------------------------------O                                     (1 = 20.0%) {0.0%}
394  ... 
505  ------------------------------------------------------------------------O (2 = 40.0%) {20.0%}
572  ------------------------------------O                                     (1 = 20.0%) {60.0%}
648  ------------------------------------O                                     (1 = 20.0%) {80.0%}
734  ... 

Histogram: Net.Transaction_Latency_b recorded 5 samples, average = 421.0 (flags = 0x1)
0    ... 
239  ------------------------O                                                 (1 = 20.0%) {0.0%}
271  ... 
394  ------------------------------------------------------------------------O (3 = 60.0%) {20.0%}
446  O                                                                         (0 = 0.0%) {80.0%}
505  ------------------------O                                                 (1 = 20.0%) {80.0%}
572  ... 


</queries>
