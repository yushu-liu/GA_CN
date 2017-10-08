[12753:12760:58843386186:ERROR:nss_util.cc(90)] Failed to create /home/mininet/.pki/nssdb directory.
[12753:12760:58843387391:WARNING:proxy_service.cc(889)] PAC support disabled because there is no system implementation
[12753:12753:58843942057:INFO:CONSOLE(0)] "Uncaught ReferenceError: deallocation is not defined," source: https://www.bookfinder.com/(134)
*** Renamed /r/__utm.gif?utmwv=5.7.0&utms=1&utmn=1806482248&utmhn=www.bookfinder.com&utmcs=ISO-8859-1&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=11.2%20r202&utmdt=BookFinder.com%3A%20New%20%26%20Used%20Books%2C%20Rare%20Books%2C%20Textbooks%2C%20Out%20of%20Print%20Books&utmhid=1085718900&utmr=-&utmp=%2F&utmht=1507491084556&utmac=UA-93775-1&utmcc=__utma%3D246097943.175156995.1507491085.1507491085.1507491085.1%3B%2B__utmz%3D246097943.1507491085.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&aip=1&utmjid=1842804736&utmredir=1&utmu=qAQAAAAAAAAAAAAAAAAAAAAE~ to /c0b8e35dd503d2d5e380e7cc14635d9b ***
*** Renamed /__utm.gif?utmwv=5.7.0&utms=2&utmn=903939654&utmhn=www.bookfinder.com&utmt=event&utme=5(AB-Testing*superbunch-a)&utmcs=ISO-8859-1&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=11.2%20r202&utmdt=BookFinder.com%3A%20New%20%26%20Used%20Books%2C%20Rare%20Books%2C%20Textbooks%2C%20Out%20of%20Print%20Books&utmhid=1085718900&utmr=-&utmp=%2F&utmht=1507491084560&utmac=UA-93775-1&utmni=1&utmcc=__utma%3D246097943.175156995.1507491085.1507491085.1507491085.1%3B%2B__utmz%3D246097943.1507491085.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&aip=1&utmjid=&utmu=6AQAAAAAAAAAAAAAAAAAAAAE~ to /3b1298a031fa0a6aaff3d4006796fa2a ***
*** Renamed /__utm.gif?utmwv=5.7.0&utms=3&utmn=1381933173&utmhn=www.bookfinder.com&utmt=event&utme=5(AB-Testing*buyback-buttons-b)&utmcs=ISO-8859-1&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=11.2%20r202&utmdt=BookFinder.com%3A%20New%20%26%20Used%20Books%2C%20Rare%20Books%2C%20Textbooks%2C%20Out%20of%20Print%20Books&utmhid=1085718900&utmr=-&utmp=%2F&utmht=1507491084562&utmac=UA-93775-1&utmni=1&utmcc=__utma%3D246097943.175156995.1507491085.1507491085.1507491085.1%3B%2B__utmz%3D246097943.1507491085.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&aip=1&utmjid=&utmu=6AQAAAAAAAAAAAAAAAAAAAAE~ to /89128a283c0842b37ba4346a6d0a546d ***
*** Renamed /__utm.gif?utmwv=5.7.0&utms=4&utmn=880796131&utmhn=www.bookfinder.com&utmt=event&utme=5(AB-Testing*ebay-fs-b)&utmcs=ISO-8859-1&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=11.2%20r202&utmdt=BookFinder.com%3A%20New%20%26%20Used%20Books%2C%20Rare%20Books%2C%20Textbooks%2C%20Out%20of%20Print%20Books&utmhid=1085718900&utmr=-&utmp=%2F&utmht=1507491084563&utmac=UA-93775-1&utmni=1&utmcc=__utma%3D246097943.175156995.1507491085.1507491085.1507491085.1%3B%2B__utmz%3D246097943.1507491085.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&aip=1&utmjid=&utmu=6AQAAAAAAAAAAAAAAAAAAAAE~ to /d31dd8e39331637aa99d300f998f474e ***
main frame - has 1 onunload handler(s)
<stats>
c:tfo.supported:	0
c:WebFrameActiveCount:	1
t:tfo.page_load_timer:	725
c:URLRequestCount:	16
c:disk_cache.miss:	17
c:HttpNetworkTransaction.Count:	17
c:tcp.connect:	15
c:tcp.write_bytes:	10416
c:tcp.read_bytes:	130641
</stats>

<resolves>
strt (ms) | end (ms)  | len (ms)  | err | url:port -> address_list
   27.661 |    61.305 |    33.644 |   0 | www.bookfinder.com:80 ->  54.164.96.113:80 52.5.206.155:80
   27.679 |    27.679 |     0.000 |   1 | www.bookfinder.com:80 ->  nil
  157.205 |   368.092 |   210.887 |   0 | www.bookfinder.com:443 ->  54.164.96.113:443 52.5.206.155:443
  157.237 |   157.237 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  157.243 |   157.243 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  366.963 |   366.963 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  366.986 |   366.986 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  366.989 |   366.989 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.529 |   367.529 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.551 |   367.551 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.553 |   367.553 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.743 |   367.743 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.757 |   367.757 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  367.759 |   367.759 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  368.079 |   368.079 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  368.090 |   368.090 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  368.091 |   368.091 |     0.000 |   1 | www.bookfinder.com:443 ->  nil
  368.465 |   579.180 |   210.715 |   0 | d3uahvj51kpljk.cloudfront.net:443 ->  52.84.63.65:443 52.84.63.243:443 52.84.63.141:443 52.84.63.80:443 52.84.63.40:443 52.84.63.76:443 52.84.63.156:443 52.84.63.242:443
  368.477 |   368.477 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  369.046 |   369.046 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  369.070 |   369.070 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  370.912 |   370.912 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  370.928 |   370.928 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  371.116 |   371.116 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  371.131 |   371.131 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  371.336 |   371.336 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  371.351 |   371.351 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  426.039 |   426.039 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  426.155 |   426.155 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  426.230 |   426.230 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  426.307 |   426.307 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  426.388 |   426.388 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  572.028 |   768.301 |   196.273 |   0 | ssl.google-analytics.com:443 ->  74.125.196.97:443 [2607:f8b0:4002:813::2008]:443
  572.052 |   572.052 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  579.175 |   579.175 |     0.000 |   1 | d3uahvj51kpljk.cloudfront.net:443 ->  nil
  584.541 |   584.541 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  762.311 |   762.311 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  765.075 |   765.075 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  765.092 |   765.092 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  765.095 |   765.095 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  767.019 |   767.019 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  767.035 |   767.035 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  767.037 |   767.037 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  768.283 |   768.283 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  768.298 |   768.298 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
  768.300 |   768.300 |     0.000 |   1 | ssl.google-analytics.com:443 ->  nil
</resolves>

<transactions>
strt (ms) | end (ms)  | len (ms)  | url
   27.634 |   156.892 |   129.258 | http://www.bookfinder.com/
  157.191 |   370.139 |   212.948 | https://www.bookfinder.com/
  366.950 |   460.930 |    93.980 | https://www.bookfinder.com/static/js/jquery-1.8.3.min.js
  368.438 |   518.899 |   150.461 | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3
  369.037 |   528.809 |   159.772 | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif
  371.109 |   530.870 |   159.761 | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png
  370.902 |   533.545 |   162.643 | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png
  371.330 |   538.540 |   167.210 | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png
  367.737 |   538.932 |   171.195 | https://www.bookfinder.com/static/js/overlib/overlib_mini.js
  367.523 |   561.492 |   193.969 | https://www.bookfinder.com/static/js/jquery.cookie.js
  368.073 |   566.183 |   198.110 | https://www.bookfinder.com/static/js/pageload.js
  579.161 |   620.586 |    41.425 | https://d3uahvj51kpljk.cloudfront.net/images/search/button/btn-search-120.png
  572.012 |   741.987 |   169.975 | https://ssl.google-analytics.com/ga.js
</transactions>

<responses>
status       | mime_type       | charset | url -> redirect_url
Moved Permanently |                 |         | http://www.bookfinder.com/ -> https://www.bookfinder.com/
          OK |       text/html | iso-8859-1 | https://www.bookfinder.com/ -> nil
          OK | application/javascript |   utf-8 | https://www.bookfinder.com/static/js/jquery-1.8.3.min.js -> nil
          OK |        text/css |         | https://d3uahvj51kpljk.cloudfront.net/static/css/index.superbunch8.css?v=0.3 -> nil
          OK |       image/gif |         | https://d3uahvj51kpljk.cloudfront.net/images/site/title/sites/www.bookfinder.com.gif -> nil
          OK |       image/png |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/twitter.png -> nil
          OK |       image/png |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/facebook.png -> nil
          OK |       image/png |         | https://d3uahvj51kpljk.cloudfront.net/images/icon/blog.png -> nil
          OK | application/javascript |   utf-8 | https://www.bookfinder.com/static/js/overlib/overlib_mini.js -> nil
          OK | application/javascript |   utf-8 | https://www.bookfinder.com/static/js/jquery.cookie.js -> nil
          OK | application/javascript |   utf-8 | https://www.bookfinder.com/static/js/pageload.js -> nil
          OK |       image/png |         | https://d3uahvj51kpljk.cloudfront.net/images/search/button/btn-search-120.png -> nil
          OK | text/javascript |         | https://ssl.google-analytics.com/ga.js -> nil
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

Histogram: DNS.AttemptSuccessDuration recorded 3 samples, average = 34.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
32  -----------------------------O                                            (1 = 33.3%) {33.3%}
37  ... 
50  -----------------------------O                                            (1 = 33.3%) {66.7%}
58  ... 

Histogram: DNS.AttemptTimeSavedByRetry recorded 3 samples, average = 58843724.0 (flags = 0x1)
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

Histogram: DNS.ResolveSuccess recorded 3 samples, average = 34.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
32  -----------------------------O                                            (1 = 33.3%) {33.3%}
37  ... 
50  -----------------------------O                                            (1 = 33.3%) {66.7%}
58  ... 

Histogram: DNS.ResolveSuccess_FAMILY_UNSPEC recorded 3 samples, average = 34.0 (flags = 0x1)
0   ... 
12  ------------------------------------------------------------------------O (1 = 33.3%) {0.0%}
14  ... 
32  -----------------------------O                                            (1 = 33.3%) {33.3%}
37  ... 
50  -----------------------------O                                            (1 = 33.3%) {66.7%}
58  ... 

Histogram: DNS.TotalTime recorded 15 samples, average = 21.6 (flags = 0x1)
0   ------------------------------------------------------------------------O (8 = 53.3%)
1   ... 
12  -----O                                                                    (1 = 6.7%) {53.3%}
14  ... 
32  --O                                                                       (1 = 6.7%) {60.0%}
37  ... 
50  ---------O                                                                (5 = 33.3%) {66.7%}
58  ... 


Collections of histograms for Net.
Histogram: Net.CertVerifier_Job_Latency recorded 3 samples, average = 0.3 (flags = 0x1)
0  ------------------------------------------------------------------------O (2 = 66.7%)
1  ------------------------------------O                                     (1 = 33.3%) {66.7%}
2  ... 

Histogram: Net.Compress.SSL.BytesAfterCompression recorded 7 samples, average = 37509.1 (flags = 0x1)
0      ... 
1599   ------------------------------------O                                     (1 = 14.3%) {0.0%}
1728   ... 
2181   ------------------------------------O                                     (1 = 14.3%) {14.3%}
2357   ... 
35595  ------------------------------------O                                     (1 = 14.3%) {28.6%}
38466  ------------------------------------O                                     (1 = 14.3%) {42.9%}
41569  ------------------------------------------------------------------------O (2 = 28.6%) {57.1%}
44922  ... 
90293  ------------------------------------O                                     (1 = 14.3%) {85.7%}
97576  ... 

Histogram: Net.Compress.SSL.BytesBeforeCompression recorded 7 samples, average = 11783.7 (flags = 0x1)
0      ... 
584    ------------------------------------O                                     (1 = 14.3%) {0.0%}
631    ... 
1004   ------------------------------------O                                     (1 = 14.3%) {14.3%}
1085   ... 
8810   ------------------------------------O                                     (1 = 14.3%) {28.6%}
9521   O                                                                         (0 = 0.0%) {42.9%}
10289  ------------------------------------------------------------------------O (2 = 28.6%) {42.9%}
11119  ... 
16387  ------------------------------------O                                     (1 = 14.3%) {71.4%}
17709  ... 
32938  ------------------------------------O                                     (1 = 14.3%) {85.7%}
35595  ... 

Histogram: Net.ConnectionTypeCount3 recorded 45 samples, average = 4.9 (flags = 0x1)
0   ------------------------------------------------------------------------O (12 = 26.7%)
1   ------------------------------------------------------------------O       (11 = 24.4%) {26.7%}
2   ... 
7   ------------------------------------------------------------------O       (11 = 24.4%) {51.1%}
8   ... 
12  ------------------------------------------------------------------O       (11 = 24.4%) {75.6%}
13  ... 

Histogram: Net.ConnectionUsedSSLVersionFallback recorded 16 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (16 = 100.0%)
1  ... 

Histogram: Net.DNS_Resolution_And_TCP_Connection_Latency2 recorded 12 samples, average = 60.4 (flags = 0x1)
0   ... 
37  ------------------------------------------------------------------------O (5 = 41.7%) {0.0%}
42  O                                                                         (0 = 0.0%) {41.7%}
48  --------------O                                                           (1 = 8.3%) {41.7%}
54  ... 
69  -----------------------------O                                            (2 = 16.7%) {50.0%}
78  ----------------------------------------------------------O               (4 = 33.3%) {66.7%}
88  ... 

Histogram: Net.HadConnectionType3 recorded 4 samples, average = 5.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 25.0%)
1   ------------------------------------------------------------------------O (1 = 25.0%) {25.0%}
2   ... 
7   ------------------------------------------------------------------------O (1 = 25.0%) {50.0%}
8   ... 
12  ------------------------------------------------------------------------O (1 = 25.0%) {75.0%}
13  ... 

Histogram: Net.HttpConnectionLatency recorded 11 samples, average = 112.9 (flags = 0x1)
0    ... 
69   --------------O                                                           (1 = 9.1%) {0.0%}
78   -------------------------------------------O                              (3 = 27.3%) {9.1%}
88   ... 
113  -----------------------------O                                            (2 = 18.2%) {36.4%}
128  ------------------------------------------------------------------------O (5 = 45.5%) {54.5%}
145  ... 

Histogram: Net.HttpJob.TotalTime recorded 13 samples, average = 153.8 (flags = 0x1)
0    ... 
40   ------------------O                                                       (1 = 7.7%) {0.0%}
48   ... 
81   ------------------O                                                       (1 = 7.7%) {7.7%}
96   O                                                                         (0 = 0.0%) {15.4%}
114  ------------------O                                                       (1 = 7.7%) {15.4%}
135  ------------------------------------------------------O                   (3 = 23.1%) {23.1%}
160  ------------------------------------------------------------------------O (4 = 30.8%) {46.2%}
190  ------------------------------------------------------O                   (3 = 23.1%) {76.9%}
226  ... 

Histogram: Net.HttpJob.TotalTimeCancel recorded 1 samples, average = 129.0 (flags = 0x1)
0    ... 
114  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
135  ... 

Histogram: Net.HttpJob.TotalTimeNotCached recorded 13 samples, average = 153.8 (flags = 0x1)
0    ... 
40   ------------------O                                                       (1 = 7.7%) {0.0%}
48   ... 
81   ------------------O                                                       (1 = 7.7%) {7.7%}
96   O                                                                         (0 = 0.0%) {15.4%}
114  ------------------O                                                       (1 = 7.7%) {15.4%}
135  ------------------------------------------------------O                   (3 = 23.1%) {23.1%}
160  ------------------------------------------------------------------------O (4 = 30.8%) {46.2%}
190  ------------------------------------------------------O                   (3 = 23.1%) {76.9%}
226  ... 

Histogram: Net.HttpJob.TotalTimeSuccess recorded 12 samples, average = 155.9 (flags = 0x1)
0    ... 
40   ------------------O                                                       (1 = 8.3%) {0.0%}
48   ... 
81   ------------------O                                                       (1 = 8.3%) {8.3%}
96   ... 
135  ------------------------------------------------------O                   (3 = 25.0%) {16.7%}
160  ------------------------------------------------------------------------O (4 = 33.3%) {41.7%}
190  ------------------------------------------------------O                   (3 = 25.0%) {75.0%}
226  ... 

Histogram: Net.HttpResponseCode recorded 13 samples, average = 207.8 (flags = 0x1)
0    ... 
200  ------------------------------------------------------------------------O (12 = 92.3%) {0.0%}
201  ... 
301  ------------------------------------------------------------------------O (1 = 7.7%) {92.3%}
302  ... 

Histogram: Net.HttpSocketType recorded 14 samples, average = 0.4 (flags = 0x1)
0  ------------------------------------------------------------------------O (11 = 78.6%)
1  O                                                                         (0 = 0.0%) {78.6%}
2  --------------------O                                                     (3 = 21.4%) {78.6%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.HttpTimeToFirstByte recorded 13 samples, average = 147.2 (flags = 0x1)
0    ... 
18   -------------O                                                            (1 = 7.7%) {0.0%}
22   ... 
50   ----------O                                                               (1 = 7.7%) {7.7%}
61   ... 
113  ----------O                                                               (1 = 7.7%) {15.4%}
139  ------------------------------------------------------------------------O (7 = 53.8%) {23.1%}
171  -------------------------------O                                          (3 = 23.1%) {76.9%}
210  ... 

Histogram: Net.NumDuplicateCookiesInDb recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.Priority_High_Latency_b recorded 1 samples, average = 126.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
128  ... 

Histogram: Net.RenegotiationExtensionSupported recorded 11 samples, average = 1.0 (flags = 0x1)
0  O                                                                         (0 = 0.0%)
1  ------------------------------------------------------------------------O (11 = 100.0%) {0.0%}
2  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SSLCertVerificationTime recorded 11 samples, average = 0.1 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 90.9%)
1  -------O                                                                  (1 = 9.1%) {90.9%}
2  ... 

Histogram: Net.SSL_Connection_Latency recorded 11 samples, average = 54.0 (flags = 0x1)
0   ... 
37  ------------------------------------------------------------------------O (3 = 27.3%) {0.0%}
42  ------------------------------------------------O                         (2 = 18.2%) {27.3%}
48  ------------------------O                                                 (1 = 9.1%) {45.5%}
54  ------------------------------------------------------------------------O (3 = 27.3%) {54.5%}
61  ... 
78  ------------------------------------------------O                         (2 = 18.2%) {81.8%}
88  ... 

Histogram: Net.SSL_Connection_Latency_Full_Handshake recorded 7 samples, average = 62.1 (flags = 0x1)
0   ... 
46  ------------------------------------------------------------------------O (2 = 28.6%) {0.0%}
51  ------------------------------------O                                     (1 = 14.3%) {28.6%}
56  ------------------------------------------------------------------------O (2 = 28.6%) {42.9%}
62  ... 
75  ------------------------------------O                                     (1 = 14.3%) {71.4%}
83  ------------------------------------O                                     (1 = 14.3%) {85.7%}
92  ... 

Histogram: Net.SSL_Connection_Latency_Resume_Handshake recorded 4 samples, average = 39.8 (flags = 0x1)
0   ... 
34  ------------------------------------O                                     (1 = 25.0%) {0.0%}
38  ------------------------------------------------------------------------O (2 = 50.0%) {25.0%}
42  ------------------------------------O                                     (1 = 25.0%) {75.0%}
46  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket recorded 3 samples, average = 20.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 33.3%)
1   ... 
20  ------------------------O                                                 (1 = 33.3%) {33.3%}
23  ... 
37  --------------O                                                           (1 = 33.3%) {66.7%}
42  ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_HTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SOCK recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketIdleTimeBeforeNextUse_ReusedSocket_SSL2 recorded 3 samples, average = 20.0 (flags = 0x1)
0   ------------------------------------------------------------------------O (1 = 33.3%)
1   ... 
20  ------------------------O                                                 (1 = 33.3%) {33.3%}
23  ... 
37  --------------O                                                           (1 = 33.3%) {66.7%}
42  ... 

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

Histogram: Net.SocketInitErrorCodes_SSL2 recorded 13 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (13 = 100.0%)
1  ... 

Histogram: Net.SocketInitErrorCodes_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketInitErrorCodes_TCP recorded 12 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (12 = 100.0%)
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

Histogram: Net.SocketRequestTime_SSL2 recorded 10 samples, average = 116.2 (flags = 0x1)
0    ... 
69   --------------O                                                           (1 = 10.0%) {0.0%}
78   -----------------------------O                                            (2 = 20.0%) {10.0%}
88   ... 
113  -----------------------------O                                            (2 = 20.0%) {30.0%}
128  ------------------------------------------------------------------------O (5 = 50.0%) {50.0%}
145  ... 

Histogram: Net.SocketRequestTime_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketRequestTime_TCP recorded 12 samples, average = 60.7 (flags = 0x1)
0   ... 
37  ------------------------------------------------------------O             (5 = 41.7%) {0.0%}
42  O                                                                         (0 = 0.0%) {41.7%}
48  ------------O                                                             (1 = 8.3%) {41.7%}
54  ... 
78  ------------------------------------------------------------------------O (6 = 50.0%) {50.0%}
88  ... 

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

Histogram: Net.SocketType_SSL2 recorded 13 samples, average = 0.5 (flags = 0x1)
0  ------------------------------------------------------------------------O (10 = 76.9%)
1  O                                                                         (0 = 0.0%) {76.9%}
2  ----------------------O                                                   (3 = 23.1%) {76.9%}
3  O                                                                         (0 = 0.0%) {100.0%}

Histogram: Net.SocketType_SSLForProxies recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_SSLforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCP recorded 12 samples, average = 0.0 (flags = 0x1)
0  ------------------------------------------------------------------------O (12 = 100.0%)
1  ... 

Histogram: Net.SocketType_TCPforHTTPProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforHTTPSProxy recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.SocketType_TCPforSOCKS recorded 0 samples (flags = 0x1)
0 ... 

Histogram: Net.TCP_Connection_Latency recorded 12 samples, average = 33.3 (flags = 0x1)
0   ... 
20  ----------------------------------------O                                 (2 = 16.7%) {0.0%}
23  --------------------O                                                     (1 = 8.3%) {16.7%}
26  ----------------------------------------O                                 (2 = 16.7%) {25.0%}
29  ... 
37  ------------------------------------------------------------------------O (6 = 50.0%) {41.7%}
42  ------------O                                                             (1 = 8.3%) {91.7%}
48  ... 

Histogram: Net.TCP_Connection_Latency_IPv4_No_Race recorded 12 samples, average = 33.3 (flags = 0x1)
0   ... 
20  ----------------------------------------O    [12753:12760:58844138214:FATAL:url_request_context.cc(121)] Check failed: false. Leaked 4 URLRequest(s). First URL: https://ssl.google-analytics.com/__utm.gif?utmwv=5.7.0&utms=4&utmn=880796131&utmhn=www.bookfinder.com&utmt=event&utme=5(AB-Testing*ebay-fs-b)&utmcs=ISO-8859-1&utmsr=1024x768&utmvp=785x600&utmsc=16-bit&utmul=en-us&utmje=0&utmfl=11.2%20r202&utmdt=BookFinder.com%3A%20New%20%26%20Used%20Books%2C%20Rare%20Books%2C%20Textbooks%2C%20Out%20of%20Print%20Books&utmhid=1085718900&utmr=-&utmp=%2F&utmht=1507491084563&utmac=UA-93775-1&utmni=1&utmcc=__utma%3D246097943.175156995.1507491085.1507491085.1507491085.1%3B%2B__utmz%3D246097943.1507491085.1.1.utmcsr%3D(direct)%7Cutmccn%3D(direct)%7Cutmcmd%3D(none)%3B&aip=1&utmjid=&utmu=6AQAAAAAAAAAAAAAAAAAAAAE~.
                             (2 = 16.7%) {0.0%}
23  --------------------O                                                     (1 = 8.3%) {16.7%}
26  ----------------------------------------O                                 (2 = 16.7%) {25.0%}
29  ... 
37  ------------------------------------------------------------------------O (6 = 50.0%) {41.7%}
42  ------------O                                                             (1 = 8.3%) {91.7%}
48  ... 

Histogram: Net.Transaction_Connected recorded 1 samples, average = 126.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
128  ... 

Histogram: Net.Transaction_Connected_New_b recorded 1 samples, average = 126.0 (flags = 0x1)
0    ... 
113  ------------------------------------------------------------------------O (1 = 100.0%) {0.0%}
128  ... 

Histogram: Net.Transaction_Latency_Total recorded 12 samples, average = 155.7 (flags = 0x1)
0    ... 
37   ------------------O                                                       (1 = 8.3%) {0.0%}
42   ... 
88   ------------------O                                                       (1 = 8.3%) {8.3%}
100  ... 
145  ------------------------------------------------------------------------O (4 = 33.3%) {16.7%}
164  ------------------------------------------------------O                   (3 = 25.0%) {50.0%}
186  ------------------------------------O                                     (2 = 16.7%) {75.0%}
211  ------------------O                                                       (1 = 8.3%) {91.7%}
239  ... 

Histogram: Net.Transaction_Latency_Total_New_Connection recorded 10 samples, average = 173.7 (flags = 0x1)
0    ... 
145  ------------------------------------------------------------------------O (4 = 40.0%) {0.0%}
164  ------------------------------------------------------O                   (3 = 30.0%) {40.0%}
186  ------------------------------------O                                     (2 = 20.0%) {70.0%}
211  ------------------O                                                       (1 = 10.0%) {90.0%}
239  ... 

Histogram: Net.Transaction_Latency_b recorded 12 samples, average = 58.2 (flags = 0x1)
0    ... 
20   ------------------O                                                       (1 = 8.3%) {0.0%}
23   ------------------------------------------------------------------------O (4 = 33.3%) {8.3%}
26   ... 
37   ----------------------O                                                   (2 = 16.7%) {41.7%}
42   ... 
78   ----------------------O                                                   (2 = 16.7%) {58.3%}
88   -----------O                                                              (1 = 8.3%) {75.0%}
100  O                                                                         (0 = 0.0%) {83.3%}
113  ----------------------O                                                   (2 = 16.7%) {83.3%}
128  ... 


</queries>
Received signal 6
 [0x000000531f1e] base::debug::StackTrace::StackTrace()
 [0x000000532418] base::debug::(anonymous namespace)::StackDumpSignalHandler()
 [0x7f255661a340] <unknown>
 [0x7f2555643cc9] gsignal
 [0x7f25556470d8] abort
 [0x00000056c349] base::debug::BreakDebugger()
 [0x0000005405cd] logging::LogMessage::~LogMessage()
 [0x000001c2eb7e] net::URLRequestContext::AssertNoURLRequests()
 [0x000001c2ebc8] net::URLRequestContext::~URLRequestContext()
 [0x000001aec899] TestShellRequestContext::~TestShellRequestContext()
 [0x000001ae3c1f] (anonymous namespace)::IOThread::CleanUp()
 [0x00000055eafd] base::Thread::ThreadMain()
 [0x00000055e361] base::(anonymous namespace)::ThreadFunc()
 [0x7f2556612182] start_thread
 [0x7f255570747d] clone
  r8: 000000000204024d  r9: 00007f254c3f2b5e r10: 0000000000000008 r11: 0000000000000206
 r12: 0000000000000000 r13: 00007f25559cc868 r14: 00007f254c3f49c0 r15: 00007f254c3f4700
  di: 00000000000031d1  si: 00000000000031d8  bp: 00007f25561f13c0  bx: 00007f254c3f3650
  dx: 0000000000000006  ax: 0000000000000000  cx: ffffffffffffffff  sp: 00007f254c3f2df8
  ip: 00007f2555643cc9 efl: 0000000000000206 cgf: 0000000000000033 erf: 0000000000000000
 trp: 0000000000000000 msk: 0000000000000000 cr2: 0000000000000000
