��    g      T  �   �      �     �     �     �     �     �     �  f   �     I	     _	     m	  d   z	  f   �	  '   F
  c   n
     �
     �
     
     !     3     8     ?     Q  6   f     �     �  B   �     �  G   �     D  	   R  
   \     g     m  !   s  T   �     �     �     �  �   �     �     �     �  o   �     R     [  
   b  9   m  6   �     �     �  7   �     +     E     _  6   y     �     �     �     �     �               !     8     J     ^     }     �     �     �     �  0   �     #     :     Q  �   V     �  J   �  '   A  n   i  �   �  �   �  �  A  ?   �  �     /   �     %  M  :  B   �     �  w   �  w   G  �   �  �   l  O        i     �     �  *   �     �     �     �  �  �     �     �     �     �     �     �  d   �     6     J     S  |   `  }   �  <   [  q   �      
   !   +   $   M      r      �      �      �      �   C   �       !     	!  J   !  	   a!  P   k!     �!  
   �!     �!     �!     �!  '   �!  z    "     �"     �"     �"  �   �"     g#     j#     r#  q   �#     �#     $  	   "$  B   ,$  =   o$     �$     �$  ?   �$  !   %     .%     M%  ;   l%     �%     �%     �%     �%     �%     &     &     *&     F&     ^&  "   w&     �&  )   �&     �&  #   �&     '  3   ;'     o'      �'     �'  �   �'     V(  U   f(  "   �(  �   �(  �   i)  �   **  �  �*  I   �,  9  �,  2   -.     `.  �  y.  M   0     i0  �   l0  �   �0  �   r1  �   32  Y   �2      I3     j3     v3  3   |3  -   �3     �3     �3               *                     :   B       d      _   !   [   N   L      Z   H   ^   J      A       -   X          c   /       \   +       P   >   @              8      I             G   ;          C   9       U   T       (   W       7   &      6   
   f   b   F          V       =   2                     Q                       K   ]           O   $       "      D   5   a   Y      %             	   e          '   g       .   <       R          3   4       ,   ?   0   )   S   E   M       `       1      #        %s no longer supported *270: *275: *2nn: 70: 75: Alert-Info to add to the call prior to sending back to the Originator or to the Alternate Destination. Alternate Destination Announcement: Applications Asterisk: parkedcallreparking. Enables or disables DTMF based parking when picking up a parked call. Asterisk: parkedcalltransfers. Enables or disables DTMF based transfers when picking up a parked call. Attended Transfer call into Park lot nn Attended Transfer call to the Parking Lot Extension. The lot number will be announced to the parker Attended transfer to lot %d Attended transfer to lot 75 Auto CallerID Prepend: BLF Capabilities: Both Caller CallerID Prepend: Come Back to Origin: Defines the Feature Code to use for Direct Call Pickup Destination: Disable ERROR: too many default lots detected, deleting and reinitializing Enable Enable this to have Asterisk 'hints' generated to use with BLF buttons. Example usage Extension Find Slot: First INUSE Initializing default parkinglot.. Manages parking lot extensions and other options.	Parking is a way of putting calls  Name Neither Next Next: If you want the parking lot to seek the next sequential parking slot relative to the the last parked call instead of seeking the first available slot. First: Use the first parking lot slot available No None Number of Slots: Optional message to be played to the call prior to sending back to the Originator or the Alternate Destination. Overview Paging Paging Pro Paging Pro enables the Ability to setup Park and Announce Paging Provides the Ability to setup Park and Announce Park Prefix Park Pro Park Pro enables the Ability to setup Park and Announce Park Yourself into lot %d Park Yourself into lot 75 Park Yourself into lot nn Park Yourself. The lot number will be announced to you ParkPlus: ParkCall %s ParkPlus: PickupSlot %s Parked Parked Music Class: Parking Parking Alert-Info: Parking Lot Parking Lot Extension: Parking Lot Name: Parking Lot Options Parking Lot Starting Position: Parking Lot: %s (%s) Parking Timeout (seconds): Pickup Courtesy Tone: Pickup ParkedCall Any Pickup ParkedCall Prefix Provide a Descriptive Title for this Parking Lot Re-Parking Capability: Returned Call Behavior Slot String to prepend to the current Caller ID associated with the parked call prior to sending back to the Originator or the Alternate Destination. Submit Changes The Parking Lot Extension and lot numbers can be changed using this module The starting postion of the parking lot The timeout period in seconds that a parked call will attempt to ring back the original parker if not answered The total number of parking lot spaces to configure. Example, if 70 is the extension and 8 slots are configured, the parking slots will be 71-78. Users can transfer a call directly into a parking slot. There are also different levels of Parking. To see what level you have and to see options and features you'd get from other modules please see the chart below These options will be appended after CallerID Prepend if set. Otherwise they will appear first. The automatic options are as follows:<ul><li><strong>None:</strong> No Automatic Prepend</li><li><strong>Slot:</strong> Parking lot they were parked on</li><li><strong>Extension:</strong> The extension number that parked the call</li><li><strong>Name:</strong> The user who parked the call</li></ul> This is the extension where you will transfer a call to park it This is the music class that will be played to a parked call while in the parking lot UNLESS the call flow prior to parking the call explicitly set a different music class, such as if the call came in through a queue or ring group. This module is used to configure Parking Lot(s) Transfer Capability: Where to send a parked call that has timed out. If set to yes then the parked call will be sent back to the originating device that sent the call to this parking lot. If the origin is busy then we will send the call to the Destination selected below. If set to no then we will send the call directly to the destination selected below Whom to play the courtesy tone to when a parked call is retrieved. Yes You can also transfer directly to a lot number (%d through %d) and if that lot is empty, your call will be parked there You can also transfer directly to a lot number (71 through 78) and if that lot is empty, your call will be parked there You can transfer a call to the Parking Lot Extension (%d by default), the call will then be placed into a lot (%d-%d by default) and the lot number will be announced to you You can transfer a call to the Parking Lot Extension (70 by default), the call will then be placed into a lot (71-78 by default) and the lot number will be announced to you You must install and enable the "Systems Recordings" Module to edit this option creating table %s if needed default done migrated ... dropping old table parkinglot migrating old parkinglot data nn nn: Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-03-11 19:42-0400
PO-Revision-Date: 2015-04-12 08:16+0200
Last-Translator: Ernesto <ecasas@sangoma.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/parking/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 %s ya no es soportado *270: *275: *2nn: 70: 75: Info-Alert para agregar a la llamada antes de enviarla de vuelta al emisor o al destino alternativo. Destino Alternativo Anuncio: Aplicaciones Asterisk: parkedcallreparking. Habilita o Deshabilita el aparcamiento basado en DTMF cuando se captura una llamada aparcada. Asterisk: parkedcalltransfers. Habilita o Deshabilita la transferencia basada en DTMF cuando se captura una llamada aparcada. Llamada con Transferencia atendida estacionada en el lote nn Transferencia Atendida de llamada la Extensión de Aparcamiento. El numero del lote será anunciado al Parqueador Transferencia atendida a lote %d Transferencia Atendida al lote 75 ID de llamada Automático prefijado: Capacidades de BLF: Ambos Llamante Anteponer CallerID: Retorno al Origen: Define el Código de Función a usar para Tomado de Llamada Directo Destino: Deshabilitar ERROR: Demasiados Lotes por defecto detectados, borrando y reinicializando Habilitar Habilite esto obtener  "hints" generados por Asterisk para usar con botones BLF. Ejemplo de uso Extensión Encontrar espacio: Primero EN USO Iniciando el Aparcamiento por defecto.. Maneja los Aparcamientos de extensiones y otras opciones.	 Los Aparcamientos son una forma fácil de retener las llamadas  Nombre Ninguna Próximo Siguiente: Si desea que el buscar la siguiente plaza secuencial relativa a la ultima llamada estacionada, en lugar de buscar el siguiente. Primero: Use la primera plaza disponible No Ninguno Cantidad de aparcamientos: Mensaje opcional que se reproducirá en la llamada antes de enviarla de nuevo al emisor o al destino alternativo. Visión de Conjunto Paging / Voceo Voceo Pro Voceo Pro permite la habilidad de definir Aparcamientos y Anuncios Voceo Provee la habilidad de definir Aparcamientos y Anuncios Prefijo de Parqueo Parqueo Pro Parqueo Pro permite la habilidad de definir Parqueos y anuncios Aparque usted mismo en el lote %d Parquee usted mismo en lote 75 Parquee usted mismo en lote nn Parquee usted mismo. El número del lote le será anunciado ParkPlus:  ParkCall %s ParkPlus:  PickupSlot %s Aparcado Música Aparcamiento: Aparcamiento Info-Alert Aparcamiento: Aparcamiento Extensión de Aparcamiento: Nombre del Parqueadero: Opciones de Aparcamiento Posición inicial del Parqueadero: Parqueadero: %s (%s) Aparcamiento Tiempo de espera (segundos): Tono de Cortesía en Captura: Capturar Cualquier Llamada Aparcada Prefijo de tomado de ParketCall Provea un Titulo descriptivo para este Aparcamiento Capacidad Re-Aparcar: Comportamiento Llamada Retornada Plaza Cadena a anteponer a la identificación de llamada (CallerID) en curso relacionado con la llamada aparcada antes de enviarla de nuevo al emisor o al destino alternativo. Aplicar Cambios El Aparcamiento de Extensión y números de lote pueden ser cambiados en este módulo Posición inicial del Aparcamiento El periodo de espera en segundos que una llamada aparcada esperara antes de retornar a timbrar al parqueador original si no es contestada Número total de plazas de aparcamiento a configurar. Ejemplo, Si 70 es la extensión y 8 las plazas configuradas, las plazas serán 71-78. Usuarios pueden transferir directamente a una plaza. Existen también diferentes niveles de aparcamiento. Para ver que nivel usted tiene y que opciones y funciones usted obtendrá de otros módulos, por favor vea el esquema abajo Estas opciones se añadirán después del identificador de llamadas si se definen. De lo contrario, aparecerá primero. Las opciones automáticas son las siguientes:<ul><li><strong>Ninguno:</strong> No Anteponer automático</li><li><strong>Slot:</strong>El aparcamiento que estaban estacionados en</li><li><strong> extensión:</strong>el número de extensión que aparcó la llamada</li><li><strong>Nombre:</strong>el usuario que estacionó la llamada</li></ul> Esta es la extensión donde usted transferirá una llamada a ser Aparcada Esta es la clase de música que se reproducirá a una llamada aparcada mientras que esté aparcada a menos que el flujo de llamadas antes de estacionar la llamada se establezca explícitamente a una clase de música diferente, como por ejemplo si la llamada se produjo en medio de una cola o grupo de extensiones. Este modulo es usado para configurar Aparcamientos Capacidad de Transferir: Dónde enviar una llamada aparcada que ha expirado. Si se establece en "sí", entonces la llamada estacionada será enviada de nuevo al dispositivo de origen que envío la llamada a este aparcamiento. Si el origen está  ocupado entonces se va a enviar la llamada al destino seleccionado a continuación. Si se establece en "no", entonces se va a enviar la llamada directamente al destino seleccionado a continuación Para reproducir un tono de cortesía cuando una llamada aparcada se recupera. Si Usted puede también transferir directamente a un numero de lote (%d a %d) y si ese lote esta vacío, su llamada será aparcada ahí Usted puede también transferir directamente al numero de lote (71 a 78) y si ese lote esta libre la llamada será aparcada ahí Usted puede transferir la llamada a una extensión de aparcamiento (%d por defecto), la llamada será entonces colocada en un lote (%d - %d por defecto) y el nuemro del lote le será anunciado Usted puede transferir una llamada a la extensión de aparcamiento por defecto (70), la llamada será colocada en una plaza/lote (71 - 78) y el numero seleccionado será anunciado a usted Usted debe instalar y habilitar el módulo "Grabaciones Sistema" para editar esta opción Creando tabla %s si es necesario por defecto hecho migrado ... Descartando vieja tabla de aparcamiento migrando datos de vieja tabla de aparcamiento nn nn: 