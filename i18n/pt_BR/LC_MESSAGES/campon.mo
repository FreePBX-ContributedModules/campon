��    s      �  �   L      �	     �	     �	     �	     �	     �	     �	     
     
     
     
     !
     '
     -
     4
     :
     @
     G
     N
     T
     Z
     `
     g
     m
     s
  �  z
  �  >  [     �   ^  �   �  \   �  ]     �   o  �   >     �     �     �  �     �   �  �   l    g  -  l  -  �  �   �  �  W  �  H  k   2  r   �  �     �   �  �   L   �   �      �!     �!     �!     �!     "     "     ,"     A"  !   Z"     |"     �"     �"     �"     �"     �"     �"     �"     #  !   *#     L#     T#     c#     r#     �#     �#     �#     �#     �#     �#      $     =$      X$     y$     �$     �$     �$  �  �$     �&     �&     �&  "   �&     '     )'     <'     \'     v'     �'  !   �'     �'     �'     (     (  3  (  �   P)  �   *  �   �*  �   �+  	  H,     R-    k-  _   o.  L   �.  �  /  �  1     �2     3     /3     63     <3     C3     K3     O3     U3     \3     c3     g3     m3     t3     x3     ~3     �3     �3     �3     �3     �3     �3     �3     �3    �3  3  �5  �   �7  �   �8  b  T9  a   �:  b   ;  P  |;  �   �<     �=  '   �=  #   �=  �   �=  �   �>    �?  %  �@  d  �A  >  (C  �   gD  `  
E  e  kH  �   �K  �   ]L  �   �L  �   �M  �   �N  �   �O  (   \P  6   �P  %   �P  &   �P     	Q  )   %Q     OQ  -   nQ  )   �Q     �Q  '   �Q     	R     &R  %   DR  /   jR     �R  &   �R  +   �R  3   S     @S     RS     mS     �S     �S  1   �S  &   �S  2   T  '   JT  4   rT  +   �T  /   �T  1   U     5U  +   SU     U     �U    �U  7   �W  ?   �W  ;   6X  9   rX  '   �X  '   �X  6   �X     3Y     PY  *   jY  :   �Y  4   �Y  (   Z     .Z  
   >Z  [  IZ  �   �[  �   �\  �   �]     s^  (  t_  .   �`  &  �`  h   �a  p   \b  }  �b        %       J   @   !          ^          g   .   e   <   6              k   [   )            c   8         (   M   -               :          $              _   m      Y   H       *   C   	           l   3   1      P       Q   j          X   n       ]   D           0   "                   5   a   s       N          >                 q   F           G   =      ;   r   &   I   ,         o   W   K   2      /   `       R       +       E       ?              b   d   4   L       h   \   #   7      '          p       U   
   B   A   O      i   9       f   S   Z                            V   T    %s Incoming Requests %s Outgoing Requests %s sec 1 min 10 min 100 min 2 hrs 2 min 20 min 20 sec 3 hrs 3 min 30 sec 4 hrs 4 min 40 min 45 sec 5 hrs 5 min 6 hrs 60 min 7 hrs 8 hrs 80 min Affects Asterisk: cc_agent_dialstring. If not set a callback request will be dialed straight to the speciifc device that made the call. If using 'native' technology support this may be the peferred mode. The 'internal' (Callback Standard) option will intiate a call back to the caller just as if someone else on the system placed the call, which means the call can pursue Follow-Me. To avoid Follow-Me setting, choose 'extension' (Callback Extension). Affects Asterisk: cc_agent_dialstring. With 'Callback Device Directly' a callback request will be dialed straight to the specific device that made the call. If using 'Native Technology Support' this may be the preferred mode. The 'Callback Standard' option will initiate a call back to the caller just as if someone else on the system placed the call, which means the call can pursue Follow-Me. To avoid Follow-Me setting, choose 'Callback Extension'. An optional Alert-Info setting that can be used to send to the extension being called back. An optional Alert-Info setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to 'generic' device' An optional Alert-Info setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'Generic Device' and 'Caller Callback Mode' is not set to 'Callback Device Directly'. An optional CID Prepend setting that can be used to send to the extension being called back. An optional CID Prepend setting that can be used to send to the extension being called back.' An optional CID Prepend setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'Generic Device' and 'Caller Callback Mode' is not set to 'Callback Device Directly'. An optional CID Prepend setting that can be used when initiating a callback. Only valid when 'Caller Policy' is set to a 'generic' device' Announce Announce Callback Extension Announce the Callee Extension Asteirsk: ccbs_available_timer. How long a call completion request will remain active, in seconds, before expiring if the phone rang busy when first attempting the call. Asteirsk: ccnr_available_timer. How long a call completion request will remain active, in seconds, before expiring if the phone was simply unanswered when first attempting the call. Asterisk: cc_agent_policy. Used to enable Camp-On for a user and set the Technology Mode that will be used when engaging the feature. In most cases 'generic' should be chosen unless you have phones designed to work with channel specific capabilities. Asterisk: cc_agent_policy. Used to enable Camp-On for this user and set the Technology Mode that will be used when engaging the feature. In most cases 'Generic Device' should be chosen unless you have phones designed to work with channel specific capabilities. Asterisk: cc_max_agents. Only valid for when using 'Native Technology Support' for Caller Policy. This is the number of outstanding Call Completion requests that can be pending to different extensions. With 'Generic Device' mode you can only have a single request outstanding and this will be ignored. Asterisk: cc_max_agents. Only valid for when using 'native' technology support for Caller Policy. This is the number of outstanding Call Completion requests that can be pending to different extensions. With 'generic' device mode you can only have a single request outstanding and this will be ignored. Asterisk: cc_max_monitors. This is the maximum number of callers that are allowed to queue up call completion requests against this extension. Asterisk: cc_monitor_policy. Used to control if other phones are allowed to Camp On to an extension. If so, it sets the technology mode used to monitor the availability of the extension. If no specific technology support is available then it should be set to a 'generic'. In this mode, a callback will be initiated to the extension when it changes from an InUse state to NotInUse. If it was busy when first attempted, this will be when the current call has eneded. If it simply did not answer, then this will be the next time this phone is used to make or answer a call and then hangs up. It is possible to set this to take advantage of 'native' technology support if available and automatically fallback to 'generic' whe not by setting it to 'always'. Asterisk: cc_monitor_policy. Used to control if other phones are allowed to Camp On to this extension. If so, it sets the technology mode used to monitor the availability of the extension. If no specific technology support is available then it should be set to a 'Generic Device'. In this mode, a callback will be initiated to this extension when it changes from an InUse state to NotInUse. If it was busy when first attempted, this will be when the current call has ended. If it simply did not answer, then this will be the next time this phone is used to make or answer a call and then hangs up. It is possible to set this to take advantage of 'Native Technology Support' if available and automatically fallback to the 'Generic Mode' when not. Asterisk: cc_offer_timer. How long after dialing an extension a user has to make a call completion request. Asterisk: cc_offer_timer. How many seconds after dialing an extenion a user has to make a call completion request. Asterisk: cc_recall_timer. How long in seconds to ring back a caller who's Caller Policy is set to 'Generic Device'. This has no affect if set to any other setting. Asterisk: cc_recall_timer. How long to ring back a caller who's Caller Policy is set to 'Generic Device'. This has no affect if to any other setting. Asterisk: ccbs_available_timer. How long a call completion request will remain active before expiring if the phone rang busy when first attempting the call. Asterisk: ccnr_available_timer. How long a call completion request will remain active before expiring if the phone was simply unanswered when first attempting the call. BLF Camp-On Available State BLF Camp-On Busy Caller State BLF Camp-On Pending State BLF Camp-On Recalling State Call Camp-On Services Callback Alert-Info Callback CID Prepend Callback Device Directly Callback Extension (no Follow-Me) Callback Standard Callee Alert-Info Callee CID Prepend Callee Policy Callee Policy Default Caller Callback Mode Caller Policy Caller Policy Default Caller Timeout to Request Caller Timeout to Request Default Camp-On Camp-On Cancel Camp-On Module Camp-On Request Camp-On Toggle Default Callback Alert-Info Default Callback CID Prepend Default Callee Alert-Info Default Callee CID Prepend Default Caller Callback Mode Default Max Camped-On Extensions Default Max Queued Callers Default Time to Ring Back Caller Disable Camp-On Enable Camp-On functionality Forcing default settings Generic Device If this is set to 'generic' or 'always' then it will be possible to attempt call completion requests when dialing non-extensions such as ring groups and other possible destinations that could work with call completion. Setting this will bypass any Callee Policies and can result in inconsistent behavior. If set, 'generic' is the most common, 'always' will attempt to use technology specific capabilities if the called extension uses a channel that supports that. Max Camp-On Life Busy Max Camp-On Life Busy Default Max Camp-On Life No Answer Max Camp-On Life No Answer Default Max Camped-On Extensions Max Queued Callers Maximum Active Camp-On Requests Native Technology Support Native Where Available Non Extensions Callee Policy Only Use Default Camp-On Settings Please enter a valid Alert-Info Please enter a valid CID Prefix Settings Silent System wide maximum number of outstanding Camp-On requests that can be active. This limit is useful on a system that may have memory constraints since the internal state machine takes up system resources relative to the number of active requests it has to track. Restart Asterisk for changes to take effect. The following settings are being used for all extensions. To configure individually set 'Only Use Default Camp-On Settings' to false on the Advanced Settings page. Active settings: This is the state that will be set for BLF subscriptions after attempting a call while it is still possible to Camp-On to the last called number, prior to the offer_timer expiring. Restart Asterisk for changes to take effect. This is the state that will be set for BLF subscriptions once the callee becomes available if the caller is not busy. Restart Asterisk for changes to take effect. This is the state that will be set for BLF subscriptions upon a successful Camp-On request, pending a callback when the party becomes available. Restart Asterisk for changes to take effect. This module implements the Call Completion Supplemental Services (CCSS) often referred to as Call Camping or Camp-On. It allows a caller to request the system call them back when a busy or non-responding extension becomes available. Requires Asterisk 1.8 or higher. Time to Ring Back Caller When set to true the target extension being called will be announced upone answering the Callback prior to ringing the extension. Setting this to false will go directly to ringing the extension, the CID information will still reflect who is being called back. Whether or not to announce the extension that is being called back when the phone is picked up. With this set to no, none of the hints or dialplan will generate for Camp-On You can force all extensions on a system to only used the default Camp-On settings. When in this mode, the individual settings will not be shown on the extension page. If there were unique settings previously configured, the data will be retained but not used unless you switch this back to false. With this set, the Caller Policy (cc_agent_policy) and Callee Policy (cc_monitor_policy) settings will still be configurable for each user so you can still enable/disable Call Camping ability on select extensions. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-16 16:47-0700
PO-Revision-Date: 2016-12-11 04:20+0200
Last-Translator: Alexander <alexander.schley@paranagua.pr.gov.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/campon/pt_BR/>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.4
 %s Solicitações de Entrada %s Solicitações de Saída %s seg 1 min 10 min 100 min 2 h 2 min 20 min 20 seg 3 h 3 min 30 seg 4 h 4 min 40 min 45 seg 5 h 5 min 6 h 60 min 7 h 8 h 80 min Ela afeta o Asterisk: cc_agent_dialstring. Se não for definido,um pedido de chamada de retorno será discado diretamente ao dispositivo que fez a chamada. Se estiver usando suporte de tecnologia 'nativa', esse pode ser o modo preferencial. A opção "interna" (chamada de retorno padrão) inicia uma chamada para o usuário chamador como se alguém no sistema tivesse feito a chamada, o que significa que a chamada pode prosseguir com o Siga-me. Para evitar configurações Siga-me, selecione "ramal" (ramal de chamada de retorno). Ela afeta o Asterisk: cc_agent_dialstring. Com a 'Chamada de Retorno Diretamente ao Dispositivo', significa que uma chamada de retorno será discada diretamente para o dispositivo específico que fez a chamada. Se estiver usando 'Suporte à Tecnologia Nativa', este pode ser o modo preferencial. A opção 'Chamada de Retorno Padrão' inicia uma chamada para o usuário chamador como se alguém no sistema tivesse realizado, o que significa que a chamada pode prosseguir com o Siga-me. Para evitar configurações Siga-me, selecione 'Ramal de Chamada de Retorno'. Uma configuração de Informação de Alerta opcional que pode ser usada para enviar para o ramal que está recebendo a chamada de retorno. Uma configuração de Informação de Alerta opcional que pode ser usada ao iniciar uma chamada de retorno. Apenas válida quando a 'Política do Usuário Chamador' for definida como dispositivo 'genérico' Uma configuração de Informação de Alerta opcional que pode ser utilizada ao iniciar uma chamada de retorno. Apenas válida quando a opção da 'Política do Usuário Chamador' for definida como um 'Dispositivo Genérico' e o 'Modo de Chamada de Retorno ao Usuário Chamador' não estiver definido como 'Chamada de Retorno Diretamente ao Dispositivo'. Uma configuração opcional de Prefixo CID que pode ser usada para enviar ao ramal a ser chamado. Uma configuração opcional de Prefixo CID que pode ser usada para enviar ao ramal a ser chamado.' Uma configuração opcional de Prefixo CID que pode ser usada ao iniciar uma chamada de retorno. Apenas válido quando a opção 'Política do Usuário Chamador' for definida como um 'Dispositivo Genérico' e o 'Modo de Chamada de Retorno ao Usuário Chamador' não estiver definido como 'Chamada de Retorno Diretamente ao Dispositivo'. Uma configuração opcional de Prefixo CID que pode ser usada ao iniciar uma chamada de retorno. Apenas válida quando a 'Política do Usuário Chamador' for definida como um 'dispositivo genérico' Anúncio Anúncio de Ramal de Chamada de Retorno Anuncia o Ramal do Usuário Chamado Asterisk: ccbs_available_timer. Por quanto tempo uma solicitação de retorno permanecerá ativa, em segundos, antes de expirar, se o telefone respondeu ocupado ao tentar pela primeira vez a chamada. Asteirsk: ccnr_available_timer. Por quanto tempo uma solicitação de chamada de retorno permanecerá ativa, em segundos, antes de expirar, se o telefone ficou sem resposta ao tentar pela primeira vez a chamada. Asterisk: cc_agent_policy. Ele é usado para ativar a chamada em espera para um usuário e definir o Modo de Tecnologia utilizada. Na maioria dos casos você deve escolher "genérico" a menos que você tenha telefones projetados para trabalhar com recursos específicos do canal. Asterisk: cc_agent_policy. Ele é usado para ativar a chamada em espera para este usuário e definir o Modo de Tecnologia utilizada. Na maioria dos casos você deve escolher "Dispositivo Genérico" a menos que você tenha telefones projetados para trabalhar com recursos específicos do canal. Asterisk: cc_max_agents. Apenas válido para usar o 'Suporte de Tecnologia Nativa' para a Política do Usuário Chamador. Este é o número de solicitações de conclusão de chamada pendentes que podem estar aguardando por ramais específicos. Com o modo "Dispositivo genérico", você só pode ter uma úncia solicitação pendente e isso será ignorado. Asterisk: cc_max_agents. Só se aplica quando a tecnologia "nativa" é usada na Política do Usuário Chamador. Este é o número de pedidos pendentes de chamadas de retorno que podem estar aguardando por ramais específicos. Com o modo de dispositivo "genérico" pode só ter um pedido pendente e isso será ignorado. Asterisk: cc_max_monitors. Este é o número máximo de usuários chamadores permitidos para a fila solicitações de conclusão de chamadas sobre esta extensão. Asterisk: cc_monitor_policy. Ele é usado para controlar se outros telefones estão autorizados a realizar chamada em espera em um ramal . Se assim for, define o modo da tecnologia utilizada para monitorar a disponibilidade do ramal. Se não houver suporte tecnológico específico disponível, então ele deve ser definido como "genérico". Neste modo, uma  chamada de retorno será lançada para o ramal quando se muda de um estado de InUse para NotInUse. Se esteve ocupado quando tentou pela primeira vez, isto irá gerar a chamada em andamento. Se não obteve resposta, então será na próxima vez que o telefone for usado para ligar ou atender uma chamada e, em seguida, desliga..É possível configurá-lo para aproveitar o suporte de tecnologia "nativo", se disponível, e voltar automaticamente para "genérico" quando não estiver definido para "sempre". Asterisk: cc_monitor_policy. Ele é usado para controlar se outros telefones estão autorizados a realizar chamada em espera em um ramal . Se assim for, define o modo da tecnologia utilizada para monitorar a disponibilidade do ramal. Se não houver suporte tecnológico específico disponível, então ele deve ser definido como "genérico". Neste modo, uma  chamada de retorno será lançada para o ramal quando se muda de um estado de InUse para NotInUse. Se esteve ocupado quando tentou pela primeira vez, isto irá gerar a chamada em andamento. Se não obteve resposta, então será na próxima vez que o telefone for usado para ligar ou atender uma chamada e, em seguida, desliga..É possível configurá-lo para aproveitar o suporte de tecnologia "nativo", se disponível, e voltar automaticamente para "Modo Genérico" quando não estiver definido para "sempre". Asterisk: cc_offer_timer. Quanto tempo, depois de discar um ramal, um usuário terá para fazer uma solicitação de conclusão de chamada. Asterisk: cc_offer_timer. Quantos segundos, depois de discar um ramal, um usuário terá para fazer uma solicitação de conclusão de chamada. Asterisk: cc_recall_timer. Quanto tempo, em segundos, para ligar de volta a um usuário chamador cuja "Política do Usuário Chamador" esteja definida como "Dispositivo genérico". Isto não tem efeito sobre qualquer outra configuração. Asterisk: cc_recall_timer. Quanto tempo para ligar de volta a um usuário chamador cuja "Política do Usuário Chamador" esteja definida como "Dispositivo genérico". Isto não tem efeito sobre qualquer outra configuração. Asterisk: ccbs_available_timer. Por quanto tempo uma solicitação de conclusão de chamada permanecerá ativa antes de expirar caso o telefone fique ocupado quando tentar realizar pela primeira vez a chamada. Asterisk: ccnr_available_timer. Por quanto tempo uma solicitação de conclusão de chamada permanecerá ativa antes de expirar caso o telefone não responda quando houver a primeira tentativa de chamada. Estado Disponível BLF Chamada em Espera Estado Usuário Chamador Ocupado BLF Chamada em Espera Estado Pendente BLF Chamada em Espera Estado Rechamada BLF Chamada em Espera Serviços Chamada em Espera Chamada de Retorno Informação de Alerta Chamada de Retorno Prefixo CID Chamada de Retorno Diretamente ao Dispositivo Ramal de Chamada de Retorno(não Siga-me) Padrão Chamada de Retorno Informação de Alerta Usuário Chamado Prefixo CID Usuário Chamado Política do Usuário Chamado Padrão Política do Usuário Chamado Modo de Chamada de Retorno ao Usuário Chamador Política do Usuário Chamador Padrão Política do Usuário Chamador Tempo Limite do Pedido do Usuário Chamador Padrão Tempo Limite do Pedido do Usuário Chamador Chamada em Espera Cancelar Chamada em Espera Módulo Chamada em Espera Solicitar Chamada em Espera Alternar Chamada em Espera Padrão Chamada de Retorno Informação de Alerta Padrão Chamada de Retorno Prefixo CID Padrão Informação de Alerta do Usuário Chamado Padrão Prefixo CID do Usuário Chamado Modo Padrão Retorno de Chamada do Usuário Chamador Padrão Máximo Ramais em Chamada em Espera Padrão Máximo de Usuários Chamadores em Fila Padrão Tempo para Ligar para o Usuário Chamador Desabilitar Chamada em Espera Habilitar funcionalidade Chamadas em Espera Forçar configurações padrão Dispositivo Genérico Se estiver definido como 'genérico' ou 'sempre', será possível tentar solicitações de conclusão de chamada ao efetuar discagens que não sejam ramais, como grupos de toque e outros destinos possíveis que possam funcionar com a conclusão de chamada. Definir isso ignorará quaisquer Políticas do Usuário Chamado e pode resultar em comportamento inconsistente. Definir como 'genérico' é o mais comum, 'sempre' tentará usar recursos tecnológicos específicos se o ramal chamado usar um canal que suporte isso. Máximo de Tempo de Vida de Chamadas em Espera Ocupadas Padrão Máximo de Tempo de Vida de Chamadas em Espera Ocupadas Máximo de Tempo de Vida de Chamadas em Espera Sem Resposta Padrão Máximo de Tempo de Vida de Chamadas Sem Resposta Máximo de Ramais em Chamadas em Espera Máximo de Usuários Chamadores na Fila Máximo de Solicitações de Chamadas em Espera Ativas Tecnologia de Suporte Nativo Nativo Quando Disponível Política de Usuários Chamados Sem Ramais Somente Usar Configurações de Chamadas em Espera Padrão Por favor, insira uma Informação de Alerta válida Por favor, insira um Prefixo CID válido Configurações Silencioso Número máximo de pedidos pendentes da Chamada em Espera que podem ser ativados. Esse limite é útil em um sistema que possui  restrições de memória, caso a máquina tenha os recursos do sistema limitados em relação ao número de solicitações ativas que ele precisa controlar. Reinicie o Asterisk para que as alterações entrem em vigor. As seguintes configurações estão sendo usadas para todos os ramais. Para configurar individualmente, defina  'Somente Usar as Configurações Padrão da Chamada em Espera' para falso na página Configurações Avançadas. Configurações ativas: Este é o estado que será definido para as assinaturas BLF depois de tentar uma chamada enquanto ainda é possível colocar em espera o último número chamado, antes de expirar o offer_timer. Reinicie o Asterisk para que as alterações entrem em vigor. Este é o estado que será definido para as assinaturas BLF quando o usuário chamado estiver disponível se o usuário chamador não estiver ocupado. Reinicie o Asterisk para que as alterações entrem em vigor. Este é o estado que será definido para as assinaturas BLF após uma solicitação de Chamada em Espera bem-sucedida, enquanto aguarda uma chamada de retorno quando a parte estiver disponível. Reinicie o Asterisk para que as alterações entrem em vigor. Este módulo implementa o Call Completion Supplemental Services (CCSS), muitas vezes referido como Chamada em Espera. Ele permite que um usuário chamador solicite ao sistema a chamá-los novamente quando uma extensão estiver ocupada ou não estiver disponível. Requer Asterisk 1.8 ou superior. Tempo para ligar de volta ao usuário chamador Quando definido como verdadeiro, o ramal de destino que está sendo chamado será anunciado ao atender a chamada de retorno antes de tocar o ramal. Definir isso como falso irá diretamente para o ramal que está tocando, a informação CID ainda irá refletir quem está sendo chamado de volta. Se deve ou não anunciar o ramal que está sendo chamado de volta quando o telefone é tirado do gancho. Com este conjunto definido para não, nenhuma das dicas ou plano de discagem será gerado para Chamada em Espera Você pode forçar todos os ramais de um sistema a usar apenas as configurações de Chamada em Espera padrão. Neste modo, as configurações individuais não serão mostradas na página de ramais. Se houver configurações exclusivas configuradas previamente, os dados serão mantidos, mas não serão usados, a menos que você alterne isso para falso. Com este conjunto, as configurações de Política do Usuário Chamador (cc_agent_policy) e Política do Usuário Chamado (cc_monitor_policy) continuarão configuráveis para cada usuário, de modo que você ainda possa ativar/desativar as Chamadas em Espera em ramais selecionados. 