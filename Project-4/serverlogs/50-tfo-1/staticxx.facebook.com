HTTP Running : 8000  from  /home/mininet/Project-4/myURLS/staticxx.facebook.com  with delay  0.0 s
10.0.0.26 - - [08/Oct/2017 15:33:32] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbb\x01\x00\x00\xb7\x03\x02Y\xda}\x8b\xb6\x83\x1b\x8a4\xbe\xa0|\xab\xd7^\x06\xa7\xf9"\xcfO\xc3\x18U\xa2\xbfO\x8e\x18"~F\x00\x00H\xc0')
10.0.0.26 - - [08/Oct/2017 15:33:32] " �  �Y�}����4��|��^��"�O�U��O�"~F  H�" 400 -
<socket._socketobject object at 0x7f1d0d5abb40>
/home/mininet/Project-4/myURLS/staticxx.facebook.com/connect/xd_arbiter/r/Z2duorNoYeF.js
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
trying hash: 248d8cc7a003972901b135b7ffdb2a97
10.0.0.26 - - [08/Oct/2017 15:33:32] code 404, message file not found
10.0.0.26 - - [08/Oct/2017 15:33:32] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 404 -
10.0.0.26 - - [08/Oct/2017 15:33:32] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 200 -
10.0.0.26 - - [08/Oct/2017 15:33:32] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbb\x01\x00\x00\xb7\x03\x01Y\xda}\x8c0#=^\xab\xe93\xc6')
10.0.0.26 - - [08/Oct/2017 15:33:32] " �  �Y�}�0#=^��3�F��ēD�w���7��â$�L  H�" 400 -
10.0.0.26 - - [08/Oct/2017 15:33:32] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00Y\xda}\x8c\xb9')
10.0.0.26 - - [08/Oct/2017 15:33:32] "  U  Q Y�}����C�Y�q��`�rh��a�!���Q+  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f1d0d5abb40>
/home/mininet/Project-4/myURLS/staticxx.facebook.com/connect/xd_arbiter/r/Z2duorNoYeF.js
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
/connect/xd_arbiter/r/Z2duorNoYeF.js?version=42
trying hash: 248d8cc7a003972901b135b7ffdb2a97
10.0.0.26 - - [08/Oct/2017 15:33:35] code 404, message file not found
10.0.0.26 - - [08/Oct/2017 15:33:35] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 404 -
10.0.0.26 - - [08/Oct/2017 15:33:35] "GET /connect/xd_arbiter/r/Z2duorNoYeF.js?version=42 HTTP/1.1" 200 -
10.0.0.26 - - [08/Oct/2017 15:33:35] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbb\x01\x00\x00\xb7\x03\x02Y\xda}\x8fB\xf7\xea]\xc1C\xe5\xd0M3\x8da\xe9\xc3v\x93\x03\x03\xf4r\xbc\xba\xbd\xf7mCn!\x00\x00H\xc0')
10.0.0.26 - - [08/Oct/2017 15:33:35] " �  �Y�}�B��]�C��M3�a��v��r����mCn!  H�" 400 -
10.0.0.26 - - [08/Oct/2017 15:33:35] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbb\x01\x00\x00\xb7\x03\x01Y\xda}\x8f\xe1\x97\xf0\xe8\x8cMt\xec\xf9\xcb\x80o\xc0\xce\xa8B\x8dX\x17\xc1d\x00\xd8\xe8\x85o2\xfc\x00\x00H\xc0')
10.0.0.26 - - [08/Oct/2017 15:33:35] " �  �Y�}����Mt��ˀo�ΨB�X�d ��o2�  H�" 400 -
10.0.0.26 - - [08/Oct/2017 15:33:35] code 400, message Bad request syntax ("\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00Y\xda}\x8f\xa1\x10'N\xd9\xb8\xb1\x0f\xc9\x1f\xdaz\x1f\x1fZ_\x13{\xf5\x9f\x1a\xc2\xcb\x10DM1\xee\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00")
10.0.0.26 - - [08/Oct/2017 15:33:35] "  U  Q Y�}��'Nٸ���zZ_{����DM1�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
