��    Q      �  m   ,      �  #   �  �        �  (   �  1   �     �     	          0  #   F  "   j     �     �     �     �     �     �  -   	  *   ?	  ?   j	     �	     �	     �	  
   �	     �	     �	     
     
     +
     7
  #   =
     a
  #   m
     �
     �
     �
     �
  !   �
       	        &  �   =     �     �  "   �     
          #  
   5  �  @     �     �  #   �  *        ;     A  F   Q     �  .   �  $   �  .   �  #   "  /   F  <   v     �  +   �  J   �  3   @  [   t     �     �  	   �            �  $  �   �  x  �     "     &  -   .  �  \  6   -    d     |  e   �  Z   �  &   N     u  0   �  #   �  ?   �  9        Y  3   y  %   �  /   �  )     0   -  <   ^  ;   �  �   �     �  &   �  -   �     �     	       #   .  )   R     |     �  I   �     �  K   �  %   G  %   m  #   �  0   �  B   �  '   +     S  !   e    �     �      �   E   �      !  *   !  '   @!     h!  :  �!     �$  (   �$  [   %  I   ^%  
   �%  ,   �%  �   �%     y&  ?   �&  0   �&  ?   '  4   A'  e   v'  g   �'  '   D(  ?   l(  }   �(  q   *)  �   �)  %   ^*  +   �*     �*  '   �*  -   �*  �  +  �  �-  �  �/     p2     u2  c   �2         ,              5   )   9                           :   $   8       M                F          1   G   4           D                 7         <   O   K   ?   .           6      %   /          L       #                 (   +   J   >      
   -           ;   	          C              *      3   Q   @      "      N          H      I              B       A   '   0          P   =      2   &   E   !    %s Already Exists at that location! A Certificate Authority is already present on this system. Deleting/Generating/Uploading will invalidate all of your current certificates! Action Are you sure you dont want a passphrase? Are you sure you want to delete this certificate? Can not be left blank! Certificate Certificate Already Exists Certificate Authority Certificate Authority Settings (CA) Certificate Authority to Reference Certificate File Certificate ID is unknown! Certificate List Certificate Management Certificate Settings Certificate already exists Certificate does not appear to be a .crt file Certificate doesnt appear to be a crt file Certificate to use for this CA (must reference the Private Key) Certificates DNS name or our IP address DTLS Rekey Interval DTLS Setup DTLS Verify Delete Delete Certificate Deleted Certificate Description Done! Edit Certificate Authority Settings Enable DTLS Enable or disable DTLS-SRTP support Error Uploading  Error uploading  Generate Certificate Generating default CA... Generating default certificate... Generating.. Please wait Host Name I Know what I am doing Interval at which to renegotiate the TLS session and rekey the SRTP session. If this is not set or the value provided is 0 rekeying will be disabled Name New Certificate New Certificate Authority Settings No No Certificates exist Organization Name Passphrase Passphrase used to access this certificate and generate new client certificates.
					If you don't use a passphrase when generating a new certifcate, then the private key is not encrypted with any symmetric cipher - it is output completely unprotected.
					If you don't provide a passphrase when uploading a certificate you will have to provide the passphrase everytime a new certificate is needed Private Key Private Key File Private Key File to use for this CA Private key doesnt appear to be a key file Reset Save Passphrase Select this for additional fields used to upload your own certificate. Submit Successfully deleted the Certificate Authority Successfully generated a Certificate Successfully generated a Certificate Authority Successfully uploaded a certificate The Certificate to use from Certificate Manager The Description of this certificate. Used in the module only The Organization Name The Passphrase of the Certificate Authority The base name of the certificate, Can only contain alphanumeric characters This field cannot be blank and must be alphanumeric This module is intended to manage and generate certificates used for extensions in asterisk Update Certificate Updated Certificate Upload CA Upload Certificate Use Certificate Verify that provided peer certificate and fingerprint are valid
		<ul>
			<li>A value of 'yes' will perform both certificate and fingerprint verification</li>
			<li>A value of 'no' will perform no certificate or fingerprint verification</li>
			<li>A value of 'fingerprint' will perform ONLY fingerprint verification</li>
			<li>A value of 'certificate' will perform ONLY certficiate verification</li>
			</ul> Whether to store the password in the database so that new certificates can be generated automatically.<br/>
					<b>WARNING!!</b> The Passphrase is stored in PLAINTEXT! You have been warned. Use Something you dont care about or use! Whether we are willing to accept connections, connect to the other party, or both.
		This value will be used in the outgoing SDP when offering and for incoming SDP offers when the remote party sends actpass
		<ul>
			<li>active (we want to connect to the other party)</li>
			<li>passive (we want to accept connections only)</li>
			<li>actpass (we will do both)</li>
			</ul> Yes default default certificate generated at install time Project-Id-Version: 1.4
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-05-08 13:10+0500
Last-Translator: Dmitriy Q <dmitry@atsip.ru>
Language-Team: Russian <https://weblate.postmet.com/projects/freepbx13/certman/ru_RU/>
Language: ru_RU
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2;
X-Generator: Poedit 2.3
 %s Уже существует в этом месте! Центр сертификации уже представлен в этой системе. Удаление/Генерация/Обновление этих данных приведёт к недействительности всех текущих сертификатов! Действие Вы действительно не хотите использовать кодовую фразу? Вы действительно хотите удалить этот сертификат? Не может быть пустым! Сертификат Сертификат уже существует Центр сертификации Настройки центра сертификации (ЦС) Центр сертификации для справки Файл сертификата Неизвестный ИД сертификата! Список сертификатов Управление сертификатами Установки сертификата Сертификат уже существует Сертификат не является .crt файлом Сертификат не является crt файлом Сертификат для использования с этим Центром сертификации (должен указывать на приватный ключ) Сертификаты DNS-имя или наш IP-адрес Интервал смены ключей DTLS Настройки DTLS Проверка DTLS Удалить Удалить сертификат Удалённые сертификаты Описание Готово! Изменение настроек центра сертификации Включить DTLS Включение или отключение поддержки DTLS-SRTP Ошибка при загрузке  Ошибка при загрузке  Создать сертификат Создание ЦС по умолчанию... Создание сертификата по умолчанию... Создаётся.. Подождите Имя хоста Я знаю, что я делаю Интервал, через который пересматривается сессия TLS и обновляются ключи для сессии SRTP. Если не установлено, или значение = 0, то обновление ключей отключено Имя Новый сертификат Установки нового Центра сертификации Нет Сертификаты не созданы Название организации Кодовая фраза Кодовая фраза используется для получения доступа к сертификату и создания новых клиентских сертификатов.
					Если не использовать кодовую фразу при создании новых сертификатов, то приватный ключ не шифруется никаким симметричным шифрованием, то есть результат получается незащищённый.
					Если не использовать кодовую фразу при загрузке сертификата, то вам придётся вводить кодовую фразу всякий раз, когда нужно будет использовать новый сертификат Приватный ключ Файл приватного ключа Файл приватного ключа, который использует этот ЦС Приватный ключ не является файлом ключа Сброс Сохранить кодовую фразу Выбрать это, для дополнительных полей, чтобы загрузить ваш собственный сертификат. Подтвердить Центр сертификации успешно удалён Сертификат успешно создан Центр сертификации успешно создан Сертификат успешно загружен Сертификат для использования в Менеджере сертификатов Описание сертификата. Используется только в этом модуле Название организации Кодовая фраза Центра сертификации Основное название сертификата. Может содержать только буквы и цифры Поле не может быть пустым и должно содержать буквы и/или цифры Этот модуль служит для управления и создания сертификатов, используемых внутренними номерами в Астериск Обновить сертификат Обновленный сертификат Загрузить ЦС Загрузить сертификат Использовать сертификат Убедитесь, что предлагаемый сертификат узла и его отпечаток действительны
		<ul>
			<li>При значении 'Да' выполнится проверка и сертификата и отпечатка </li>
			<li>При значении 'Нет' ни сертификат, ни отпечаток не будут проверяться</li>
			<li>При выбранном значении 'отпечаток' будет выполнена проверка ТОЛЬКО отпечатка</li>
			<li>При выбранном значении 'сертификат' будет выполнена проверка ТОЛЬКО сертификата</li>
			</ul> Сохранять ли пароль в базе данных, чтобы автоматически создавать новые сертификаты.<br/>
					<b>ПРЕДУПРЕЖДЕНИЕ!</b> Пароль хранится в незашифрованном виде! Вы предупреждены об этом. Используйте что-нибудь дополнительно или не используйте! Готовы ли вы принимать соединения от третьих лиц, или сами присоединяться к таким ресурсам
		Это значение будет использоваться при исходящих SDP и для входящих SDP-предложений, когда удалённая сторона посылает параметр акт/пасс
		<ul>
			<li>активный (мы подключаемся к другому ресурсу)</li>
			<li>пассивный (мы разрешаем только подключения к нам)</li>
			<li>акт/пасс (мы разрешаем оба направления)</li>
			</ul> Да по умолчанию сертификат по умолчанию, созданный во время установки 