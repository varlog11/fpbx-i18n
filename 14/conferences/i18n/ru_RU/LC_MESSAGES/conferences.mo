��    b      ,  �   <      H     I     Q  	   U  
   _  J   j  r   �  ,   (	     U	     b	  
   n	     y	     �	     �	     �	     �	     �	     �	     
     
     #
     :
     A
     M
     Y
     x
  <   }
  �   �
  	   �      �  :   �     �                    -  	   6     @     M     Y  8   j     �     �  �   �     [    a     i     w     �  �   �     ?     L     O     X  $   ]     �     �     �     �  $   �  &   �  \     B   t  
   �  +   �     �        :       V    \     s     z     �  �  �  2   1  �   d              )  C  =  ,   �  
   �     �     �     �     �  T   �     4  [   G     �  �   �  �   �  Y        x     �     �      �     �  �  �     �     �      �     �  �   �  �   ~  w   z     �  !         )   '   @   !   h   9   �   )   �   #   �   ;   !     N!     g!     �!  4   �!     �!     �!     �!  (   �!     ("  �   C"  s  �"     8$  @   X$  d   �$  2   �$     1%  $   H%  (   m%     �%  	   �%  !   �%  '   �%  #   �%  �   &  9   �&  .   �&    #'     :(  �  G(      B*  +   c*     �*  �  �*  _   [,     �,     �,     �,  H   �,  "   @-  
   c-  (   n-  $   �-  Z   �-  T   .  �   l.  �   k/     �/  �   0  #   �0  @   �0  <  1  
   C3  e  N3     �5  %   �5  %   �5  �  6  e   9    i9     y:  3   �:  <  �:  =  =  c   D?  9   �?     �?  B   �?     B@     [@  �   u@  1   @A  �   rA     EB  �  JB  :   D  �   ;E     �E     �E     F  W   ,F  '   �F     =         )   S   T      .   *   '      ^       A   @   ;       X               F      Z              >   Y   R             U      8       /       2          a             +          b         D      	          #   P   ,   C   E   5      K   V           W   0      [                                              (   9   "   <   6   _   H   1           G   -       M   &   \   %       J      I          L              N   O   !       3   ]   :   4      7   B   `   Q   ?   $               
    Actions Add Admin PIN Allow Menu Allow creation of conference rooms where multiple people can talk together Announce user join/leave. If enabled this will require the user to record their name before joining the conference Announce user(s) count on joining conference Applications Conf Number Conference Conference Name Conference Number Conference Number is missing. Conference Room %s : %s Conference Status Conference number used. Conference:  Conference: %s Conferences Conflicting Extensions Delete Description Desctiption Desctiption of the conference. Edit Enable Music On Hold when the conference has a single caller Enter a PIN number for the admin user.<br><br>This setting is optional unless the 'leader wait' option is in use, then this PIN will identify the leader.<br>This pin should be different than the user pin. Extension Force Allow Conference Recording Give this conference a brief name to help you identify it. Import/Export Conferences Inherit Join Message Join message id. Language Language. Leader Leave Leader Wait List Conferences Maximum Number of users allowed to join this conference. Maximum Participants Member Timeout Message to be played to the caller before joining the conference.<br><br>To add additional recordings please use the "System Recordings" MENU above Music Music (or Commercial) played to the caller while they wait in line for the conference to start. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route.<br><br>  This music is defined in the "Music on Hold" above. Music on Hold Music on Hold Class Music. Mute everyone when they initially join the conference. Please note that if you do not have 'Leader Wait' set to yes you must have 'Allow Menu' set to Yes to unmute yourself Mute on Join No No Limit None Option of the Conference is missing. Option of the Conference. Options PIN code for admin. PIN code for user. Please enter a valid Conference Name Please enter a valid Conference Number Please note depending on hardware and settings a higher limit may cause call quality issues. Present Menu (user or admin) when '*' is received ('send' to menu) Quiet Mode Quiet mode (do not play enter/leave sounds) Record Conference Record the conference call Record the conference call. Note: This is broken when using %s or lower, and is therefore disabled. Enable "Force allow conference recording" under Advanced settings to override this. The Recording will not be available in either the CDR nor in Call Recordings and has to be downloaded by logging into the backend. Reset Sets talker detection. Asterisk will send events on the manager interface identifying the channel that is talking. The talker will also be identified on the output of the conference list CLI command. Note: If Conferences Pro is installed and licensed this will always be enabled Submit Talker Detection Talker Optimization The language for the conference. If set to inherit or blank the language will be inherited from the first person who joins the conference esentially making the language of this conference dynamic. After the first person has joined the language can not be changed until all users have left the conference. If you set a value here the langauge will be forced irregardless of what language users have set The user and admin can not have the same pin code. This specifies the number of seconds that the participant may stay in the conference before being automatically ejected. 0 = disabled, default is 21600 (6 hours) Timeout Timeout of the conference. Turns on talker optimization. With talker optimization, Asterisk treats talkers who are not speaking as being muted, meaning that no encoding is done on transmission and that received audio that is not registered as talking is omitted, causing no buildup in background noise. Until Asterisk 14+ a random timestamp would be added to the end of the conference call recording which could not be determined in post call handling. Thus enabling conference call recording is disabled if using Asterisk 13 or lower. Enable this option to allow Conference Call recording to be enabled in Astrisk 13 or lower Use this number to dial into the conference. User Count User PIN User join/leave Users Users. Wait until the conference leader (admin user) arrives before starting the conference Warning! Extension When the conference leader (admin user) leaves all users will be kicked from the conference Yes You can require callers to enter a password before they can enter this conference.<br><br>This setting is optional.<br><br>If either PIN is entered, the user will be prompted to enter a PIN.<br> This pin should be different than the Admin pin You must set Allow Menu to Yes when not using a Leader or Admin in your conference, otherwise you will be unable to unmute yourself You must set an admin PIN for the Conference Leader when selecting the leader wait option default description is blank. inherit is not allowed for your account. join message id Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-10-26 13:03+0500
Language-Team: TranslAster <https://github.com/translaster>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.4.1
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : 2);
Language: ru_RU
 Действия Добавить PIN администратора Разрешить меню Разрешить создание конференций, где несколько человек могут говорить друг с другом Озвучивать вход/выход пользователя. Если включено, то от пользователь должен будет записать свое имя перед присоединением к конференции Озвучивать количество участников конференции при подсоединении Приложения Номер конференции Конференция Название конференции Номер конференции Номер конференции отсутствует. Конференц-комната %s : %s Статус конференции Используемый номер конференции. Конференция:  Конференция: %s Конференции Конфликт внутренних номеров Удалить Описание Описание Описание конференции. Редактировать Использовать музыку в ожидании, если в конференции пока один участник Введите PIN администратора.<br><br>Данная опция необязательна если используется опция 'leader wait', а иначе этот PIN будет идентифицировать организатора конференции.<br>Этот PIN должен отличаться от PIN пользователя. Внутренний номер Принудительная запись конференции Присвойте конференции короткое имя для идентификации. Импорт/экспорт конференций Наследовать Сообщение при входе ID сообщения при входе. Язык Язык. Организатор вышел Ожидать организатора Список конференций Максимальное количество пользователей присутствующих одновременно в этой конференции. Максимальное кол-во участников Время ожидания участника Сообщение, воспроизводимое пользователю перед входом в конференцию.<br><br>Для добавления записей сообщений используйте "Записи в системе" в главном меню Музыка Музыка (или реклама), воспроизводимая звонящему, пока он ожидает начала конференции. Выберите "Наследовать" если вы хотите что бы класс MoH наследовался. Например, будет наследоваться класс MoH, указанный на входящем маршруте.<br><br> Музыка определена в "Музыка в ожидании" чуть выше. Музыка в ожидании Класс музыки в ожидании Музыка. Отключать микрофон у каждого кто присоединяется к конференции. Пожалуйста заметьте, если опция 'Ожидать организатора' не установлена в значение 'Yes' - значит у вас должна быть установлена опция 'Разрешить меню', что бы вы могли включить микрофон Отключать микрофон при присоединении к конференции Нет Без ограничений Отсутствует Параметры для конференции отстуствуют. Опции конференции. Опции PIN код администратора. PIN код пользователя. Введите действительное название для конференции Введите действительный номер для конференции Пожалуйста учитывайте, что в зависимости от спецификации сервера и его настроек, завышенные лимиты могут послужить потери качества связи. Предоставить доступ в меню (участнику или администратору) при нажатии '*' Режим тишины Тихий режим (не воспроизводятся сообщения о том кто вошёл или вышел из конференции) Запись конференции Записывать содержание конференции Запись конференции. Обратите внимание, что это не будет работать если вы используете версию %s или ниже. Включите "Принудительная запись конференции" в Дополнительных (расширенных) настройках, чтобы данная опция игнорировалась. Запись не будет доступна в CDR и в Записях вызовов. Загрузка возможна только в бэкэнде. Сброс Установить обнаружение выступающего оратора. Asterisk будет посылать событие в интерфейс управления, идентифицируя канал, с которого идёт выступление. Оратор также идентифицируется на выходе в списке конференций при помощи команды в командной строке. Прмечание: если установлен и лицензирован модуль Conference Pro - эта опция всегда включена Подтвердить Обнаружение оратора Оптимизация оратора Язык конференции. Если установлено в "наследовать" или не указан - язык будет наследован из переменной канала первого участника конференции. После того, как первый участник подключился, язык конференции не может быть изменён, пока все участники не покинут конференцию. Если же эта опция установлена, то будет использоваться язык, указанный здесь, в независимости от того какой язык был установлен у участника Пользователь и админ не могут иметь одинаковый ПИН код. Укажите кол-во секунд через которое участник автоматически покинет конференцию. Значение ноль - отключено. Значение по умолчанию 21600 секунд (6 часов) Время ожидания Время ожидания конференции. Включает опцию оптимизации оратора. Если опция включена, то Asterisk определяет участников, которые не разговаривают в этот момент и заглушены, то есть нет необходимости кодировать аудио при передаче и приёме, и таким образом, отмеченные как незарегистрированные ораторы они не создают ненужный шум на заднем плане. До появления Asterisk 14+ в конце записи конференции будет добавлена случайная метка времени, которая не может быть определена при постобработке вызовов. Таким образом, включение записи конференции отключается при использовании Asterisk 13 или ниже. Включите эту опцию, чтобы разрешить запись конференции в Astrisk 13 или ниже Чтобы позвонить в конференцию используйте этот номер. Подсчитывать кол-во участников PIN пользователя Пользователь присоединился/покинул Пользователи Пользователи. Ждать организатора конференции (пользователь, администратор) пока он не присоединится для начала конференции Внимание! Внутренний номер Когда организатор конференции (администратор) выйдет - все остальные участники автоматически покинут конференцию Да Вы можете заставить звонящего вводить пароль для подключения к конференции.<br><br>Это опциональная установка.<br><br>Если обязательный ввод PIN указан - пользователю будет предложено ввести PIN.<br> Этот PIN должен быть отличным от PIN Администратора Вы должны установть опцию 'Разрешить меню' в значение 'Yes', если не используете опции 'Организатор' или 'Админ' в вашей конференции, иначе вы не сможете сами включить микрофон Вы должны ввести пин-код администратора, если хотите использовать опцию ожидания лидера по умолчанию описание пусто. наследованый не разрешён к использованию для этого аккаунта. id сообщения при входе 