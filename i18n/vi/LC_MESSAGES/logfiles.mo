��    -      �  =   �      �     �  1   �     #     6     P     b  �   }     j     o     {     �     �  	   �     �     �  M   �  I   �     E  
   K     V  	   h  
   r     }     �  M   �  �   �  V   �     8     ;     B     F  E   I     �     �  �   �     "	  
   +	  _   6	  	   �	  o   �	  "   
     3
     ;
     C
  �  G
     �  2   	     <     Z     w  *   �  V  �               8     =     C  
   G  
   R     ]  c   o  b   �     6     J     Y     o     ~     �  -   �  {   �  A  F  q   �     �          	       �     	   �  
   �  �   �     Z     f  �   v     �  }        �     �     �     �     &       +                                  !                         $          -                     
          *            )   %       (      '                 "   ,   #                   	                     Append Hostname Appends the hostname to the name of the log files Asterisk Log Files Asterisk Logfile Settings Asterisk Logfiles Critical errors and issues Customize the display of debug message time stamps. See strftime(3) Linux manual for format specifiers. Note that there is also a fractional second parameter which may be used in this field.  Use %1q for tenths, %2q for hundredths, etc. DTMF Date Format Debug Error Fax File Name Filter General Settings Keypresses as understood by asterisk. Usefull for debuging IVR and VM issues. Leave blank for default: ISO 8601 date format yyyy-mm-dd HH:MM:SS (%F %T) Lines Loading... Log File Settings Log Files Log Queues Log Rotation Log queue events to a file Messages of specific actions, such as a phone registration or call completion Messages used for debuging. Do not report these as error's unless you have a specific issue that you are attempting to debug. Also note that Debug messages are also very verbose and can and do fill up logfiles (and disk storage) quickly. Name of file, relative to Asterisk logpath. Use absolute path for a different location No Notice Off On Possible issues with dialplan syntaxt or call flow, but not critical. Reports Rotate Rotate: Rotate all the old files, such that the oldest has the highest sequence number (expected behavior for Unix administrators). Security Sequential Sequential: Rename archived logs in order, such that the newest has the highest sequence number Timestamp Timestamp: Rename the logfiles using a timestamp instead of a sequence number when "logger rotate" is executed. Transmition and receiving of faxes Verbose Warning Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-09-22 11:26+0000
PO-Revision-Date: 2017-07-08 19:30+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/logfiles/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 Kèm thêm Hostname Kèm thêm hostname vào tên của các tệp log Các tệp log của Asterisk Cài đặt logfile Asterisk Các tệp Log của Asterisk Các vấn đề và lỗi nghiêm trọng Tùy chỉnh hiển thị của các time stamp thông báo gỡ lỗi . Xem sổ tay hướng dẫn strftime (3) Linux để biết thêm về các định dạng. Lưu ý rằng có một tham số nhị phân có thể được sử dụng trong trường này. Sử dụng% 1q cho một phần mười,% 2q cho một phần trăm, v.v ... DTMF Định dạng ngày tháng Gỡ Lỗi Fax Tên tệp Bộ lọc Cài đặt chung Asterisk sẽ hiểu các nút nhấn. Giups ích cho việc gỡ các vấn đề về IVR và VM. Theo mặc định để trống: ISO 8601 định dạng ngày tháng yyyy-mm-dd HH:MM:SS (%F %T) Các đường dây Đang tải... Cài đặt tệp log Các tệp Log Các hàng log Xoay vòng Log Các sự kiện hàng Log đến một tệp Tin nhắn thống báo của các thao tác nhất định, ví dụ đăng ký cuộc gọi hay hoàn thành cuộc gọi Thông điệp sử dụng cho việc gỡ lỗi. Đừng nên báo cáo các đây là lỗi trừ khi bạn có một lỗi cụ thể và đang cố gỡ chúng. Cũng lưu ý rằng các thông điệp gỡ lỗi cũng rất rườm rà và có thể và làm đầy các tệp log (và bộ nhớ đĩa) rất nhanh. Tên tệp, liên quan đến đường dẫn Log Asterisk. Sử dụng đường dẫn cho một vị trí khác Không Lưu ý Tắt Bật Các vấn đề có thể xảy ra với kế hoạch quay số syntaxt  hoặc dòng cuộc gọi, nhưng không quan trọng. Báo cáo Xoay vòng Xuay vòng: xuay vòng tất cả các tệp cũ, ví dụ như các tệp cũ nhất có số thứ tự cao nhất ( hành vi mong muốn cho các quản trị viên Unix). Bảo mật Theo thứ tự Theo thứ tự: Đổi tên các log được lưu giữ theo thứ tự, sao cho bản ghi mới nhất có số thứ tự cao nhất Dấu thời gian (Timestamp) Timestamp: Đổi tên các tệp log sử dụng timestamp thay thế cho số thứ tự khi thực hiện "logger rotate". Việc truyền và nhận fax Rườm rà Cảnh báo Có 