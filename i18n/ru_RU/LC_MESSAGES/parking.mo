��            )   �      �  f   �            d   ,  f   �     �     �                    #  o   4     �     �     �     �     �     �     
           6  �   M     �  �   �  �   ~     f  B   {  O   �       8    �   O	  1   
     9
  �   P
  �   K     5     <      Q  
   r     }  "   �  �   �     �  B   �  ,        /  1   @  *   r  E   �  G   �  0   +    \  %   t  �  �  �  $  4   �  �     �   �     [                                                                                     
             	                                       Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement: Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Both Caller CallerID Prepend: Neither None Number of Slots: Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Parked Parked Music Class: Parking Alert-Info: Parking Lot Parking Lot Extension: Parking Lot Options Pickup Courtesy Tone: Pickup ParkedCall Any Re-Parking Capability: String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit Changes The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78 This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. Transfer Capability: Whom to play the courtesy tone to when a parked call is retrieved. You must install and enable the "Systems Recordings" Module to edit this option default Project-Id-Version: 1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:45-0500
PO-Revision-Date: 2012-11-06 16:38+0100
Last-Translator: Alexander Kozyrev <ceo@postmet.com>
Language-Team: Russian <faq@postmet.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Добаляемое перед посылкой вызова оригинатору или по альтернативному назначению уведомление Alert-Info. Альтернативное назначение Приветствие Asterisk: parkedcallreparking. Включает или выключает возможность повторной парковки посредством сигналов DTMF после перехвата запаркованного вызова. Asterisk: parkedcalltransfers. Включает или выключает возможность трансфера посредством сигналов DTMF после перехвата запаркованного вызова. Оба Вызывающий Префикс для Caller ID: Никто Нет Количество слотов: Опционально - голосовое сообщение, которое воспроизводится прежде чем отправить его назад оригинатору ил по альтернативному назначению. Запаркованный Класс музыки в ожидании на парковке: Специальная информация: Парковка Внутренний номер парковки: Опции парковки звонков Звуковой сигнал при перехвате вызова: Перехват любого запаркованного звонка Возможность перепарковки: Метка, добавляемая к текущему Caller ID, ассоциирующая вызов с запаркованным, прежде чем отправить его назад оригинатору или по альтернативному назначению. Применить изменения Общее количество входящих соединений, которые могут быть запаркованы. Например, если номер 70 - это внутренний номер парковки, и указано 8 слотов, то входящие звонки на парковке будут располагаться на номерах с 71 по 79. Этот класс музыки будет воспроизводиться запаркованным абонентам до тех пор, пока вызов будет оставаться в пределах парковки, и переключится на другой класс, если он будет перенаправлен в другой сценарий, например - очередь или ринг-группа. Возможность перевода звонка Кому воспроизвести звуковой сигнал если запаркованный вызов вернулся обратно. Необходимо инсталлировать и задействовать модуль "Записи в системе" для редактирования этой опции. по умолчанию 