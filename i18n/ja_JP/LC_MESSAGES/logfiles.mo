Þ    0        C         (     )  1   9     k     ~          ª  ì   Å     ²     ·     Ã     É     Ð  )   Ö        	          M     I   m     ·  	   É  
   Ó     Þ     ð  M     í   Y     G     J     Q     U  E   X          ¦     ­  
   1	  _   <	     	  	   ¡	  o   «	  "   
     >
  	   F
     P
     X
     \
  (   c
     
  
   
  µ  
     P  B   o     ²      Í     î     	  F  %     l     q     ~       	     r                  #  w   0  u   ¨          7     J     Z  <   s  N   °  b  ÿ  	   b     l     s     z               (  ¿   /     ï     ö     }       §        B     X     k                 :        Ñ     Ô               ,             0                &                         (           -          '         )             *      	   +       "      .                                               !                     %      $   #   
   /       Append Hostname Appends the hostname to the name of the log files Asterisk Log Files Asterisk Logfile Settings Asterisk Logfiles Critical errors and issues Customize the display of debug message time stamps. See strftime(3) Linux manual for format specifiers. Note that there is also a fractional second parameter which may be used in this field.  Use %1q for tenths, %2q for hundredths, etc. DTMF Date Format Debug Delete Error Error parsing log file or file not found! Fax File Name General Settings Keypresses as understood by asterisk. Usefull for debuging IVR and VM issues. Leave blank for default: ISO 8601 date format yyyy-mm-dd HH:MM:SS (%F %T) Log File Settings Log Files Log Queues Log file settings Log queue events to a file Messages of specific actions, such as a phone registration or call completion Messages used for debuging. Do not report these as error's unless you have a specific issue that you are attempting to debug. Also note that Debug messages are also very verbose and can and do fill up logfiles (and disk storage) quickly. No Notice Off On Possible issues with dialplan syntaxt or call flow, but not critical. Reports Rotate Rotate: Rotate all the old files, such that the oldest has the highest sequence number (expected behavior for Unix administrators). Sequential Sequential: Rename archived logs in order, such that the newest has the highest sequence number Show Timestamp Timestamp: Rename the logfiles using a timestamp instead of a sequence number when "logger rotate" is executed. Transmition and receiving of faxes Verbose View Logs Warning Yes failed logger.conf symlinked to incorrect file: ok removing.. Project-Id-Version: FreePBX 2.10.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-01 13:18-0800
PO-Revision-Date: 2014-02-25 23:09+0200
Last-Translator: Kenichi Fukaumi <k.fukaumi@qloog.com>
Language-Team: Japanese <http://192.168.30.85/projects/freepbx/logfiles/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 ãã¼ã åãä»ãå ãã ãã¹ããã¼ã ãã­ã°ã®ãã¡ã¤ã«åã«ä»ãå ãã¾ã Asteriskã­ã°ãã¡ã¤ã« Asteriskã­ã°ãã¡ã¤ã«è¨­å® Asteriskã­ã°ãã¡ã¤ã« éå¤§ãªã¨ã©ã¼ãåé¡ ãããã°ã¡ãã»ã¼ã¸ã®ã¿ã¤ã ã¹ã¿ã³ãã®è¡¨ç¤ºæ¹æ³ãã«ã¹ã¿ãã¤ãºã§ãã¾ããè©³ããã¯ãLinuxã®ããã¥ã¢ã« strftime(3)ããè¦§ä¸ããããã®ãã£ã¼ã«ããå©ç¨ããäºã§å°æ°ã®ãã©ã¡ã¼ã¿ã¼ãä½¿ç¨ã§ãã¾ã ã 10åã®1ã¯ã%1qãã100åã®1ã¯ã%2qãããªã©ã DTMF æ¥ä»å½¢å¼ ãããã° åé¤ ã¨ã©ã¼ ã­ã°ãã¡ã¤ã«ãè§£æä¸­ã«ã¨ã©ã¼ãçºçãè¥ããã¯ãã¡ã¤ã«ãè¦ã¤ããã¾ããã§ããã Fax ãã¡ã¤ã«å ä¸è¬è¨­å® Asteriskãçè§£å¯è½ãªã­ã¼å¥åãIVRããã¤ã¹ã¡ã¼ã«ã®åé¡ããããã°ããéã«å½¹ç«ã¡ã¾ãã ããã©ã«ãã®ISO 8601å½¢å¼ï¼yyyy-mm-dd HH:MM:SS ï¼%F %Tï¼ï¼ãä½¿ç¨ããã«ã¯ç©ºã«ãã¦ãã ããã ã­ã°ãã¡ã¤ã«è¨­å® ã­ã°ãã¡ã¤ã« ã­ã°ã­ã¥ã¼ ã­ã°ãã¡ã¤ã«è¨­å® ãã¡ã¤ã«ã«ã­ã¥ã¼ã®ã¤ãã³ããæ¸ãè¾¼ã¿ã¾ã ç¹å®æä½ã®ã¡ãã»ã¼ã¸ãä¾ï¼é»è©±æ©ã®ç»é²ãéè©±çµäºãªã© ãããã°ã«ä½¿ç¨ããã¡ãã»ã¼ã¸ãç¹å®ã®åé¡ããããã°ããã¨ãä»¥å¤ã¯ãããããã¨ã©ã¼ã¨ãã¦å ±åããªãã§ãã ããããããã°ã¡ãã»ã¼ã¸ã¯é·ããªãæãããããããããã«ã­ã°ãã¡ã¤ã«ã®ãµã¤ãºï¼ããã³ãã£ã¹ã¯å®¹éï¼ãè¨å¤§ã«ãªãã¾ãã§æ³¨æãã¦ãã ããã ããã éç¥ ãªã ãªã³ ãã¤ã¤ã«ãã©ã³ã®æ§æãã³ã¼ã«ãã­ã¼ã«ããã¦ãéå¤§ã§ã¯ããã¾ããããåé¡ãçºçãã¦ããå¯è½æ§ãããã¾ãã ã¬ãã¼ã å¾ªç° å¾ªç°: å¨ã¦ã®å¤ããã¡ã¤ã«ã®é çªãå¤ããæãå¤ãç©ãæãé«ãé åºã«ãªãããã«ãã¾ã(Unixã®ç®¡çèã¯ãã®ãããªåä½ãæå¾ããã§ããã)ã é æ¬¡ é æ¬¡: ã¢ã¼ã«ã¤ããããã­ã°ãã¡ã¤ã«ã®ååãå¤æ´ããææ°ã®ç©ããæãé«ãé åºã«ãªãæ§ã«ãã¾ã è¡¨ç¤º ã¿ã¤ã ã¹ã¿ã³ã ã¿ã¤ã ã¹ã¿ã³ã: "logger rotate"ãå®è¡ãããå ´åãé£çªã§ã¯ãªããã¿ã¤ã ã¹ã¿ã³ããä½¿ã£ã¦ã­ã°ãã¡ã¤ã«ã®ååãå¤æ´ãã¾ãã FAXã®åä¿¡ã»éä¿¡ è©³ç´°ã¬ãã¼ã ã­ã°ãè¡¨ç¤ºãã è­¦å ã¯ã å¤±æ logger.confã¯éããã¡ã¤ã«ã«symlinkããã¾ãã: ok åé¤ä¸­.. 