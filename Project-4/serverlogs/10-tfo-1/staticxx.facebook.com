HTTP Running : 8000  from  /home/mininet/Project-4/myURLS/staticxx.facebook.com  with delay  0.0 s
<socket._socketobject object at 0x7f220cb00b40>
/home/mininet/Project-4/myURLS/staticxx.facebook.com/connect/xd_arbiter/r/Z2duorNoYeF.js
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
trying hash: 248d8cc7a003972901b135b7ffdb2a97
10.0.0.26 - - [08/Oct/2017 15:33:17] code 404, message file not found
10.0.0.26 - - [08/Oct/2017 15:33:17] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 404 -
10.0.0.26 - - [08/Oct/2017 15:33:17] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 200 -
10.0.0.26 - - [08/Oct/2017 15:33:17] code 400, message Bad request version ('\x90\x14\xbf\xc8\xfc\x12\xe3\x0f\xa0zQ\xc7\x07\x00\x00H\xc0')
10.0.0.26 - - [08/Oct/2017 15:33:17] " �  �Y�}}��"�'�E����/�������zQ�  H�" 400 -
10.0.0.26 - - [08/Oct/2017 15:33:17] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbb\x01\x00\x00\xb7\x03\x01Y\xda}}<\x02X\x84\xf1\x81\x95F\xb72\x85\xa6{\x9ac:c\xdb\xb3*E\xf4z\xf4k\xf3\x01')
10.0.0.26 - - [08/Oct/2017 15:33:17] " �  �Y�}}<X��F�2��{�c:c۳*E�z�k�" 400 -
10.0.0.26 - - [08/Oct/2017 15:33:17] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00Y\xda}}\xb8\xe4\xc2^\xbe\x04A3\x9a\xfa\x8dCH4\xe3\xa0\xa5\x97\x84\xc7UI\x9ec\xc6Z)h\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.26 - - [08/Oct/2017 15:33:17] "  U  Q Y�}}���^�A3���CH4㠥���UI�c�Z)h  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
