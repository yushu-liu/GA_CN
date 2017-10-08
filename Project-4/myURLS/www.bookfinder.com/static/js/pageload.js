/*jslint browser: true */
(function () {

  "use strict";

  function renderPageSpeedPixel() {
    setTimeout(function () {
      var t, n,
        redirectTime, fetchConnectTime, requestTime, responseTime, pageLoadTime,
        navigationType, redirectCount;

      if (window.performance) {
        t = window.performance.timing;
        redirectTime = t.redirectEnd - t.redirectStart;
        fetchConnectTime = t.requestStart - t.redirectEnd;
        requestTime = t.responseStart - t.requestStart;
        responseTime = t.responseEnd - t.responseStart;
        pageLoadTime = t.loadEventEnd - t.responseEnd;

        n = window.performance.navigation;
        navigationType = n.type;
        redirectCount = n.redirectCount;

        var cookies = window.document.cookie.split('; ');
        var segment = 'unknown';
        for (var i=0;i<cookies.length;i++){
          if (cookies[i] === 'test=b') {
            segment = 'b';
            break;
          } else if (cookies[i] === 'test=a') {
            segment = 'a';
            break;
          }
        }

        (new Image()).src = "https://www.abebooks.com/timer.gif?b_navtype=" + navigationType + "&b_redirectCount=" + redirectCount + "&b_redirect=" + redirectTime + "&b_cacheDnsTcp=" + fetchConnectTime + "&b_request=" + requestTime + "&b_response=" + responseTime + "&b_pageload=" + pageLoadTime + "&b_segment=" + segment;
      }
    }, 0);
  }

  if (window.addEventListener) {
    window.addEventListener("load", renderPageSpeedPixel, false);
  } else if (window.attachEvent) {
    window.attachEvent("onload", renderPageSpeedPixel);
  }
}());
