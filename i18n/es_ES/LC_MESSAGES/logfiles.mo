��    -      �  =   �      �     �  1   �     #     6     P     b  �   }     j     o     {     �     �  	   �     �     �  M   �  I   �     E  
   K     V  	   h  
   r     }     �  M   �  �   �  V   �     8     ;  E   B     �     �  �   �     	      	  
   )	  _   4	  k   �	  	    
  o   

  "   z
     �
     �
     �
  2  �
     �  =      !   >  &   `  !   �     �  @  �                    &     ,     0     B     I  ^   `  T   �                '     H     X     e  '   {  a   �  P    g   V     �     �  T   �          '  �   -     �  	   �  
   �  n   �  �   Q     �     �  "   j     �     �     �     %                            !                                       "          -                     
          *            )   $       (      &         '           ,   +                   	      #              Append Hostname Appends the hostname to the name of the log files Asterisk Log Files Asterisk Logfile Settings Asterisk Logfiles Critical errors and issues Customize the display of debug message time stamps. See strftime(3) Linux manual for format specifiers. Note that there is also a fractional second parameter which may be used in this field.  Use %1q for tenths, %2q for hundredths, etc. DTMF Date Format Debug Error Fax File Name Filter General Settings Keypresses as understood by asterisk. Usefull for debuging IVR and VM issues. Leave blank for default: ISO 8601 date format yyyy-mm-dd HH:MM:SS (%F %T) Lines Loading... Log File Settings Log Files Log Queues Log Rotation Log queue events to a file Messages of specific actions, such as a phone registration or call completion Messages used for debuging. Do not report these as error's unless you have a specific issue that you are attempting to debug. Also note that Debug messages are also very verbose and can and do fill up logfiles (and disk storage) quickly. Name of file, relative to Asterisk logpath. Use absolute path for a different location No Notice Possible issues with dialplan syntaxt or call flow, but not critical. Reports Rotate Rotate: Rotate all the old files, such that the oldest has the highest sequence number (expected behavior for Unix administrators). Save Security Sequential Sequential: Rename archived logs in order, such that the newest has the highest sequence number Step-by-step messages of every step of a call flow. Always enable and review if calls dont flow as expected Timestamp Timestamp: Rename the logfiles using a timestamp instead of a sequence number when "logger rotate" is executed. Transmition and receiving of faxes Verbose Warning Yes Project-Id-Version: FreePBX - módulo logfiles module spanish translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-07-27 02:36+0000
PO-Revision-Date: 2016-12-09 08:26+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/logfiles/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SourceCharset: utf-8
 Agrega al final el Hostname Agrega el hostname al final del nombre de los archivos de log Archivos de bitácora de Asterisk Configuración del Logfile de Asterisk Archivos de bitácora de Asterisk Errores críticos y problemas Personalización de la visualización de las marcas de tiempo de mensajes de depuración. Ver strftime(3) en el manual de Linux para las especificaciones de formato. Tenga en cuenta que también hay un segundo parámetro fraccional que puede ser utilizado en este campo. Use% 1q para décimas,% 2q para centésimas, etc. DTMF Formato de Fecha Depurar Error Fax Nombre de Archivo Filtro Configuración General Pulsaciones de teclas como se entiende por Asterisk. Útil para depurar problemas de IVR y VM. Déjelo en Blanco por defecto. Formato de fecha ISO 8601 yyyy-mm-dd HH:MM:SS (%F %T) Lineas Cargando... Configuración de Archivo de Log Archivos de Log Colas de Log Rotación de Registro Registre eventos de colas en un archivo Mensajes de acciones específicas, tal como registro de un teléfono o compleción de una llamada Los mensajes utilizados para depuración(debugging). No informe de esto como un error a menos que tenga un problema específico que está intentando depurar. También tenga en cuenta que los mensajes de depuración son también muy detallados y pueden y deben llenar los archivos de registro (y el almacenamiento en disco) rápidamente. Nombre del archivo, en relación con Asterisk logpath. Usar ruta absoluta para una ubicación diferente No Noticia Posible problema con sintaxis en el dialplan o flujo de llamada, pero no es critico. Reportes Rotar Rotar: Rotar todos los archivos viejos, como tal los mas viejos tienen el mayor numero de secuencia (comportamiento esperado para administradores Unix). Salvar Seguridad Secuencial Secuencial. renombra los Logs archivados en orden, como tal el mas nuevo tiene el numero de secuencia mas alto Mensajes paso-a-paso de cada paso en el flujo de una llamada. Habilítelo y revise siempre que el flujo de llamada no sea como se espera Marca de tiempo Marca de Tiempo. Renombra los logfiles usando una marca de tiempo en lugar de una secuencia cuando la "rotación" es ejecutada. Transmisión y recepción de faxes Verboso Advertencia Si 