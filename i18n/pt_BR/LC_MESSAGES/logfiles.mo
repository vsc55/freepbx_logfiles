��    -      �  =   �      �     �  1   �     #     6     P     b  �   }     j     o     {     �     �  	   �     �     �  M   �  I   �     E  
   K     V  	   h  
   r     }     �  M   �  �   �  V   �     8     ;     B     F  E   I     �     �  �   �     "	  
   +	  _   6	  	   �	  o   �	  "   
     3
     ;
     C
  �  G
       :   &      a  "   �      �     �  $  �                    $     )     -     =     D  Y   [  Q   �                    3     H     Z  &   p  U   �  2  �  _         �     �  	   �     �  b   �       
     �     
   �  
   �  p   �     E  �   T      �       	             &       +                                  !                         $          -                     
          *            )   %       (      '                 "   ,   #                   	                     Append Hostname Appends the hostname to the name of the log files Asterisk Log Files Asterisk Logfile Settings Asterisk Logfiles Critical errors and issues Customize the display of debug message time stamps. See strftime(3) Linux manual for format specifiers. Note that there is also a fractional second parameter which may be used in this field.  Use %1q for tenths, %2q for hundredths, etc. DTMF Date Format Debug Error Fax File Name Filter General Settings Keypresses as understood by asterisk. Usefull for debuging IVR and VM issues. Leave blank for default: ISO 8601 date format yyyy-mm-dd HH:MM:SS (%F %T) Lines Loading... Log File Settings Log Files Log Queues Log Rotation Log queue events to a file Messages of specific actions, such as a phone registration or call completion Messages used for debuging. Do not report these as error's unless you have a specific issue that you are attempting to debug. Also note that Debug messages are also very verbose and can and do fill up logfiles (and disk storage) quickly. Name of file, relative to Asterisk logpath. Use absolute path for a different location No Notice Off On Possible issues with dialplan syntaxt or call flow, but not critical. Reports Rotate Rotate: Rotate all the old files, such that the oldest has the highest sequence number (expected behavior for Unix administrators). Security Sequential Sequential: Rename archived logs in order, such that the newest has the highest sequence number Timestamp Timestamp: Rename the logfiles using a timestamp instead of a sequence number when "logger rotate" is executed. Transmition and receiving of faxes Verbose Warning Yes Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-09-22 11:26+0000
PO-Revision-Date: 2017-03-24 12:30+0200
Last-Translator: Luis <suporte@kingvoice.com.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/logfiles/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 Anexar Nome do Host Acrescenta o nome do host ao nome dos arquivos de registro Arquivos de Registro do Asterisk Configurações de Log do Asterisk Arquivos de Registro do Asterisk Erros críticos e problemas Personalize a exibição de marcadores de tempo de mensagem de depuração. Consulte o manual do Linux do strftime (3) para especificadores de formato. Observe que há também um segundo parâmetro fracionário que pode ser usado neste campo. Use %1q para décimos, %2q para centésimos, etc. DTMF Formato de Data Depurar Erro Fax Nome do Arquivo Filtro Configurações Gerais Pressione a tecla como entendido pelo Asterisk. Útil para depurar problemas de URA e VM. Deixe em branco por padrão: Formato de data ISO 8601 yyyy-mm-dd HH:MM:SS (%F %T) Linhas Carregando... Configurações de Log Arquivos de Registro Filas de Registro Rotação de Registro Registre eventos de fila em um arquivo Mensagens de ações específicas, como registro de telefone ou conclusão de chamada Mensagens usadas para depuração. Não relatar esses como erro a menos que você tenha um problema específico que você esteja tentando depurar. Observe também que as mensagens de depuração também são muito detalhadas e podem preencher os arquivos de registro (e armazenamento em disco) rapidamente. Nome do arquivo, relativo ao logpath do Asterisk. Usar caminho completo para um local diferente Não Notícia Desligado Ligado Problemas possíveis com a sintaxe do plano de discagem ou fluxo de chamada, mas não é crítico. Relatórios Rotacionar Rotacionar: Rotaciona todos os arquivos antigos, de forma que o mais antigo tenha o maior número de seqüência (comportamento esperado para administradores Unix). Segurança Sequencial Sequencial: Renomeia registros arquivados em ordem, de modo que o mais novo tenha o maior número de seqüência Marca de Tempo Marca de Tempo: Renomeia os arquivos de registro usando uma marca de data e hora em vez de um número de seqüência quando "rotacionar" é executado. Transmissão e recepção de fax Verboso Atenção Sim 