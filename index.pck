GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �I      �վ������v�����   res://assets/theme.tres        �       ˹���-�R�69��p�(   res://autoloads/Communicator.gd.remap   �      1       -D�� ��yV?1�    res://autoloads/Communicator.gdc�      d      o�k�t�* �g� Z�    res://autoloads/Consts.gd.remap  �      +       U����|6�ѳA?�   res://autoloads/Consts.gdc  P      s      �9��ÒLwsǏv"   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �      {      ���Xe6(M�\p~   res://icon.png.import   Pb      �      ��fe��6�B��^ U�   res://project.binary0;     &      �]ߺe��p�ԫ�Li�   res://scenes/Main.gd.remap  P�      &       d�4�&��B�?k0��5   res://scenes/Main.gdc    e      �      ��m��\�D�1����   res://scenes/Main.tscn  �m      L      ��u�$�X6���    res://scenes/beat/Beat.gd.remap ��      +       l_��縀
l
�$Xu%   res://scenes/beat/Beat.gdc  ��      8       ��k`M�oZN���   res://scenes/beat/Beat.tscn 0�      "      ��/��,@Λ���9S�    res://scenes/part/Part.gd.remap ��      +       ?��M� ĒyR�   res://scenes/part/Part.gdc  `�      �	      ���[;B�������   res://scenes/part/Part.tscn `�      #      �����>*S����a�$   res://scenes/track/Track.gd.remap   �      -       6�6�J����\��   res://scenes/track/Track.gdc��      �      �䇧T���������/    res://scenes/track/Track.tscn   0�      �      �dzW��Qx���2�        [gd_resource type="Theme" format=2]

[resource]
MarginContainer/constants/margin_bottom = 5
MarginContainer/constants/margin_left = 10
MarginContainer/constants/margin_right = 10
MarginContainer/constants/margin_top = 5
    GDSC   >   #   e   A     ���Ӷ���   �����������������������Ҷ���   ����Ӷ��   ������������   ������Ҷ   ��۶   ������������϶��   �������Ҷ���   ���������϶�   ������������׶��   ������¶   ��������������¶   ����   ������������Ҷ��   �������������������϶���   ��Ѷ   ���������׶�   ��������   ����������������϶��   ������������   �����϶�   ������¶   �������Ӷ���   ���������������ض���   ������������������������Ķ��   �嶶   ����������Ӷ   ���������¶�   ���ڶ���   ����������ڶ   ��Ķ   �������������ڶ�   �����Ŷ�   ����������������   ����   ����������Ŷ   ��������������ض   �������������������¶���   ������������Ѷ��   ������Ҷ   ��������ض��   ���������Ҷ�   ����ٶ��   ��������۶��   ������Ӷ   �������Ķ���   ���������¶�   �����Ў�   �������׶���   �������Ķ���   ���������¶�   ������������������Ў����   �����¶�   ����Ӷ��   ����Ķ��   �����������Ѷ���   ��������ض��   �����¶�   ����Ӷ��   �������Ŷ���   ����׶��   ���ڶ���             intent        request_lobby      
   join_lobby        lobby_id   
   change_bpm        part_id       value         connection_closed         _closed       connection_error      connection_established     
   _connected        data_received         _on_data   
   idle_frame     
   JavaScript     u    
			var url_string = window.location.href;
			var url = new URL(url_string);
			url.searchParams.get("lobby_id");
		             connection_state_changed   
   connecting        Unable to connect         Closed, clean:        closed               Connected with protocol:             	   connected      	   SEND:                	   RECEIVE:          Error parsing JSON:    
   change_BPM     {         data                   	                               )   	   .   
   /      5      :      >      @      J      Q      V      [      _      a      k      l      u      z            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   -   �   .   �   /   �   0   �   1   �   2   	  3     4     5     6     7      8   &  9   '  :   -  ;   1  <   2  =   ;  >   B  ?   F  @   M  A   R  B   S  C   \  D   c  E   g  F   n  G   o  H   v  I   z  J     K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^     _   
  `     a     b     c   "  d   1  e   2  f   9  g   ?  h   3YYB�  P�  QYB�  P�  R�  QYB�  P�  QYB�  P�  R�	  QYY;�
  �  T�  PQY;�  YY0�  PQV�  ;�  N�  �  V�  �  O�  �  P�  T�?  P�  QQY0�  P�  QV�  ;�  N�  �  V�  R�  �  V�  �  O�  �  P�  T�?  P�  QQ�  Y0�  P�  R�  QV�  ;�  N�  �  V�  R�  �  V�  R�  �  V�  �  O�  �  P�  T�?  P�  QQYY0�  PQV�  �
  T�  P�  RR�	  Q�  �
  T�  P�
  RR�	  Q�  �
  T�  P�  RR�  Q�  �
  T�  P�  RR�  Q�  AP�  PQR�  Q�  �  PQYY0�  PQV�  &�  T�  P�  QV�  .�  T�  P�  Q�  .�  YY0�  PQV�  �  P�  R�  Q�  ;�  �
  T�  P�   T�!  Q�  &�  �"  V�  �B  P�  Q�  �#  PQYY0�$  PQV�  �
  T�%  PQ�  Y0�&  PQV�  �  PQYY0�'  P�(  QV�  �?  P�  R�(  Q�  �  �  �  P�  R�  Q�  �#  PQYY0�)  P�*  �  QV�  �?  P�  R�*  Q�  �  �  �  �  P�  R�  Q�  �  ;�+  �  PQ�  &�+  V�  �  P�+  Q�  (V�  �  PQYY0�  P�,  V�  QV�  &�  V�  �?  P�  R�,  Q�  �
  T�-  P�  QT�.  P�,  T�/  PQQ�  Y0�0  PQV�  ;�1  �
  T�-  P�  QT�2  PQT�3  PQ�  ;�4  �  T�5  P�1  Q�  �?  P�  R�1  Q�  �  &�4  T�6  �"  V�  �B  P�  �4  T�7  Q�  (V�  ;�8  �4  T�4  �  /�8  T�9  V�  �  V�  �  P�   R�8  T�  R�8  T�:  Q�  �  V�  �8  T�  �!  �  �  P�  R�8  T�  Q�  �  V�  �8  T�  �!  �  �  P�  R�8  T�  RN�"  V�  OQYY0�;  P�<  QV�  �
  T�=  PQY`            GDSC         	   &      ���Ӷ���   ����������������   ����������������   ��������������ݶ   �������Ҷ���   )   http://localhost:8001/Jambeez-client.html         ws://echo.websocket.events/.ws        %s?lobby_id=%s                                                   $   	   3YY:�  Y:�  �  YYY0�  P�  QX�  V�  .�  L�  R�>  P�  QMY`             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�  �           �I  WEBPRIFF�I  WEBPVP8L�I  /��c�(h�Fjr��3��	�� zb��c������[��gY�'!�l	9n^J�m�n��hTs��������8�FP�m۴��o�Fl;�m��3w̒m��:)ضywlcI�$�V��9r/G��x_�`I�6G������q�޲�K��,1�Z4KU\��+x�Œhw�bW�{�{DF6�#(`�6�>mڬm۶�5�6�6g�;��m���v��ݜm��]�m:_��mUmց�Q������������}����Dv����];n�233��U�^ֺ̌�)3g��b�h��*s����3�9s���_)ض�����r��s�g��S�=����x��mm�m�f���kk��'3�s6��g���D:����S����l����D�v���[i\q��n;aUl��q������X��!�vw�03��;�9���+�m#I�茩�&g��������������T��k�N�ȩ����.8ԣ
q&���Gȹ��أv*��V���r:�f���ڶ=SNi�����6�#I���]]��~ ��m�NT�!gR]>��⩀~��!����^�K��b�9�ݳ�
�I�"Y�g�1�����[�mۦ�͖~��(%e'=p����^��o�Nlۮ�CBt~��De�r4	s�]��@@<��r�m$�c4=g��t@��mS�t3�e�+W��m۶m��m۶mہ��2:޽{��b�W�$��e�_qy���8�NK�$ٴ���ٸ�m�{�m۶mc_�~6���mGb6���reg���#O���O���=��_,	�� �1R�ÿk8�Q���DZP��ю=�Rl����̉���3o��&�'}�[r+���w�P�Ǯ�T[�G7_���7�Z'c�3����p��y�e��T�l"R��Z�H�ٓwֵ�oF���Tb�&h���2B�#-o�)��M\�4}��|L�U}��Xn�|���Xf����n|fCN������?fR-\��V8�j���]f�J�����,��0H���i�H9�Z����̟N���WI�Y[�dT�S�qk45tW�{UW9%�!�Bo�g��Ӭ����-|F1�WȽ�{Te�����7I��m3���*2WƟ�yG���έ)P Z��(	{o��̹�*V�x�#��Şњ�z&^���
��V�m�#BEd��'N_�t0��SP��,�m�p�#��k��{��uG�k�N�W�/yl����Y�q���{3�iBK�Id˱�O㭦�Nx	2
@���&���)v�-�2k��`
��y���Ȍ���΄:�a�Y�W+�_~�Q�
�Y��uC-��9� �#	���rM(��I'�5ԑP����@���T��ę�9"�n�"��#�m�
/�-0���ϫA; �������ѳ��P��"�zP��8�)���"a^mǄoY"��d�.б���5�4�˿~��kܘ�M��:L*��*p�p*0��	Ӆ��~L�[�(9,���ʳ�lpԡkW(�A;�E
��Z�Z��_�)/JJ�`� ߖ����+��P�)Є4����w��4`<�aH�!�C� �@��K^Wϐђ��uŸCc�C�x_�U��!�y`\Fo@D�Af�� �0���
��ڠR����:A����ŀ��g2X�N�w8�H6�W�U�����9P�:\ �!�7�UX �*��])��	�џ"��{�Yƍ�> ��/&�� nxv\��Ձ&�P����KZ�v�v<���m����$�� +��~��f�L
n� �p  W��!���搏|��[���#hP�Ӆ�@R)��Q}��s�xU��D6��:|3&��a	\
������9�5�h�2Yh *�*���e�Cʋ8��%&-�q��2Z̓��&�����<��+����p�upY�u��X�0��E�D7��A\�[�t.߼���B]�'����>2�-���,�'�@� ���$���m@s�C�<��=5#��pr����8*�`�W�a� ը�j���L���� ��u��?�!�<�!
^J5pP�ғ��04���ᄲ��kT����v�Q;˨��Q�����y,_z�\+�H�"�k��
���'�<�#�d�,	��4�	D��r���%J�E��V��r�Bu��ei� c`% �oa��l�*3?#�F'h��u?��/��;�c;+]�JWq1~@k�R��:�֩�sd�IL��ayc�g�/,�|���^i%��B�������߆R#@�-\�dtpv�%~�B fW�����:�t��9�x��}�Q+]��JW1�=�r@c�Q��θ1�'�fiX�},-�|�=y~_�ʀ�tSt������r��~�lhF��e�N�A� �S�E
]4 �X3�88���d8��QfX,��Vhi�c'����h5u2���6�G���g~�+�S��0���M}8IN�NS�z�ρП3¥�����uu}M��ˉ���t���N��B�	���|�@N�Jf�bo�!���{���-2"\�|���a�h�8&�I��� �J�?t{��0#�
�\���XM�"'j�MG��f�-�^�+>��L�iP�wf�t�E9�}���tqLT���X�� ��ߺ��p�+0��]�98��P�y�����?�s����:˒��|��i���\o�,B��e�4�������e�.�����[	�'a�B/���a*�2?b����[
��D{���m����}���:|�f��ynW��^�����\�tx��;5f	3�9��F���6��@[�}ɬL��MW�mЋ�_�>g�r�jJ��:R�x!�p�JY?��$�KI� �u�d\�a�
��4�Q���X�s�>�3�i��b턖\#��e�P�=��]��{�F�aX��\�}i]�K���R�#-0�Ey�`���nT*�|*�&�บ���d_����Z�eiZ�z<|���B��7ej������E�1.��1 .\R��%uNK]%���M��3#��������S�J[i�P����f��+KsBk��f��EK���|䑾gԈ�gq�6uO�t��EnR-�S4qJ�@�w�/Tk����
3��\��ި���u<��7�3���dӣյj��9a�����xo�`������}H|�Oq�S|Y�[����/�U�3s�߮�t�
�"�� ��p��i2m�<��:n:�Z�MG�t��_aiY���Y�ۥ�.���}�����g�%�H��})Nqڛ��yp�,
䱕��/���VB�wlÔ���^z����&Ð��9Z����K��ۣE����x�1�>7-�1��贰���v�+���}�ϸ��ty�/�CҾs�������;�E��+���
A��������P��`*&�@O��_|�[�j��d�Y�����'��"
�xpH��� c�	��]u��1����D�Y��%yc,>������R��]�,��ַ���Qr]�͜s��qZc�0��)�Ϊ����P�d�ӏ������7���{��.g���L�������,pDB"�Q�
�> ��7`� Ѓ(��"����Ǒ��a맼�j�����a�����pщ䑇�~��G�i2����,(Ӊ��cB��c��ӯ9�,�p�r��D�(�n�#�Q��F��g��p�^G �¶bg`�Jx|>���J������o�a��^3�����S9�`�S�&�~�{\�L@J`�:���|��0��ze�۳��2� a\���r��	������qx�ö=��V���"�Xi�(� &cp�%Q�w�c�����<�7��VJ��G9�k�sz\u�$	l[�mv·��ͷ�qS7e�"~�S��%,a�11a�p�,�,�,�\s�!�jCe��]��"�XEL3��J̥Q�F���u3���;I0����u�0�$ ���V&���ۭ����Ą�Ų�R+;�}[�Ja��i��q[3]ebvo�(��A�:�����F9.�n�i��ߞ��у�:�{Q���V�	�O�e�puv[�6z_�"��Qf��2k����6JO;�ݸ}]e�>��֢�
(`x
�,ٱE_8�hĸ�%�j�b�BǲвȂ�v����oc�ܚmE��lf��l\e��Qvo���߿x��R^at�t���]���H�n!�?+����fY�z�e�%����
W^%�E��Z������m��c��~�w�;a���锤�u`��NI�g/�;��Ŝ0!�"�Y[ZXj2n�e�e�W�p�F3gU���RΔ$��qu��;�����hc��\0rV��-AYq ^e��^�t��0d��Ѱ��!�[�G_���f��
�aL�� ��m���CI�%CE�� �(�FI7�C�óm�nٴ�Y�*#>�����%h�*uK	��΅`.,^lڱ<�w�=��F7��D����&#"����=1n�%l�	�t"�jY ֖,',<���04� �:��"RRͲ�J ߵ�|�bY9e��hm�*\X�=��O#�w�����a�@�{Z0ȁ�k����MFT���0}3~u�EX���,aYlYhy�Ǹ?��a��NL�(�bD�sYV��N���w���-��V�ѐս�ʠ��b��ֈO���p��d��Mi��1��j��:���!�dDZ~�x-~e�~�;,!�֌���X˪ܼ�6�)�D<皷���DtGq^��C�)%����J����,��#�$J��tQۘ_dp���Ϸ���J&�A���z��O?�=*Vl����?�H��;�I�7[��0�uX��=���pT�#L��y��VM���'8ۤ�TJ�䒻;;��l!�x���]I���v���5u�ҁ�.#�-�4vK�_�L1;�m��#ڽ�Vʀy��ҧ��#�kG(��v�giR�om/�mA��D.�]�����r��#��!&�..����ʱ��e����v�7��W�'Wӌ����=
���TT�k��E��ٽ��"��{&�Cz���0כNe�SY��(��v�i�4����5i���fM������\*$5��%]_~� �� �������^x3d���kt��ϸ�Z�G��E�}�@�ˈ��w@{&ׯ�^wr��rr��)�aTm��/s#�MϋB2}�ɈSYW�v	K�㇞4�fMĒLr�%5���K���g��j����KB�]M�t����rqΝ�����T��E7JA�@��C�"��;)ڄta�=�R6�B7��mC(��_����$�o��%�\r�]���n� ����/4������\i+���Vne���G�F�E����[R��p��fy�G�5_�c�/�S7�C�͡�-8��	'lP&��-����ťńI2����^�<(�m��{�2�)\�y�}à^��\0b���K�>Aؽ��eX���Y���	�F"��GÏb��;����>D�Z��G|��\��膦;Nj���X[%����`�hC��P�=��{�{ҵR��xO?���ׁ"m��ڏg�y���!�q|+_�z2�}p(�z��ߣ0֜��h���(@KO5ZrF KJI�����j�,����`h�N І6P�-�x�t��Zh�n�u=:�����v$�����Nd#��l�SϿ� Ϲ�"�8�x�c@��4�UvѺQQ-k��d���8��.I�h�b�"��`
�	�q�f��k�V�t����8��@@��2J���	�_�����7�, D�:�\Ok�m�v�Ꟊ��w�X������	A �y,�.=
�!���F}r5M�ݯ�(�3S�X�[m_���E�[WCx�������8T�B�������Q�xXv��x�#�T,�G��ll��7�`��(�'�S@Lv��9w�9��1�_����O5�H�p��̮?�nXpV�{�ti��_n�@�ۑ��eo@H疁G�-�EɌ�|�HR���s=�$��E}R��i��ip1��u�LN�jB�� @'��w�9���KW������+��ʺ ���n���gu��.��Ɉ#k�?��ф&	����Ss_;�W?���(�Ѿ���<�2Х��R���������?�c��R��`ZX^�:  t"щĝ�/~)����~>k���P~�]|�U�T�3��Az��/!���&  .������h@F�ũ�]{*k�d���	�%ls��뢎gS�RlĦ���,�W�ĕ���^�����-h�S�YP�-K��G��<���_Ox��cF���ް��0��}]� ��`g�> ӀD�J[�h�B�׍D���01����2�_���	�$�e��!K�'�Ԧl���XƬ�3ߗ�3}�z�e,xG�w=-A8R�͕B���r� �Pa�
f��kn|Bf 10������I�^��p��	�SR��f6b_[E�<Z[a2�/s��e�!��w��i���6�*��W���`�QXz�F�_ɿ�&��
7�.�`��Ђ7�1���F
(P�9jYD�ٗ_h�P����tD���y�#��a�����gk��� :�b�-��>%ɔ��f�%�Ρ�$���#����.��gA�)����HʊO��Ipu�;���+��wS?><3D%n�LF�E@@��37�1l�����w�YS��ţ��a�K��;�w��[z-�c��P�����G��6��cý%��!���%(��10���8����A@��
�����le=��#�eo8��>�=�
�$��J��f�vFIe-L�s\��]� H��_�d���2� �P �1�r���f�>��C��N�O����	O�N T`�G��(�(}��Ÿ������7��w���ؙb)mL�4��X�NlB]`SY�����k�kX��_��_p�)I��j/��f�X�����x� �`1̇��yZT[��&��" �L?���.=a2�+_OGl-�[����[ `��ϳ��T+�4���Y�T��W��;7�<�^��n�����=j �?[9:Kz���f6����̚�A�T&��am"�2������?�j_,4݈ձ����l=PA׽��m�Pm t�y��h����쓮a��.|�k K���"�	�0���o3�5�
��x~�V��&"䳬A����p�1'!}���0.!`�p ���^9���1pu�|��M�3���R(���#��u.��5l�nZ���w�.�B�f
(8�Y@g�1�s4 �d�AF5 �Pb7�m�E(z"4�E@d�?��\��Z���jj�j�bx3PGԽ�+��X�U����@J�HyO�y�զG��吝���������4��V��=p�"h�4�pC�a7ՌjF%���/��*P��fNH1j�{�4�"4!���v������������w 7L�4|_�����8�b_9��o�.x�i�E7�t����ckp�%�0\h x��=5�����i� `_h��!���~��2� �T��@
����6�t�iW �#4�v!M�_���m�(����(睪���GG���̂$�ߴ�II*�U9լ�5�b���杀� ��+�i�+[Ю!�ݐ�T��P� �6�bn�M�Y��/m��p��^N�#�b��.����ڀ�YP�!u���O�
>��m�@�zVBҭ�[
�#��LcG�K�'� �b���"�M��45.�WF��@�\�ɻ99�CP�e�����c|
  w
[˫E�����p����B���3���1u<�b^Q�XWU�gu{O"�
�F���u�����.���4�b
 �
ГAN�Z�z�����׃8���έ�@�  tC@�~�1��>IGk����}����Gn�fQ�Ǌ68	�����$�xG
W!J�G��E$�:0 ����B��
g�Si`x�7�+��8Q����~�����7�s�!
�upzL�1�-��(���?��|6�gCz 80=���8�TPl�Գ�u`,t�T�����C�S�5��O�o�x��1��ʁ #l�(7��D��G<
`������<�Q���P����U�R��}_�w�^w�����IK�R�4,Z�hiX���b��q4P�-)�w*� �P+��O�K}H����{�������d��`μ)}��;G�ʔ�`s_9���iԸ�?����AF��)�K�˹��e�曯��U��c�F�v
���3yB�Ұ��6K����!�����~��B��Ӄ3v����/�):p��C�PKs�M�k)s:�K�7#32�އ�P�Κ�I�i�%�] E�>a�Þ�l= �hP���x�[��c�+������+�w�o��^��=&Yꖖ�	��4=�'|5�	L  `̅� O�OI�x	`�o���@!�T�8Hq�b�Ae0�_�s�v�T_�_t�t"eIaT�¨܍-���c�D��L{y~�����Y��� ��_țN������E�i��P��2pO��8�!~�����,U��Z8mi��ciy�����.*���<�b? ��0MA�$MD����V�@�>U'J9f��̭_ս��XsTF�a�eh�3?��.�|��#'��b�r(��׾2:2 �<��C0	
(�������a+ ��P�� ���h�t�,W�\��ҵL�4-�	�?,K,ZZ��-X� e�A�b�f�&4g�OEXn���#rș��x2֝��Osu�����b_+agQ5^�\�j�})
�,���E`)�AS`
ԡ �!8���7����S`��E�V��В[,Zʀ{���f�����CE���j���?y�����B��W�X�E��h�b�n�%>���᳄v+Bb��*���N�#��
  :�y0�B��9p�ÔMo��e�u��:�`����Ҳ,��Τup����:�lgq��`,��n c��Ĝ�4�D�L��e:�R��49�T�s}YTg�F��ٝ��/n�Ÿ��"�xn�圦��AEQ@  ����kP�ǫL��8��ef�^�-V[n_A���i�d+�D>���@Cn<��;)��T
~R���c�N��(�4T�f��*Ü��
�vNNX��@�^<f�7�o�1՗�?_��30!0�[e� ���V|�`in���.Vtk�T� �8UA���gzB9z�3h�w(�r����=��-����59 ���p�_}�b@K�!�X-Kc6����1)M�� �Q�ip�C����T��;ͦu�
�v7M������^m��k6|u �0-�	�5�9��2�!�-�}��[�rF_��kUHP���!�����KX���w=�
����7�b�:�O��� pW �@���#=��������i24Y�d���$������c��4��,MK}����Ǎ?���*������@��>��2���*B����q^ �2�p��{�Dw�;��P�5w�t˲�R�,��Ҵ�,�Ym�x T ���@�T��c'|�i�����ld&��%�FKR�����OC0��C�/���'4�/�hi�ا P?�����2��gG���{5�j�`�7��1�.��9#nZ�S���M�M۠&�,͠,��AV�
�
��@8��*]ϰ��5��I�^�t��2��pųq�o���+����z�uS�A��o�]�_߻�����%^��țkzu��遃�MW���l�.NΤIJ�Z�a��� �� �X<������_��X]=��e����[Yz-�b��6rU��(�ǧk��ϧ�T��dfX��a��5�s_X�%p(����Kz<8��U4�0�' ��H���e�e�1kQ�2kJђ�Jj��ˀ��'96�a,�b��I��q��D�S/8n:Z]]g�t�8���2�/�A��.��}�N�t`L�ƬEb�)=҇;�J>����T�4�ߍ���12X("�/��{�u�#X����)���븡�f��ǃ��&yd�ӊ�2�y���@(�]�铛�̚��뚦^�1{����9��Z��9�@�����x��J�o:Z��'�E�"��Q��H��y��E�:�]�;Y1��(E�m���Q�P7��Q��H�dHF:�ҐK�e��{7��Ncy�G�l@Ѐ
�e�Z��}S�a�L��d��0�{X�pެ_0ȫW=��A��y�O��L� ��2���t�A�R�:%i2L�;_�*��w��3�o4�E�ě�c�v�Ӟ��[$�H���0��0b��Z|]ɭU`�Z��>S|z��U��o�<j��&�Qf_��惋N�ܜ<S�� �.ԓ?k�M�n��(��oBZz�LS�.�vs\����`lW/^�d�����[�ck���������֙��� �E��~�
��V�s�4�2�nB-}���c���빔����k����d��UO���8�5K�R�P��Y���$STp�Rj�w�%��AX؀�@4T��Sҝ�Ӭ���Z)M�e� �i��t-�=�˦�6�~��M�3�o�ǉYzc}K�(�y��>iF-hqr������DuJ2��`=�`����z���2�}�䏗!��VV�*K�,K��Y�n0Ƃ����3����Lw��u����E�%Q����4
��}ݨ�lq�l�J'�����:����.O[�mW�wVl�ev�1b3��i��#~��	�|�߷m���Fw���Ӈ�:���W����h�oRgc���z�à=4�;���d���XkY.�u���d  祸��Iç}�f�B�U���J��t.�ݮsf���,oߣQ�nE�ҲB�f��U2q<\��ѐ8�M���W}�}����5�܌0}�|r5U1���@O|� �����_�K����� �)~[M�|���\92�&<ޏ3Խ��Ћ�?2ԍB鲻M�T�@�)Ϛ������ƒ���ӣk�A�Y?�<G �?W8�_�ڈo~?a�L]M��o÷�*=��'C�<�Z�T�U�-f�g�G�����2!d�̜�W���e��;���, �ֆ΁�]�
��  p�'��a2^m�Cm����sbPG�":���f+�t"�%��ʑz���Z���L�&CE�(��=vrw�=0�t"щD'RY��e��2�t�� �5jT�I=�7�x�|��h�`��]���Ы�S�ϧ�k�$q��&��d�e���Yf��j؃H.�tt"���w;=��g�����F���y�H)k:F�ۤW<�V�����)b<��԰�W[�W�bP���V
gK�ڦ�l�N=��RuJ�S���B���dh�O�X�~��c���rXo�/4RO8�Y1�CeH�˼}pd��%��Ԑt~v)���,_a�h���$䃧;�_��+m5d��Xi+�5��d�LG�$|�.[�����M�a{���:��?"��WS^t��[C]��-g�z������q*A%
[EEVߖ�����Kd:K����e����e�n3�gdQZ�R0B���T�]yW
zpɼ��)N֗��g'P	�!�*Z�(}L��|��;� ��D�Q�׼C�{AL凨����O����u�t~y����[���������л��~`��#�!����� '�=w#����P���ˣ+�)\�����?&�~oj+e��W��c����'��4��R���_%���Ï�\���>^T��Uz�03t�S�?IV�>��&��7�s�Ȅ�F���d��?���V����&�S���ݍ�[����0�G�``���;�>��-�*܅s�P����i��b�!�iS�i^r5}�ꅊP�1�g��$dU��U�?�d|T��L�+
 � �]������̓_���	��xN?���^��Vq�Ff�H
��!��z]�5qW�-���d�  E�*�����q9�<��k�_�'.(�� ϧ[�Q�=ǆ
�Г�~1xx��Â��Q����E�΋�?ց/eIn��BP��1DC����������p��h��f����_w�?��� *�1Z�ч���
���XC��s�EC67��N$\���n)9��Ņ�6�<�&@��\}2]�3���o����� 
�OT�.��  $Ӈ��W=��D���|��^3���e[9}�*Ђ��b�  /���k�_�8��O7��
��A�boE���(.��m�xI���r���d�LF��N$�s�a��@?
(�1(P�Q�_RĒsP��2F朦�ȏB�R� �޺,�58���S�ɘh����N?�;#����0�4�@��-6�rȁ�kaލ͌�ήڽ���u� �#4Ot"m�z~���� �8g�b�p:� �,h�T4o�crN�A�b��h4k�0}���%��xI[�h�5�C4�����>&���	 ��ZЂzg <P��)]4�F߉�g5���z�b�G���s�����Y�c4�d5�>���{�6�y�[F��ÛĜ��=934&D�I�9=~��Mj�y�����b �ىT�j��h h�SP����S���/�
�N�!�����#g�k�h^j1���XW�����D꒛�����=8 \QG�C�zB��*�@+�Ti=�~N^�݄H�f�Qw`��tV~?z����9�Ə�d����"�����w��p�#5tl;��������:�E�;��|/�I� .�������%^Ҏ~�s����> �@0�L�Q����Z��ZT��"&h'���R��l�5������d�uO��ddQâ����L��`��+��](��/��?� �lhX�)��;%g����X��|b��uf��
���x���$���F=�k�`w �oe��ϧ�����a�gB��c�5J(�9�0�O(�OA�@?�5���g*�W��ST 8��4�w�/��0?���&#��o�/H����@�o��LS
 3QP�LD��V�`�1_b@sB#p��xe��?�~�l�͈�Y+�5����	��AW`@����7n���z��X�����ǭc��vO��_�'dR�	�mV�:�P�
/�N���m�ɲ��:��e~���[>�oV��Z-P>��=��֊g4�@�_܃M�����X�Η������%�J�h�[e���zX�����S�D�G+ ��/Y���l���c/-I�(E
Յ��Sb�;�z��y��l�Y|�W&�bU��z�����o�����k�Ռ�F��|$iӺB{ω�J���M��>�z��㛗�����W��zU�n�v�Q�b�_ 9�ƊO��>O@	% ��gTu�kn,���ui���~��+�]��;�S*���Y�<.�{XX���k5BL&�lΛ�0��=�x<��b�2���������J[�F�B? &���P:5~y`�w��f�P����4��?(����4�u�[F�{�yB�	�L�J[щDZ�s�״BGF>�"E������(��"�\X�e�y
Y/����i�ъ�\xΉ�>
�vү9e�5/�rp<[���L�y��e��!l�DU�_@m��j8봴f����|�HEC���� ����^����9($xm��6�կ9�HT�6�b*�lJ'R��\	�u������`m+�Uз�MȚ��n�7�H��N$L@4f��)74dyt�X���MV[�3w"���$206�d����֛�]�⠰LF�k�%ʷ����y3�!g����Tݬ��Z�Xb�Mϋ�Z'RWYҼ���k��ОYH�U7��+�_�g\~���>��nl&���5gG`2�i����7��H�Q��MƼ��(��b�r3�s��|L�!��30�3��O�=��(��l��W|����}v��Kw�[�mz��~�k;��t���s �ަf}+m�� �5�J'�g������e���l����u?S2!T aHPs����D>?(��4�(ֶ�D�.Qs�u"a2>����o�8��Ͼ^x�q�yfoyr�yML�k�]�_��^,l(~}`�ﴬ�d�Kf��F�~Y˓��s��Z�������W@0��ˁd�l��_~�1�~\����y���d̫闟{�\(
?~=p�7����R�d���k��Љ�Uw� �u���с���zQ���@C�,On�k���D*�M���˦�*�;_�f� ������"&�6el����叝���W� �5��Ŕ�]4�=h������9��lfեW�߽�Tx��<����6��H���S�����8��d���?}��B�;�%cmg��{�M4x�n��l��VH&�s���d`2~4Uwnkq�-'L�
��iYV�lv�&���:����dQ^X�0�:oc#��H��7M� �z��3e�ڦN�V���E�[����	����9?��dZ�I}Aω��O��Y���8h߹�3�qF�A��<�����݁�K�N_x�-k]vx{�'2�'\������%9y��e�s(�?���ʄ������3�L�������||�u@)4#��|����C�����r���������4ӧdU�eCZ�7�)�D: ���3�t�0xB���Y��s���^�!x�)�#��s��ɗM���AV7�LG��T'� Լ���u �3�H]��=��BH-z�������"&�:�F��/<uʑ�K�8�C��I�Ό��$MF�'¾9�	���r
7��= �@X
%ț�Syq�l�d�L|��6��w��͋?������5A%���TV{���L��(!!!��<+���E�i��S�N?��2{@��}�X�k��\��2vzt� �M��s��L�`#H��b �nZ7���	1	�x�ׁ)�����O|�9 �����ר���^�w�;��P�! 5�^6%�����TZV�lO�:�����`d,�'c;�K���	�kSd����%��\�;9S���L���S_��B�f��2.���U .n%/�~�x���Ź?o�|bG�) ��h�G�;t��כ)������Z6e-ʄl�G��f�
EΆ�V�︜���F=1�k~l9������O�����a�Eʩ���K@;�}����~�1���:��6o���S���:�<�����܁��,�΂�k���ԾLvd�'�J����a�  PVԔ��5�Ё���q�W@Z��z49;�n�U���`���N&���� �
(���� kknC�u�6ʏ��޳��)P�@�A=��w�Z[��|���F��AkC��Pִ�L��n$�ea�z��h_P�4Ђ�����(������6��_|�I<��A��R(���6�� ���<�&��!���J�`��Ŧ�����w˶.��"ɸ����Lc��_w�Y@���`dM͜�A+ݞ
	DP@��Z`G�v��5���u<�:֟;	����|���xr
F�^�V��?�V��3�i$@D�!�!�t��٤{&Kw��i��
ԡȚn��J&��9�>�_�x!!w��F��І6��~j5���3�}����d�ؕK瑽{�/�ȇ�򰣿�d�&��x�ҁu=��>w����@W��j��WV���(�)���^6� �h������L䂛S� 	�j��Vڊ�(�D:0ٶ�| e1��%�K�{� �c���t"щ��(MF�޴3q�P葉G ^�S<��ǃ���̆�2 ��R'��&#_z�I&ʥ�Ju�׊�KDc� �M����!�8�N���"e���&R	��(C	� ��/�6��3�u�����HAA�X��,qd����e�Y�#/�Rσ4bo�A��/}sN��#�%X�D��w;��@�T�[�ޘ�l�U�$�d��AC�����-���s�n�T�|�
��y�d&�������v�s�%����ip��%����%�% �����rg�ڕ��ћ���j?��@U�@���L����(���ݙ\0{ޖC��� ����Z�j����jH�A�R1/���G�dr�;��%jZPs5�	rp�����@�a�Xg~�0٨U@�aIb^@��tBx�����g�_�:߻s;^�{J��� լ�t8WHe!M�y6{�����n9_�lߏ�ת�st9x���/>�)^|�Q&�k�[����Eښo�ݔҟ����~}7������9&>�n�r�Ũ�U�AW�ŗ;/RV�!o�e*�1s�ۺ����ML����u�SR�6��&?�|5:�s�4�}[��J���pN��M�K��I9xH[eC�� ;�YXL��[L���������̶gr�����;�VÑg���G[\+�N[:��eo.�og"x
6�1Z�����u,����^:�+�5�w;��3�?UPK�/��2C%��)sK�ߐ҉ldb��4��)G7��27�yf-Y�3[��܎�%�P6�6��2{~�N�C|��(����5w���&�&��N�r��F	��up�p�K=� ΅J8���q����GbQ��,���V�'�9)��dF�ɠL'�'7 v��f���x_f��p� ���)�5rj9d���5MF�~���ZQ�<�#�z5�*�+�v켡�����D4�����O+J.;�:�H@�b�W�M��؀���[ÎAHmf8��E�9Q�s���9�5�����%��E��8E��#��w �xЬ��sl�i�GJ1��v�d��yɪ�-�Y�) ���!�cɳ�:�%�a��r~Hi�t��4ĉ���Vl���6_b��.r�uK������K(Ne� ���j�8c������oG��F	!� `Ksj9䐁��81d;4<��<�Ŵ�d��	x�w��%�b[��P�u���Q|��fd���c#��G v"��j�\J��#�7�P��8UQ*ʂ�*F��^Q����-�i,��1��/~2�-^�E2[��1��.��h�S�R���ѩ(sj�G��9�Dm�6T4�{��_�=5?�"/�[���%&��%k���
����KQ|��F��G�T>o�q��3���3�Y�MEP!�%�Z�CsP�(�hcs�J�K�b�c��C��{"|��2{߃�!.06Mq����j����w��G&(��+�X���)<�k^�0�.�6�L �<��GrPq������)�d��%�ܭ��G�[Α9���ŷG���

:f}8��#���@���'�;7���)����BxU���?S�ˇuy|�|eZsi^��~��P�=~�i6�)D�mr{��֟SQ��9���oV��mˊ���ތ��{�,vlD/V�K�3#�y��=�^�w�%�]Eє6�-�z����'����~"��ψz�7x��|��z�
���X�-3�^��M���g�7(�]��{M���V�"��_T�ѪD�� �X��ߝC3#drԝ�/{��*bb�g��'J�8
�q��H�����!R��j=��U��db�<Dɐ��HFeC���%� D����*%��uI/����3Tyht��Ѭ�����f���r~��@i��y�+�XB����e�Ǟ��1�<5��e}����Pg��e���y�v�e�>����۝r�1�:Y�����V!��pgYJ��KQN�p��?Ѐl����P"0ߏ���W�
��7�$��?��lEYR7�P1Ət�=�*\�i�T��p17�F��=��zW=T���Gʯ��R�
ۚ�؝�N��֥R��s3��_�kh�+dh��8�w��#yy�INJ��=Zu�+�B��GI�@ԽA\��7m�Հc�P��6t�4!�ZvN��u�5�3y�Yk�J�ߞ��/M���	74�э+jʕc�	����[���I�O|O/t<�6��ט�vʔ_�1�A �B�:�~���>�f5���Y3��c`/Y��hNP��3�>��nD�j�q%�HOBg��X��{V�D/��@]�p��(���|�~�~n�-	���_��DLkgx��[e�u�Eq��v�q��?!F>�P� 'Lg^`>�s�Hj��2cB�rzx�͌}&�f�YK�]Y�>�'��I�Z��	�l����Ks��U��6����(`׎~iu�#���Z���o���x�c?�[�T�tXG�P�?�,~�4[����\)�6�`���k�h�e^ӸT�2�u~���EN�pV�w��}pY|4b�^�k�eEqv�:��^�f&B\)i��ͪ�E��������RM����iu�$M���ff����%9�{�x�2F�&p�$"Vڐ��W/�X�O^����3�
��HbQ�5VA�~���:
n#�q��8�9���~�t����I(9j�@An}�!QJ+���T���(4����(��(��O�������Z�ro�4Ɩ2H1���ȋ�$z�g�u�ЧDf=).m��'�e��8����k2�/]2�M�!_�켕|���]ڤ;�������z�b,=�[����
�wy�}\���w�R*|�z��Ǐ�ł�i�g)��{�f���(���$|��5�	��Ϡ)��3 �?�s������               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC          4   5     ���ӄ�   ��������������ض   ��������������ض   ����������ض   �������Ӷ���   ��������ض��   ��������ض��   �����ض�   ����������Ӷ   ����������Ӷ   ���Ӷ���   ���������������ݶ���   ���������������ݶ���   �������¶���   �����϶�   �����������Ķ���   ������¶,   ����������������������������������������Ҷ��   ����Ӷ��   ���¶���   ��������������������ڶ��   �������Ҷ���   ������Ӷ    �����������������������������϶�   �������Ҷ���   �����Ŷ�   ��������������ݶ   ��������������������������϶    ���������������������������Ҷ���   �������������Ҷ�   ���������������ض���   ��������������ض      connection_state_changed   )   _on_Communicator_connection_state_changed         request_lobby         _on_Communicator_request_lobby     
   join_lobby        _on_Communicator_join_lobby    
   connecting        Connecting...            	   connected      	   Connected                closed        Share Session         Created lobby with id         Joined lobby with id                       
                        (      )   	   0   
   ;      <      C      N      O      U      `      k      v      w      ~      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .     /      0   $  1   *  2   -  3   3  4   3YY8P�  Q;�  Y5;�  V�  �  P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY8P�  Q;�  Y5;�	  V�
  �  P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY0�  PQV�  �  T�  PRR�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  RR�  QYY0�  P�  QV�  /�  V�  �  V�  �  T�  �  �  �  T�  P�  Q�  �  T�  �  �  �	  V�  �  T�  �
  �  �	  T�  �  �  �  T�  �  �  �  T�  P�  Q�  �  T�  �  �  �  V�  �  T�  �  �  �	  T�  �  �  �  T�  �  �  �  T�  P�  Q�  �  T�  �  YY0�  P�  QV�  �  T�  �  T�  P�  Q�  �?  P�  �>  P�  QQYY0�  P�  R�  QV�  �  T�  �  T�  P�  Q�  �?  P�  �>  P�  QQYY0�  P�  QV�  &�  V�  �  T�  PQ�  (V�  �  T�  PQY`          [gd_scene load_steps=5 format=2]

[ext_resource path="res://assets/theme.tres" type="Theme" id=1]
[ext_resource path="res://scenes/part/Part.tscn" type="PackedScene" id=2]
[ext_resource path="res://icon.png" type="Texture" id=3]
[ext_resource path="res://scenes/Main.gd" type="Script" id=4]

[node name="Main" type="Node2D"]
script = ExtResource( 4 )
path_connection = NodePath("CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/ConnectionToogle")
path_join = NodePath("CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/ButtonJoin")
path_invite = NodePath("CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/Invitation")
path_invite_link = NodePath("CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/Invitation/LineEditInvite")

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="ColorRect" type="ColorRect" parent="CanvasLayer"]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.164706, 0.164706, 0.164706, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="MarginContainer" type="MarginContainer" parent="CanvasLayer"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="CanvasLayer/MarginContainer"]
margin_left = 10.0
margin_top = 5.0
margin_right = 1014.0
margin_bottom = 595.0
custom_constants/separation = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Header" type="MarginContainer" parent="CanvasLayer/MarginContainer/VBoxContainer"]
margin_right = 1004.0
margin_bottom = 50.0

[node name="HBoxContainer" type="HBoxContainer" parent="CanvasLayer/MarginContainer/VBoxContainer/Header"]
margin_left = 10.0
margin_top = 5.0
margin_right = 994.0
margin_bottom = 45.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect" type="TextureRect" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_right = 40.0
margin_bottom = 40.0
rect_min_size = Vector2( 40, 40 )
texture = ExtResource( 3 )
expand = true
stretch_mode = 6

[node name="Label" type="Label" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_left = 44.0
margin_top = 13.0
margin_right = 99.0
margin_bottom = 27.0
text = "JamBeez"

[node name="Spacer" type="Control" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_left = 103.0
margin_right = 409.0
margin_bottom = 40.0
size_flags_horizontal = 3

[node name="ConnectionToogle" type="CheckButton" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_left = 413.0
margin_right = 581.0
margin_bottom = 40.0
keep_pressed_outside = true
text = "Share Session"

[node name="Spacer2" type="Control" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_left = 585.0
margin_right = 892.0
margin_bottom = 40.0
size_flags_horizontal = 3

[node name="ButtonJoin" type="Button" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
margin_left = 896.0
margin_right = 984.0
margin_bottom = 40.0
text = "Join Session"

[node name="Invitation" type="HBoxContainer" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer"]
visible = false
margin_left = 796.0
margin_right = 984.0
margin_bottom = 40.0

[node name="Label2" type="Label" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/Invitation"]
margin_top = 13.0
margin_right = 37.0
margin_bottom = 27.0
text = "Invite"

[node name="LineEditInvite" type="LineEdit" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/Invitation"]
margin_left = 41.0
margin_top = 8.0
margin_right = 141.0
margin_bottom = 32.0
rect_min_size = Vector2( 100, 0 )
size_flags_vertical = 4
text = "http://"

[node name="ButtonInviteCopy" type="Button" parent="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/Invitation"]
margin_left = 145.0
margin_top = 10.0
margin_right = 188.0
margin_bottom = 30.0
size_flags_vertical = 4
text = "Copy"

[node name="Content" type="MarginContainer" parent="CanvasLayer/MarginContainer/VBoxContainer"]
margin_top = 50.0
margin_right = 1004.0
margin_bottom = 560.0
size_flags_vertical = 3

[node name="TabContainer" type="TabContainer" parent="CanvasLayer/MarginContainer/VBoxContainer/Content"]
margin_left = 10.0
margin_top = 5.0
margin_right = 994.0
margin_bottom = 505.0
tab_align = 0

[node name="Part" parent="CanvasLayer/MarginContainer/VBoxContainer/Content/TabContainer" instance=ExtResource( 2 )]
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Part2" parent="CanvasLayer/MarginContainer/VBoxContainer/Content/TabContainer" instance=ExtResource( 2 )]
visible = false
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Part3" parent="CanvasLayer/MarginContainer/VBoxContainer/Content/TabContainer" instance=ExtResource( 2 )]
visible = false
margin_left = 4.0
margin_top = 32.0
margin_right = -4.0
margin_bottom = -4.0

[node name="Footer" type="MarginContainer" parent="CanvasLayer/MarginContainer/VBoxContainer"]
margin_top = 560.0
margin_right = 1004.0
margin_bottom = 590.0

[node name="HBoxContainer" type="HBoxContainer" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer"]
margin_left = 10.0
margin_top = 5.0
margin_right = 994.0
margin_bottom = 25.0

[node name="Label" type="Label" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer/HBoxContainer"]
margin_top = 3.0
margin_right = 41.0
margin_bottom = 17.0
text = "Footer"

[node name="Spacer" type="Control" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer/HBoxContainer"]
margin_left = 45.0
margin_right = 824.0
margin_bottom = 20.0
size_flags_horizontal = 3

[node name="ButtonRec" type="Button" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer/HBoxContainer"]
margin_left = 828.0
margin_right = 863.0
margin_bottom = 20.0
text = "Rec"

[node name="ButtonPlay" type="Button" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer/HBoxContainer"]
margin_left = 867.0
margin_right = 905.0
margin_bottom = 20.0
text = "Play"

[node name="ButtonDownload" type="Button" parent="CanvasLayer/MarginContainer/VBoxContainer/Footer/HBoxContainer"]
margin_left = 909.0
margin_right = 984.0
margin_bottom = 20.0
text = "Download"

[connection signal="toggled" from="CanvasLayer/MarginContainer/VBoxContainer/Header/HBoxContainer/ConnectionToogle" to="." method="_on_ConnectionToogle_toggled"]
    GDSC                   �����ض�             3Y`        [gd_scene load_steps=2 format=2]

[ext_resource path="res://scenes/beat/Beat.gd" type="Script" id=1]

[node name="Beat" type="Button"]
margin_right = 37.0
margin_bottom = 20.0
size_flags_horizontal = 3
toggle_mode = true
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
              GDSC   1      B   �     ��������������Ķ   ������������������������Ҷ��   ��������Ķ��   ������������������������Ҷ��   ��������Ķ��   ������������������Ҷ   ��۶   �������������������Ҷ���   ���Ŷ���   ������Ҷ   ����������������Ķ��   ����������������Ķ��   ����������۶   �����������Ŷ���   ���������Ӷ�   ����ݶ��   �������������Ķ�   ��������������Ķ   �������¶���   �������Ӷ���   �������������Ķ�   ��������������Ķ   �������۶���   ��������۶��   ��������Ŷ��   ���������Ŷ�   �����϶�   ���¶���   �����������Ķ���   ������¶   �������������������������Ҷ�   ���׶���   ��������׶��   ����   ����Ҷ��   ��������ݶ��   ����Ҷ��   �������Ӷ���   ������������Ķ��   �����Ŷ�   ��������Ҷ��   �����������ݶ���   �����������Ҷ���    ���������������������������Ҷ���   �������¶���   ������������    ���������������������������Ҷ���   ����������������������������   ����������ڶ         x               res://scenes/track/Track.tscn         res://scenes/track/Track.gd    
   change_BPM        _on_Communicator_change_BPM             delete        delete_track      setting_bpm_changed       BPM was set to                                                      	   %   
   *      /      4      9      :      B      J      K      R      ]      ^      e      p      q      x      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1   "  2   #  3   -  4   .  5   5  6   A  7   B  8   H  9   O  :   P  ;   Y  <   a  =   c  >   g  ?   p  @   w  A   �  B   6Y3YYB�  P�  QYB�  P�  QYB�  P�  QYB�  P�  QYY;�	  �&  PQY;�
  Y;�  Y;�  �  Y;�  �  YY;�  ?P�  QY;�  ?P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY8P�  Q;�  Y5;�  V�  �  P�  QYY0�  PQV�  �  T�  �>  P�
  Q�  �  T�  �>  P�  Q�  �  T�  �>  P�  Q�  �  T�  �>  P�  Q�  �  �  T�  P�  RR�  QYY0�  PQV�  ;�  �  T�   T�!  PQ�  �  T�"  �  �  �#  P�  Q�  Y0�#  P�  QV�  ;�$  �  T�%  PQ�  �$  T�  �  �  �$  T�  P�  RR�	  RL�$  MQ�  W�&  �'  T�(  P�$  QYY0�)  P�$  QV�  �  W�&  �'  T�*  P�$  QYY0�+  P�,  QV�  �  T�-  P�	  R�  P�,  QQ�  Y0�.  PQV�  �+  P�  T�  Q�  Y0�/  P�	  R�  QV�  &T�	  �	  V�  .�  �  �  �  �  T�  �>  P�  Q�  �0  P�
  R�  Q�  �?  P�  �>  P�  QQY`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://scenes/track/Track.tscn" type="PackedScene" id=1]
[ext_resource path="res://scenes/part/Part.gd" type="Script" id=2]

[node name="Part" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
path_sig_upper = NodePath("VBoxContainer/HBoxContainer/LineEditSigUpper")
path_sig_lower = NodePath("VBoxContainer/HBoxContainer/LineEditSigLower")
path_bpm = NodePath("VBoxContainer/HBoxContainer/LineEditBPM")
path_bars = NodePath("VBoxContainer/HBoxContainer/LineEditBars")

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer"]
margin_right = 1024.0
margin_bottom = 24.0

[node name="Label" type="Label" parent="VBoxContainer/HBoxContainer"]
margin_top = 5.0
margin_right = 95.0
margin_bottom = 19.0
text = "Time Signature"

[node name="LineEditSigUpper" type="LineEdit" parent="VBoxContainer/HBoxContainer"]
margin_left = 99.0
margin_right = 157.0
margin_bottom = 24.0
text = "4"

[node name="Label2" type="Label" parent="VBoxContainer/HBoxContainer"]
margin_left = 161.0
margin_top = 5.0
margin_right = 166.0
margin_bottom = 19.0
text = "/"

[node name="LineEditSigLower" type="LineEdit" parent="VBoxContainer/HBoxContainer"]
margin_left = 170.0
margin_right = 228.0
margin_bottom = 24.0
text = "4"

[node name="Spacer" type="Control" parent="VBoxContainer/HBoxContainer"]
margin_left = 232.0
margin_right = 252.0
margin_bottom = 24.0
rect_min_size = Vector2( 20, 0 )

[node name="Label3" type="Label" parent="VBoxContainer/HBoxContainer"]
margin_left = 256.0
margin_top = 5.0
margin_right = 285.0
margin_bottom = 19.0
text = "BPM"

[node name="LineEditBPM" type="LineEdit" parent="VBoxContainer/HBoxContainer"]
margin_left = 289.0
margin_right = 347.0
margin_bottom = 24.0
text = "120"

[node name="Spacer2" type="Control" parent="VBoxContainer/HBoxContainer"]
margin_left = 351.0
margin_right = 371.0
margin_bottom = 24.0
rect_min_size = Vector2( 20, 0 )

[node name="Label4" type="Label" parent="VBoxContainer/HBoxContainer"]
margin_left = 375.0
margin_top = 5.0
margin_right = 403.0
margin_bottom = 19.0
text = "Bars"

[node name="LineEditBars" type="LineEdit" parent="VBoxContainer/HBoxContainer"]
margin_left = 407.0
margin_right = 465.0
margin_bottom = 24.0
text = "2"

[node name="Tracks" type="VBoxContainer" parent="VBoxContainer"]
margin_top = 28.0
margin_right = 1024.0
margin_bottom = 544.0
size_flags_vertical = 3

[node name="Track" parent="VBoxContainer/Tracks" instance=ExtResource( 1 )]
margin_right = 1024.0
margin_bottom = 48.0

[node name="Track2" parent="VBoxContainer/Tracks" instance=ExtResource( 1 )]
margin_top = 52.0
margin_right = 1024.0
margin_bottom = 100.0

[node name="Track3" parent="VBoxContainer/Tracks" instance=ExtResource( 1 )]
margin_top = 104.0
margin_right = 1024.0
margin_bottom = 152.0

[node name="HBoxContainer2" type="HBoxContainer" parent="VBoxContainer"]
margin_top = 548.0
margin_right = 1024.0
margin_bottom = 600.0
alignment = 1

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/HBoxContainer2"]
margin_left = 339.0
margin_right = 607.0
margin_bottom = 52.0

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/HBoxContainer2/VBoxContainer"]
margin_right = 268.0
margin_bottom = 24.0

[node name="CheckBoxTrackSamplePreset" type="CheckBox" parent="VBoxContainer/HBoxContainer2/VBoxContainer/HBoxContainer" groups=["radio"]]
margin_right = 120.0
margin_bottom = 24.0
pressed = true
text = "Preset sample"

[node name="OptionButton" type="OptionButton" parent="VBoxContainer/HBoxContainer2/VBoxContainer/HBoxContainer"]
margin_left = 124.0
margin_right = 268.0
margin_bottom = 24.0
size_flags_horizontal = 3
text = "Drums"

[node name="HBoxContainer2" type="HBoxContainer" parent="VBoxContainer/HBoxContainer2/VBoxContainer"]
margin_top = 28.0
margin_right = 268.0
margin_bottom = 52.0

[node name="CheckBoxTrackSampleUpload" type="CheckBox" parent="VBoxContainer/HBoxContainer2/VBoxContainer/HBoxContainer2" groups=["radio"]]
margin_right = 124.0
margin_bottom = 24.0
text = "Upload Sample"

[node name="LineEditTrackUpload" type="LineEdit" parent="VBoxContainer/HBoxContainer2/VBoxContainer/HBoxContainer2"]
margin_left = 128.0
margin_right = 186.0
margin_bottom = 24.0

[node name="ButtonTrackUpload" type="Button" parent="VBoxContainer/HBoxContainer2/VBoxContainer/HBoxContainer2"]
margin_left = 190.0
margin_right = 268.0
margin_bottom = 24.0
text = "Select File"

[node name="ButtonTrackAdd" type="Button" parent="VBoxContainer/HBoxContainer2"]
margin_left = 611.0
margin_right = 685.0
margin_bottom = 52.0
text = "Add Track"

[connection signal="focus_exited" from="VBoxContainer/HBoxContainer/LineEditBPM" to="." method="_on_LineEditBPM_focus_exited"]
[connection signal="text_entered" from="VBoxContainer/HBoxContainer/LineEditBPM" to="." method="_on_LineEditBPM_text_entered"]
[connection signal="pressed" from="VBoxContainer/HBoxContainer2/ButtonTrackAdd" to="." method="_on_ButtonTrackAdd_pressed"]
             GDSC         +   �      �������������Ķ�   ��������׶��   ����Ҷ��   ���׶���   ����   �����Ӷ�   ���������Ҷ�   ���������Ҷ�   �������ζ���   �������Ӷ���   �����϶�   ������¶   ����������Ӷ   ���������������Ҷ���   �����������������������Ҷ���   ����������ڶ   ��������Ҷ��   ��ڶ   ������Ҷ   ��������Ӷ��   ��������Ҷ��      toggled    	   set_muted         delete                                                          	      
   &      1      2      3      9      D      E      J      K      Q      S      T      Z      _      `      g      l      r      x      y      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   3YY1�  V�  ;�  V�  YY;�  V�  �  T�  PQYYB�  PQYY8P�  Q;�  Y5;�  V�  �	  P�  QYYY0�
  PQV�  �  T�  PRR�  Q�  �  �  P�  Q�  Y0�  PQV�  -�  Y0�  PQV�  �  P�  Q�  Y0�  P�  QV�  �?  P�  Q�  �  T�  �  �  �  T�  �  �  �  �?  P�  PQQYY0�  PQV�  @P�  T�  �  T�  Q�  .�  T�  �  Y0�  P�  V�  QV�  &�  �  V�  T�  �  �  �  P�  T�  Q�  Y0�  PQV�  .�M  P�  QY`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://scenes/track/Track.gd" type="Script" id=1]
[ext_resource path="res://scenes/beat/Beat.tscn" type="PackedScene" id=2]

[node name="Track" type="PanelContainer"]
margin_right = 984.0
margin_bottom = 14.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}
path_muted = NodePath("HBoxContainer/Mute")

[node name="AudioStreamPlayer" type="AudioStreamPlayer" parent="."]

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_left = 7.0
margin_top = 7.0
margin_right = 977.0
margin_bottom = 41.0
custom_constants/separation = 10

[node name="TexturePlayer" type="TextureRect" parent="HBoxContainer"]
margin_right = 32.0
margin_bottom = 34.0
rect_min_size = Vector2( 32, 32 )

[node name="TextureSample" type="TextureRect" parent="HBoxContainer"]
margin_left = 42.0
margin_right = 74.0
margin_bottom = 34.0
rect_min_size = Vector2( 32, 32 )

[node name="ButtonRemove" type="Button" parent="HBoxContainer"]
margin_left = 84.0
margin_right = 104.0
margin_bottom = 34.0
text = "X"

[node name="VBoxContainerVol" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 114.0
margin_right = 194.0
margin_bottom = 34.0

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainerVol"]
margin_right = 80.0
margin_bottom = 14.0
text = "Vol."

[node name="HSlider" type="HSlider" parent="HBoxContainer/VBoxContainerVol"]
margin_top = 18.0
margin_right = 80.0
margin_bottom = 34.0
rect_min_size = Vector2( 80, 0 )
value = 50.0

[node name="VBoxContainerPan" type="VBoxContainer" parent="HBoxContainer"]
visible = false
margin_left = 204.0
margin_right = 284.0
margin_bottom = 34.0

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainerPan"]
margin_right = 80.0
margin_bottom = 14.0
text = "Pan"

[node name="HSlider" type="HSlider" parent="HBoxContainer/VBoxContainerPan"]
margin_top = 18.0
margin_right = 80.0
margin_bottom = 34.0
rect_min_size = Vector2( 80, 0 )
value = 50.0

[node name="Mute" type="CheckBox" parent="HBoxContainer"]
margin_left = 204.0
margin_right = 265.0
margin_bottom = 34.0
text = "Mute"

[node name="Score" type="PanelContainer" parent="HBoxContainer"]
margin_left = 275.0
margin_right = 970.0
margin_bottom = 34.0
size_flags_horizontal = 3

[node name="HBoxContainer" type="HBoxContainer" parent="HBoxContainer/Score"]
margin_left = 7.0
margin_top = 7.0
margin_right = 688.0
margin_bottom = 27.0

[node name="Beat" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]

[node name="Beat2" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 41.0
margin_right = 78.0

[node name="Beat3" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 82.0
margin_right = 119.0

[node name="Beat4" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 123.0
margin_right = 161.0

[node name="VSeparator" type="VSeparator" parent="HBoxContainer/Score/HBoxContainer"]
margin_left = 165.0
margin_right = 169.0
margin_bottom = 20.0

[node name="Beat5" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 173.0
margin_right = 210.0

[node name="Beat6" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 214.0
margin_right = 251.0

[node name="Beat7" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 255.0
margin_right = 293.0

[node name="Beat8" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 297.0
margin_right = 334.0

[node name="VSeparator2" type="VSeparator" parent="HBoxContainer/Score/HBoxContainer"]
margin_left = 338.0
margin_right = 342.0
margin_bottom = 20.0

[node name="Beat9" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 346.0
margin_right = 383.0

[node name="Beat10" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 387.0
margin_right = 425.0

[node name="Beat11" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 429.0
margin_right = 466.0

[node name="Beat12" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 470.0
margin_right = 507.0

[node name="VSeparator3" type="VSeparator" parent="HBoxContainer/Score/HBoxContainer"]
margin_left = 511.0
margin_right = 515.0
margin_bottom = 20.0

[node name="Beat13" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 519.0
margin_right = 557.0

[node name="Beat14" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 561.0
margin_right = 598.0

[node name="Beat15" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 602.0
margin_right = 639.0

[node name="Beat16" parent="HBoxContainer/Score/HBoxContainer" instance=ExtResource( 2 )]
margin_left = 643.0
margin_right = 681.0

[connection signal="pressed" from="HBoxContainer/ButtonRemove" to="." method="_on_ButtonRemove_pressed"]
    [remap]

path="res://autoloads/Communicator.gdc"
               [remap]

path="res://autoloads/Consts.gdc"
     [remap]

path="res://scenes/Main.gdc"
          [remap]

path="res://scenes/beat/Beat.gdc"
     [remap]

path="res://scenes/part/Part.gdc"
     [remap]

path="res://scenes/track/Track.gdc"
   �PNG

   IHDR  �  �   ��6�  z�IDATx��	t���3��IK���Sp�)"E���WR����(��BEA��ӧ ���[�}.l
��� K��6����M��d�$3�I{?�䴙�r�L�����h !��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��!.��u�� `�Ս Bj1	 x �iuC�`( ��* hfu����E �nЌ���XH. / dY�0�@ ؓxƱ H^[���@H��S8����ym}��B���%,�v�8^�R�q�bW�8 luC�TÁ�j�V��k�JO�4��ç �# ���QB*�F�.у�A	^��11�m1�� ��y�D!i���t�& ��T,&���i{�$�`   &�G��"�$�Y݀�	 {$�����C �
 � p}	�5dBP�k����_�Y*yO/�%-� �g�H�Cx����6ÍjH�Ԥ�D�����8��9GA8��V7�F� ���Q��1�grHm��Ɠ2�@B{� >�����w 4�0 LM�mvCp* T�����P ��������7A�F�V�b���m"�q.טy�1Nߟ�J�#����( ��G < ���ց:����r�Ԡ�l��9 ���3?B
�:�'t���LF@*qg��d @�gRF�V����UB��p�|%��|�x�" �e
"��37^���\VX�8�aL�q�\!��p;϶�M�:��1�����T��~�� ?k|>N�I0���2�ۤ�-j��h&a��|m��2�<,�Z�qIMN��o���`^1Xm�e6B-u���#�%,��Ru�����E �%~ﳓ�~�6�R$=� ���辫oa{u�l�����% ��t'J��a)("z�=��! r���$�Bj��Őd/r/&c�Bg�`h	�U2��Ю	2�NH��/�b�\�S@���	�An�t t��=��'�A`��=�b#�$����@S�� ���Q�>�X�e���IZr���\���DH]�j���%A88lQ���O#���!�^(��k'���������6=P��/M��Jg�lc���<$�{|�|�뫼�}cIx�̶u:��4�[ ]�<^������^ p^�״��& x��GX�� &[�[@$�)�<�^c�*t�e��%*Y5�D��$]�,ʱ�)�N��e\��eu�'o/��������u�X�f��$����� ��Q�v> \���&�A��2�zk�'�t�%Η�nH��I4��eq[��I&�=��rq"�e2Ў�8�\���;ȥ�&�gL��M9�G=�}H������o9��-|V� � �t�K�\
E�� �
 �k@S����N�������5�*��_8�x�?R���C�MU��L!0�5�e9Vq�|_}dR��W�,K�s��Q����9�3B�2 �����`�b<JKP�.O��8�IF	�|��8D����=�l?+p�(�<��ʣΓ���إ9hѠ����b��#����G'�׸$�C��������p}�}�X\bV�;9!�Q�%�'����G~o�߉�;G�h�bE�l��A�c2 ���U�}�}.��B5�,%Ųe�����M�,w)F/aMй̤�9���[�sT""rY��Ÿ��A��mXd�2/�-�¤�C�yJm+V$:��93�:�գ�Td�����*vR�-����b��Z8�����2Z��e�IĎ`6�q��1��A�\ �6C�� x nR�y�/�
"M����h��6�7�f�)q㍝V7@�s4�`�*�m���Iڑ�B��d%�v���;�D��
�]�&�3n�� �k����?�Ѷ� ��~�6$�X�X�D�d/�PCm	��H��x�ȥd����[�t����l���O[l菅Q1.Ai����m�+>FQPPp���}}�E����OͭW�"�! ��Fjd	K?z˾�:F"��f(x���$��E��I"r#]��Dv�t�ČO?�tԄ	��Ȍ��fb���v����z�K�,y����śh���y�^�e>���1��ʢ��Z���G�/���P;6�k,�&# W��2�v����"7����{ 0����ĉa̘1F����g �# �C�����{���|w�
@4�,((�K�9��8wYݐ�}���� :i��
�f�|Vfە2�6����w�ZOf[s�}���#==�2����?�L�˖������t���}�)v��gu#j���X<\E�[w<2�q�*�����z�]LUg
���c��I��n�����rq�m�����	�)����O��y�VDC3d ���Cf �����k���J���lR�����̱r���cl�i0"��A���9�@�����*R㿂<u��GmI��AX# Xρ>� ̙3v��o��L����|Dn#��Z6�D���f��!��h��k���%n�f��	"� ��R��N_'�L#g���@�M��M?B�YܫXH��P��
b#]�,UYң�Zc�aY�] h�\p̜9h����n��V��o����


�VY���`�������<�k׮w�<������C�#EQYh6 � q�;wn���E>��X߫Nz�u��˞x9�s�ڕ�X�^"Uxw�R� �����Â!$N�A9d�b'���"��u*#�Gdҕ��b^��AJN����˙)��g�D� ��&	~��j+.�\S��pt�Ë9G�F���ѣ1�vQ�Ƞz3�n��hݎ �Cqq1jK79���,�a���Ç���4�i���|s�t&<~-,��3g�s��5rU���kp=����@t!'��}��������6��%�DC��B���p��8�	iޅ\��O��X��<��� 1��Pf-e���ݫ��y�``��Qc�(���������샢(:;;{��}��,,�r%�������B���A\o a��|��2�E�bQG-��ȥ��x�I)����<B��l{Ӡs�	�F��Q~�49b}�hf#,�ŵ��F�SLl�,n��{%|fڽ����y�x�����$&���A���ざ-[�=|����Zp�U�iD�Gf����cy3U����ߏ�����AU���@�)P�nF�2  ��.�r�n��w��ۗH���d<5 ��?�?��E59��� ��������c�����2�P.|�P��>o,���6T�e���==�s�\?(�s!==�ׯ ��)R��#��[�۷ﷶm۶���To��Rܶ4��)eq��!��P��L�V�� W�`����~; 3�z����=��Ҩ� �L�����8�����R�~ �$p��aY�;.�k	��sE�����Jh�~�dx�eZ�2ˈ����B�+d�U�=�� ���G��W�|Sf�@���,����Ţ���
" ����Y�� �/��/��规�x\i�f[�״�^��l�4��õ �����킇�8��I��"��@�	C�K��To4�= ��.��s���<��Z����i�,�fp�y�B�� ���5��Hǀ�qi ��q�bQFi���u�X@�ӱo"	 ��迯$Xzg:%}�W��&�\�Fd{�����5�)G�.n���\��������8x���&���xt��:���Dl4�3щ
�!��� �3��/[��'" �<du0�>���W<�"�7����2��E�RJ9O`�'���K��Ҭ7(T����ؖ���!����Zo ���`�����C�cMX	A��e������Ͽ�gϞ��6�$!m�g� ` �,��P4��(��<jUג9���n�c�4����n^S�e��A>��}U��@mIL�t��&h���kV���[q��r\0���I�#�2�Uc��%xyJ�����}a�֭��^���W��դI�N˗/�+n�q�<����s \
 ��~}g5���+�E��R��W@��P�l8��/���F��E��,{�
쵥�LA?�/e����'�9�̋����e����^'3o�����G	ϣ��߈x U���+͐iIl:&����|>�zkR2�)bY�"a�c�=O<�4�������fcϽ�8�E�b�RFL��ȣd$��3DJ@�<3�f�-]4ri%���1ՕDI����NA�==��1i����@Á6k��Y`�}pEq��Aq<SdI���=���^������I����7<��>EQ����''�bAM��Y�J=�bW=��FM̌0�_�g"��wr�!���*�'#k�ٍ�{��f6��?<���l#U�G�
���OQ��"Y|�Y�`������|�7�~���c2q�����ȀP(��f�SJ/��΂v�<?877��;wJ6��)#@��ܩ��._l��&�Tj�4h�����p P{�T��1�}�/ś�W#o���Z�ԟQ|%490\;E�UH8�2�Ȁ:O��+|>�mm۶=���>n�x f@N,CII	�����s��K$�����yW�*Q�P�-dM���zl��q�D%x-��7-E�%�T��b�  l�#~�1{�L9N������/N����cZ�� ��������CH�	��5Tx�A0�ª>O�H:�ȑ#���oCώi��iiY�`�˲�係���?���?Cff&\~��1����|ƌ�*�N�v��y$�6�" �����9wX�&����F��j��:4�dv5� ��zp�Ni�|vc`�/W���*+H����xp@ �:8��>�p8Ϧ���G*'
��B��2uuL#w��X$4���c:6''�*��R�S�v튷Y��A ����*=��t��
�/��5[�z�T	�,\n���.���� @e�<7t?�9�Y�#boT��L=�YJz�b�w̫��*��3U,�R/i����߰eO|�BzaX���ԋ`&�4� ������)o�m)((�M��`�Ν������x�d~[���1i�=E��RY_>
 -h�^&� ���S��z*���=qh��X��) ���S:��~���Ʉ	C�`���M�F����*�@�i�4v�og�����[�����p^�%U���`����������^z%�q|�.]�]�v�EQ�4M;8�;����˗/߹g�����O�{H" Ѵ��
�����h;B8?t��1f�ز�����C2���t�F1{Q�~����8�R<7�	�#��h~)�S}?$����ݴ�r��*"��U�Ҧ�v/�N�p�������G�#==���J7n��)["��h���0vy|�wx����~�-si���q v�6���%<JTIO�g�e�f
]/pQ��6�*)+ǳ�`��ӎ6�)X�sC��OU����4�����p~�x�{�}�����N���tVc��A�K��d�m�;u+ԯߠ:v&���YѽFy���~�?�(��7�؈�b]me��xLKA� "���G�+�������i�׬~=������)�����%⁸y�,����
ȊǱƓ��?VBi�{�A����Ë��o���١5���)��^�O���Ҕ ��2=�(�x^��dR���S_QX����/��?b�w7��6�_r�|�)���F�Mk�]���əA���k<灁���@0�`YE<�!
��>���K
d"�'*�������4��l�+�p�׭1��k�@p��7\di�p�zs?٨_@x`ŗ�v���|��M����
��L�S ��\L�	�+[AI �ɬ� �n�XK�����A�v��m�(� N(�v����K�mh�<쒈�h�j���F��7�io�������xph�ڙJw�9�1/)�DNӵ�K��+,�Ww�@�D9�W>2�\Уc,{�1�������J�*""!��	'
�ϑ)_~��-=���(�T嵞8x�$���
-��R�#�`/���HGE6}�=�`cX�ڸ�v�����_��w����:O�o�&3 ���i�[΀��4��9��%��#M3Nk���$T7��o���W�h���:�5Rtd`��*-��Ĳ���\W��>h�q]۔l�p�rْ'痁��;8S���#�����4ƴ�Ҕb����|ba�8qJ��=��V(V��{�l-�S���& ��8��QЪ�����#�$W�#u���@���
l����$�d����(Z���%J��:#���7�s0" ��ģk�\���J\k[��"�w�x�B>^�R)��e+)��uH��F��s]={tH }��B��>�[���Q�a�m�y�.i���(��n�[�p���i��_W�} ������V��Q�pb�C�C#���p*�H*��4���-D��T�Gvt��q��|>�_���|�n���fN�AŰ�G����Llk�Í�V�i��Ѻ�P К.��H9�x����s����5�z칹g���k�WB�����S�/������оݻ^�9�B�{O�/3���F��h�Q�؜ȣ�}�r ���մ\B���{�7o~o�֭�T��" �ԋ�����C��x	���׋=q.�Y���z(((�3/X� k�B��Bw�O�/�3fp�(�vZ��p*�\�����n���)?��-ҟ��۳�?9��,�Ĉ� �hqC �����ԧ7i�D�O�0�<�9s&��RPZZ
#G��n�7�y��S|�A��5�g�	��e�5�b܎d�/Yi��hﳜ��|��;����/((���\xp��*..��>}zQNNLe�,O�Q�s��Z)J����~#C8�����)�� ��d��:�!�J�0,˲����P	-"3�/��a�c����<��>�i����F�������ˡuׄ���V�4>	����l�@�~�<�Waf�]8 P���Jl0�j�E�O��_\\�bƌk

�>sZ񝛛;�������6� \�o�(�w����ls2{0@���k�4y�^����Z�e
K�~
�ʯ�;�4'��X�����Ȥ2o)_��9-������)_�G��G�E!�3�<�d|�m���, Y�����h(�(^���d�Y�Vѝ�F�B3���k����rss�h��q�S�Osss{��h;j9�	��/��,���0��:�"��.��|`�1p��e0w�\����a��]Y���+�}Y;v��ǧ�b]+hT�����`��d�+�o�� ,٪o:�hU9=��68�?�Bnp���y̤�
�$(��e"#����&�xâ5�@43*uˌ3&,EB ݭ#
�3"Ȭ6S������wđ�Φ5�H�s�;8�A���Ѷ\���Ҕ�Y�+�t{����� V�}�ɍ'�t[؀s�w��}V(����?U���$+�Ο����㊯1�i7G��a��;t��F�5A�j��8�h��ld�B�)ˌ�>\\\��T(���4��� ,��k����ӁDq����1�[k�����W�8��7����`�L�}����5np��p5����f���SD�����ޞ���s��ʈ)!���du�<�ͨ+r;�t�(xA�"��Yb=�F��$ؾ^��O�>��P��T㾋!wP丂����A\�}�����f��&������b<����z3ዧ�zq���,ݪ� -�(��lݗ�v�E�J�b�8�O�n�y_*�<xD]0�&��
.r��h���-��]@��3Ӌ�X���S �4����$b3G��d��z����>�7E��DCf��O�*'���UB�D�� ߩ�.g��/&ߑU��$G��R�g��R��1��(o���s����d꼲��9�ء�D���~��u$W>t�*��yB�5?O4c�(�y ��RͶ�6HO�����Ѹ�k'�6���r �X��� �gB�È��䠙�'  DE;��[,5d�kQ\\lD3S�˰-Lͽ��N
���@ *B]B�껫�g׎>�Y�P iФ���~�s�1��%̫��*�~�, ��O~e	߽O������*{�s]��;:���Gyk݄c�lKm��� U�d�v�	��T����F6&77W���FV�8j$���U4� ����fԜQ�>Y�!�Q��KN�����M��	�JA���?6���ص�*#3%�		Z��io���%�A�sj��$�^�۽���i�6,^�'�n�E��74�v�YkVZ���\�F����͉�(EyK�>�T�&��P�h���V�v����xqŗ�I��,!\��7��>X����}������y�	&�vI��=�?�ck��"j������n���1J_�=�LII2}����U�6X<�\d��R�E8PP�&��v&�lnP:A X+���/���I�3�=���Ҿ����}tj���V�sv������w�:�:�c[C�=�Ca<�����##�گ��K���>��Χ�E��4�x���Mk�ݿ;O-P^�x{��:�Sҩ-��ţ.�;��T(��/k�Z9077W�����,rrr��e�>�c�+)`�ీ,W;I(zIa�t�� p' 4G��C2o�y��Pl�^��2ҡ���+������z�i�w�g1�f$��Ec%^���]�E}��o*�J'f\�~z
Z< #���t�\����p0��,(�-��^S�l���x��̡��jC2��k���ґ�K�i��z�^(((�]�Trssڵk��ŇL���=��ll��̷�����|҅��H��N�So9�{�O�旭i���
l���葈�z����b�";aX&\��tq�;�&�x���h��T��(��>��b��ݩ��0�����,}�|�̑�aX�]]l��_8�%S���j_�Iu� ���6Gp�5�5Wq�����t>:۟��_$8��+//=�ic�rSaa�M�<���7oްe˖��˗W���, ��T ԝ����@��#k(�,a�.����?��\��r�hn~���T��E�C7Փ}�2K��ELb�0� ���g.:��;+�gF������e��C��^����"�/�;���=�X����6����0��|��WBR�����IѦ��KWv������iVXX� v�6��;t����Ν;�<������C3�ϧy������ �yJ��B!��wޝr��e����F��H��i����$���5�tw�*���B�w�!�� }��� se�� ���we�����c�x� [�1nH&L�%+H�lMk�1���{�xC�R�ڵǆ�Ʋ�T�q8�a�6j9��=�^WB���W�&//=� ��yyy=���ԄY��9{#/*_*w��~��v8laaa�������|>�S~���Bzff��N�SW��'�G�hF��~,��v���o���].W�L����H��a���t�=����o<�M`����0Cf�Z�l�Ph���1������Cn�4�@~l�ag%�}X{���Q�G��.n�j���HbLJ�\VVp�m"�]��j�죰
�Z�"�*�-��f�"��.���҄����W<�J��m^ԱJi����E
 1R�e�%^��K!�8DϿ��ݚ�,�K�EJgPb��������x��	C�g��_�\��Y�多��$�7�L�j�4Hy�����������I�8b,s��(^�͚�#!t�!���>��P%�� V�0�),,D�����={�(��J	b��X#6T�T�p8����;*#)�U�å�������n�N�G�^�؉8�� ��M�%���@���H[�������5}�׈R�Ŧf*�$ =�`t��L��(..�Rԑƒ�=P�Cm<�z���II�Z�Иyɾ�DB4���%-����O������_�m�6��ռ�=��h�ⸯ��b���x+ ㇤�p��"��J��c�:�������\��� ��x<�����Ev��Q�; xqܐLϷ���e_����"���{�y\W5�O�7��NOhK�8��fvd�,ݧ���mt�:�-f�$7QJ-_a���� As�a������a��т��<�x���>���7lؠ�[�B�/���РB, ]�.�lC4
��( �7V�,m�Y	��;;RԻ�qc�<�>ϐ�x��n��t>�t:U�O�:U=X&�t�?9����vטY�o=�<��8���ÛB�����Q�_�
�'�H;��C.��;�7����E��)a<G�QXX8*//��LfW�x	I��¨Y�I� &�AN��C<�W݌3���k��Cz` �?,�O� �����~�e/cf��\**�pX� �ӍA�����������#�+����iZmR@.���b�ǣY尢�*+#�Q%MR��C[GD��8���+e����=����n233}�)���ć���믇wީZ�l߾=���V�+�9w�PPP`ԩ��冃J�� EQf����C�r���Ǳ<�;���;�3�V.�@ �/l���H@4E�eٟĞXRA�3����ʸb�`�l���n�iE����ZA	�G<���	��=��C!��p�ǎ>#��[��1���fpfu7_�m������ �M�0�Z<�~�-�ݻ��M�X�ר���?��1�f 
�������}��Mطo�X<x%��9��C0���q�q�I1S��+0`� w(�(�XRR�\"R4��<�D��k�����z��v����1�y����t�)��������WKKKR$�X.��X��B�t$�	�����vG��lfcY����Rv_#r��]��a>qb��t�6m`���p�XѶT� ���P%77����jV�DE.\(��I�e���˱q��F�%�3�y>\�(��������IS��<���>��:��p��	�jՊ۶m��@ �d�zV���w�0��<�I�O_��***�K�[�5�)-
J�y9D����x�cPVV��H���>ȲlC���/~"�4�ܚGDD2�)X:�1\�)�&�xm9t���H�G	�*�g+�S��[H�g�}��6�R1�$�|Iɲ�k��`�C.\����d\�K���G�%�~�4M��
��go<4�vR�X�Sdh�}&
��Ne�V�cf��y8�J��Bd~0Ԝ��4-t�7�_�H��2�
�!�^dr�������9���l�x<�K�CĔ������fYv[y��D�2�צ�ݰ:PP���P��1�þ������t:,�֘Fw��	�m�w���So9p��A&Ą$+u���',\ ��M��9���f#q�5䔢��	��/�d��v��vj�?Q��z �s�	 @���4}5�qp$����3������B��,��C�};��CX���x<N����͂�:niIII�̡��\ze�Q�F��j�ױS��������g��ڮ��mf ��
�BQ3�ݻw�СCU}����h^m����ɠ��C� ��ǥ"���x�	��c����W�'�E��D%X�óvG3�v�`��F13��v�(�	EQ��	����y�)�a�p��].�#YYY��4����X2���(---,))�^RR��  �)�bYV��R<��t�H4����TM<V<���B@�x �`�ee����y晲�JR���'��6�>R�V'n\�pa��}��a��-g��ӬC �G��t��9��uUTxIt��&���	˲O�<SJn���,��8����� �a���l��G���.�k1Mӗ��O�;s	�oh�8%�>����a�Hm�{�7����a��ʵ�<}ܽ����z��m<��X���0LD ����L=���Çaʔ)�FuB\��:W2{d�a~ֿa��C\ K5J�n�!!nO,$"z����{D�nF�5q:�-ŝ#���o��_I�r4[��1S�0�p�Hw|.p8Q.G�{kذ!]RRy��<�`PwP!Eצ�ׯ_ޢE��{����_�e˖��n����)����0Lo�a�ETb��eه�Q޽���/�,;/�	�qKl:�{�K����q����г��-[��M�:Ռ���СC����4�^�MK�M���z��q��Ƕ}�"��m8���4���aJ�~�|��j���m��Y�M�����Ķ��+1W���eٹE��p8dG�<�G�?�����M8��9��;��MӺ����ϟs����W�fY����;O)��������(7+�������</�~(p%ή{M��-aaw:���D���cŊ0n�8شi�9`�@�Yyr�0aB�"�3�x�Wd�����'��ܖ����C���,�	�r��ÎKUr$��|�~��3��f♃��:7y�j�M�䦻Z&�$�z<
��7Hg[�`�>Tu�5"沲��'�x"��th��5hР��J��ҥ>|�O?���㸎x�,�#!�#"���ZXX�d[�WI_��o�>9�|���RK�S�~a���Lii�
%����1c�I�>�F3���zcM�>����\��j��ǌ[2�4i�5hЀJ��jpz��W���^����h�0�(�a���***�u9n��=���g4B�|.�$��N���zee�] 0���4M�n7�o߾ɴi�������Ȉ�DF�]��_=ɲl^^^^f^^�]���#�h����B-�E>7��*�>���2�;����_�>ndFX�+**z`A�V��0�e��Gz��s�2j��<�o�q��%I��1�FH<>cY��d_?Ǝ��w4k�,���E@�Ʉ�C�j3�W��
��[���,^��t�mNNQiD��"]�jժ��+�@��p���70�0�c%᷶m۶���.��?M�5�q�<���ꀃTN1 �⥙1��F`ϢuH��/
 ���ɓ'��a'�/^|j���#Y��.k����u���r�N�"�t�M���:�UM��s�`<gY�ǲ�P�v0L��L��r=LӴ�e�
�e��_8���q\"�nL#�6�ǃ>t&H5�(**�Q�d�I�Ĕ)Si��4�qba�X^?<�5�q�[C�z	��&Qt�ݑeA�W�TP��A��L�VeP����E�8.� ��� Cq���=��Vxi)�}���~�=�j�Y*999�˼H������*//o��u��ٵx���k,�еk���p��ҙ���s�ZQ�a�0#����b+�E2���~w���.��,������q�ӟ�޴*I#��+TVV�a2�kF�ǆlg���{�΁�?���/N��RbdggC�F�_O� ��,� )5��|A��锊˲3qp�� �g�UZ�N�G� BUG��f�:t����t:�G�mڴq�,���۷��h/���'�f|�戵����^/Z�a+**�ܡ��Q����`0���펹�M�8��U:$S@������eɺ�Q�u`r����p��At�Þ={��bj�x�Ҏy��[�G�?p��߸	OJ�gִiS��R.�J���Aeي�����{.��S5Z�|�q�u�n pR�.G�$��#X�6ȉ���rK����?\QQ��p8"qx�J8�����B���a�ܹ�)o��4}���+n_0�
�{�D�1hF�?$".��;�q�h��U�_���6&���2�]VV�<�35���K�F���:g:�#[;>��ܹp��p�c>OÆQ���$)(J�8bEI<�`Dq��  ����Û�,�Q�&
}�f��G��|z8,y��~�(�U��52�/��v�������K�.����.n^�?�9s����F\.���h,�>�q�V0�6�V�������:�a��XL��<���庂��IP% �`�[a�� �`�²��/̾�Y�޽֮][#�z>e�X�~��m�+�� �B;ǂ����]'��T�q��вeKM�T��Q�VJ�!xs1�mOlA0|
 ��y	��P�� ��#��.i��j�D�~��t�v�4�C��J������z�J�r�(jg(��q�GǕ�p�&,�ֈZ��+h�����7�ZF�����I��m*Ç���O�R�۷���I%"bB?����߸�%�H<Z��r��%�Wz��^]����m۶F��1@<�\)�B�W��M���ă���^�-�4���B��L19P�A^�8"�	�jL$d��#
�)�dϞ=�[�A��֎O �y'����z���,Y��@�^���<���'�Ŀea����N���� �&��>;=���:���h���ɌB~�a���ER��,+[Y�jL����[������'�a�8>�֎�aw�h�����*&,U��sՕƒ��ڱ����ShA�W����5g�&'h
.�y���մP(̻a?wT�;CF��5�{��C�}���[����H���[ǃe��4M���% 8�n����4�̥2���?��́�0�l,�����X�.�I����j��'u���7͊�))��<��*-tPAh��m���mJ��u�� ��]�g��������Ǳv0k	��t2eee�qnBjv4��f�@Н��Щ*�$��xf#�4&g[|���)֮�4ȼB���ڵ��+++!#C�\��Ϭ��x�1 ����x�)��)�rR��N\.X��q>�ov*�G*`��dggS�P�' ��o�`G�>�Z���B3P);n7��8�I����au�F� o3a?�ϟ����G}�~�-�T'p9k�����K �JL�r/𢸎��B@8��?���A��* O��0�},5�Ԧ2�8s�������2�b���#;d�S����|�}>�Q�_w��q�^�d��'N����Ü9s���/�8�|�f��"�>�S8�l& ���Naϭ���|�q��)X��ݫ^~��lĄ0���x\����إ�!A�4���4��wB(��m��do� A�A��x�(e�Em��m۶�>��F��>��@�^���p�[� ˗�n��Ί�.�:m�����}>_��i���+����G���6��ҕ�W��nGЖq��a�V���QRRRi�9	���;��&��A<���u�x4����g��0��8{\]a��1
?Lg�������n�
��Ω�j�H ��!����s�\��z�4�t���s��ŜD�P�f
,�f�H-��ʴ\8Ԣf td�ac��6�-���@)��v��~�j��k�x0L�r�vB�h}_4<�@u�{�zI��� |��ކ��֭[����Ħ�j��&ޞ�wܐ�|�e/��?��Z1�W���M����cY��������������-�?N�Rc[�x(��Z)�8�KRr�ri�*n︶m�>ct��Ng�P(dJ܇�+�Kq��ȉ���ZW�:"���^��Y�-�U|	/��&?�2��Pl��������)��������a����J(���Gja�xm�LC9�x��KUJ���^�8�������^����x <b��q�r"ZW�����P����l܏S�{*��r`�?���h{疕s��^sх��==�w�Z&w�(��eV*�+O	���t���4��zw2>� |�\x�����@8��h�J�p����!���e`�Gmڴ�qϞ=]�:���w���.2�p��
V��ǡc5��������F�ئ ��#��ב�S�Ik��i���l�	�0�ZD0�n9J���(�?�J<(=�,�d�oȡ�T4,y-*����bƬC̞={b���d�P�(�)�.��v��������>v���N/�h�! u��y��jT Q#:��j!I��T�4l<6^WuUk�â�?)��'��#,�8���۶m�f�x`�ݤ�����Y-���J�ؗ��P���T������Gݖ�T�zԈ�Y�[@���#�#�P�H�sB��cf 5�C%�\ ��#�C
KV����(�er]w��r������^�����MV\L��ዙ��{�qT�f�t�5���ꅳ�<���+k�����N&R�����`7�ȧβ��<9��b�~�����bl'����{�@b���q�XH�n�RԸ�0�NA������z�}�~�r7y<�&ɸ��g:�@��1~G�����b;�}7Dl)�B,|��x;��8���M�>R�K/4��Q�����?1�H.�h,��z��}���4~crq'��~_��gE�Rӿ�Iwd�e9�;q�yD�_�����������1��C�Ft:
I�p)@�F�x��"�5��u9H0�(!�Y�k	`q�$�Ž��oK��i��;�﷦��0��m�z�
oTv�M^O�|w��]U�B�Q�� `= lL�*�E���x"ŢJKK��^J0�vg2����L�T���b	��\��K����dg!�XH���r
eM����5^�wC�O�@ `Z�\����󙍁�Y.��m������<�ٔ��Ρ!?W�$P�xh��j�Լ��vI�e[k,¼ ��Jj�$�c�,{�	�!�ȃ�+gt�F�R<<%o�:=�Hf/b�fk}>�>��R�`Y�y��bzvJ���m-9d�c�7a2-�A.��`\t9_ǘ���m���M���rP����K�sI$/g�L�B)D�#6��C�;�i�L�Ɯ���ן����(>8�k�r��m۶}�"��j���k�@����Pb�Ty���
�����a���+4�;�ibq�һ�-�����.�b�;�oap;&��y3l�g�	��z:;!�^�z�)^��qrZ3  �h��C2#Yv�@3�e�M�q��^m��~������C���I���Ev98G��j�H���@R�c��<c��#Q�s]��/
"\�{�p�߿'�����Qs5���Y6��/�ZL�W��눥[���\��k���TRn�R9F���'5�w2�ä�g��JA������`
=:�j�A0��ҷ#������S�� ��}>__�aw�@ �k "1z؇�) ����U�t��-)�V��>��98��}O[ �9Sy���^�$��E��ʡ���<a-!�H0<Ϝ�����v��GBI�g���a<3��]�lS����$W]���������|�T); �j h �  �Bn��o3 ����E �t���@��Vݴ��h����39gɏu��Ռ�d&���çMN�<��+]ы����v�Ȏ�>�<v: ~�<i- &�x<T8�Ѽ��d��Lh�v��xI��-~����*�ػ*-�Y���z��X*�a˩����|�|���0s9"�*zL�AE�J�?4K5B������ K���O�>��Ҫ�'��e�f/#o�T�Q��$kT�~�w��'�%��6�1�%<̀*�}H�|刼NED�U��^V\�V=ϫ�s�j��t@op����k�x�ͺ���:z��/��~9(�|�. �O��^ă4�)���ʖ�W�+�>�W�忟*.���뤵����ǒg0�N�3�r'd�xNտ���<��\U�!�K^�yTE^S�V���˦e��_���uVE�ۍ�;��O�Qz˄�Y��׫k��O>���+� X�9d��J�>^Rc?4�D��8hn�-����r]3�[���ư�?�xp�1�:15�!q��^��j�=�N�
i�o���F�[%U��x�Ȍ$��Nݠ����z��駡m۶��������z�U���iLA��_�vÎ������Z��7���^��=�Q�����A��_��/��7��7���v��Y]%&	D@lM�]߲�g���ʢ�
���G��D�B""�5!櫖�&�8�~~>���ˑ�+��D�}��YM�1�q)N�G�{2�g�hd��c������ԓ�Ka���T�X�{ƷH� (�RJO��7�u���@�k_<mmlZZ�7�t�@pU�Ы��\�*�J�C^L"Yw��t��9�/_�>�,���j�&x��lŗ�l�z�3���ܸZ
����vT~������^IG�����ɑ`+!��x���('���͎)Ȕݾį�����b^P�x<���$s�C����=��5���}�T�u���I�`C���瞃����ن�+[I7�]4�tP��2���R�wpu[:����Y�i�O\=F�2��[��}��Z��Vl<3��уN_��G�Mû� b��M�D{`�y�n�j�� �A��"��3� �	lztp��YI�T-`�3�"�W�za*���7�_|�-��X�7��L+�W�8����;��:�ʘ��^�.��U;�p��'���	BZZ�@������ώ��uOz=p��5��#��9�,��؂YO��ŧ�ޙ��� 6�6���/�O�A�+�b�@g�?�^�h��(>T��k3�4
��C���s΁�o�=f�@��)�֎z���f�hD[k�io��e���+����pdyi`O\�M}@�p�hv��A+�&Nx��@ս�|���'$6.�+2k܀���m-�D��4(��̺&���Q���������{0tX���y�5`B&�a��ח�!��Q��a�Y��ٳ��G���?�uK�l�.zICL�%�4^�f��*��w�M!��~x�Ͳ�~?P���1N�S���/�������bK��3%�{��״��~!����G�I�.&^�z4�jkp[1�l���KY�� �k�r�޵�9��x*-�H�����w�8�pN���v[E���ĉ�t�R8|�p,o1&�.f���9 �]5����w�Q����!�	iO233�9���U������ɶM�B��C�����+�*�z� ��	O�U���d/�2���ܖ��3��
 > �C8�K��@(%^��������ljH�&+�b�Ro-,\�'�+�2��(�m�\S4��w9� :CU�����R��;vL�T��X���v Q_D(����+ ��9��`0��nGP��0����8�s��R1�&�Z5���_�n;�*�[��o�a�u#v���v�8e߀���i���j�z��L�� t�پX��e�P ���vK7K7�,;M�X�(���˯v�����^�i�����v�������0�;Ìr�\��_�K!�A�
�H2r[�6����sd4?���h�� ���}��dn�l����l�5z���~r'	b[,�b���u�r�+*Nё�8���UTT4?g���XĲ�L��}� ��(�'ϥ�]�ذ,")����1"n,_���C2�4�E��R�@Du�G�
����,��_Q� ��-pm��C�P�mW/h�!��0�H���E�t#�K��lA�^��`�&0f�|4,���z0fﲫ��Z=~Hf��\$�.)a�m,++�)
E-�K���o+++y���#�.��
#v(]Y0i�~	���^�0�Lju�)��;���|��&�ޔl�b�]�fԨ��ku���C�>��n�{ @���3���r5���j�6q�J����������8����H�����`0x=�q�$׾[�5R�DC�Iq)�i�����M��3��Ў�M�=�;�ն4A��|:�*𧻓��x<���W$X�j5����s���`0xEQݵΧ����v�m��$/Q�t1�v����7 !6zwJ��inu3j��<fٵ�	L"�͚<~HfO#�c1�e�� �+��-���CEE�qܽ�m;J �@n ���(j��kK��eٻĆ�`0X)�6 \ǹm��y��]?$��r�>.��'������l��g�����}�dL�,��3b@k�#L���̻�N�T��%^X�	 �ZC���a�"�9˲��C ��� ���A��#:��%,�ncYv����4�^g���P��F�w� t�:C�Ni���������X) }�d&>�/�Wګh~�ZCe�O-٦��#33�J�����I� �}�n��v�0�ı*"���c�@{�a������,˾Ĳ��j'��Y�ą��G7o_�R��ıR@�D��h^)��Y|��>T�h���ec7���@ �N�Yu�� �s�Fk������cO_Z�@���C2��'-�x�ȟ���7^ztH{(�=�I��z9y<���4� ��V�P����l��>n آ�R�1R@n���րDc��f�4$�fAV���b�2�OY����6{��,�3h~l�3j<����B�6�K�c���\�u�@  ēI^�<V�j� 4ϊ��mR�`����2��g4N-0����Rn���Rv�H�	GN�u�'Ȑ�G��C3]���!�M,��Nj䨽
�6�P�5��?�<�܏���\��s�C� x�~��#`�
O�F�:G����l�|e+(��>�X�uL�De�eQ������,�MƳ4�N����a;���@ p��K�Gk ����<��7�K��~aք��Gc<G�����H<�f��m���SBbl�κ��=a|6�vg�3텳i�@����}^���5��7	�5 ��n��!q&���A �7 L��$��q7 �Z[������i��,'\׃�o̣��̾��f"��8�su�s�t^���� P��������;t�C4��<�ck-f
H����}���x-�#�����ނ���0���f���9�r~�7��+��	���g=���酗�ޖ�2�� �b ���0ݲ��K6����Λ p�_у���Dy�b;�Tk�ka��� W`��u3ى��̀�d`�M��n�&��ì�Xؼ[>5��EU>�^H�C72pY{SF��s�̾E���æ�%߆���7���s?�g�����%�����X��D��4MwcF|N��k�$"�
?Fa�]��l��VG����K�G+��_�u����`3�l|���%{)�\^��:ެ���,[����f��x�xI�lƚ�e=�F� '�vp����u?X��8��jbE'~ 8rt�ח��͑�k�;�n�B,7M�/R.{�f�g��%p�����a���~���l�I7�xf�@K�h�vq7B���>��Y@�@��;�엱r_�A|]��m5����:��C��KVz����N�D��R�ioZ뢟�N���j<�K&Q��1�4M�(�Ĳ��2!v첌�8���D���<e��:x��>o|����XV��͓�P0�|���49�^O�و�4������IIiR�:S �d],
�.ynx6�aĮ�;Y�}��k�U�i�!��Ԑ��#P�������>K9h�)�}��g ��9.yK�Z�ݺ�D����^�(�v�%ɊaY�� ��eeef!W'�����k���,v��� ډf*�G�Q�n�}G��^4������,��
��c��wkY�̤�*))�����t4��ǽHQԦ`0H��`RM@����������U�w�ϼ�����8e`e��'S7�]�գ��E�.&)e(�`��@ p�q;M�H��<Q����'�c߼���V�_D� M�|�z񸶻�9� b��l6xQ�<���dNJ�t��!"C��2k�X�+y��/�ߠ�ۨ�Y�Y�؍^�غ��WJ3�͚��!�ʔ�C$�����FY�9F$,�(R�b_J�Dd�3��f!�D@��ouĄ-��1k��_j��*�M����0~h��k�ު�2��֌�ID�P" �,��b|X3X⷟G���	��o�O�y��Z��?4�t���Yk�W�"�Y�j��(��g?�*j�`����-��1�>�p8 m�����l�ϵ
���Q����VZ��� �N2ҫ�����Q��+j��U�ldE�[\^��U�Ս Xu���v�`�=:j$�ŢoY?�@�R;�'�" *\5����n�t�V��
{,cq|U�`;���wu�H�R��<~H�j""u" *��	�ܘo��چx�ޕ��nN�����.`R%P���i���z �a��BD�-V7�P3hp�B�g�~y�D�|�޼�zY4��������'pZ�NIk�Ѡh^��V��p:�.�[�-��sS'kq�該X���0E�&�I	�CD���e_��V��J>\o�X��/���ɭ���÷fZ�����������: ��^YdյO������m@����,:iu3"����t���ڙ�#��!+=j�5=:���$�� ���;*-��:a���r8>�=X݌j�;��~�G��i��/�5��h�ڶ~G0i�	�@D�:�UV\�M�$# �xj�=�爻��߹�*������m�L��j7D@t�~G��>aŵկ�A<b�QqP�gG4ˎqɿ�1��FSϣؕ��J��Knkɂ�N���\[4�t����k��V	���wڧD����G�/����ܶ�x����/tl��g�����N"���e�c/B`� ��p��f�`��L��h���c� ��LvY*.��*&�Y�" 1R4��HGR���w��#��@2�~|k�t�@��VV7�`D@b�B�o��p\��MV7�h������,SG a�,0�Ą�C$F�旡Y�mɼ��滌j��x$h�q��%��gg�I�}��=$�`���c�qrSo]K^� `u<m"�" q�nG�gɴ�\z��_�O�����io���+�axkRvR���j{��X8�LF﮽H�ځ�=S
�G�S�nG2������*�S���نs��[��l�ϖ�� ^&I}���Iz��+�Np���3!�܎��ĝ�+����X�tez2.�~?�q!�9I��y����^����Hux�j�q��cV7%�{�ˀQ��c<���=��L��$zHw�ex�����HD��K��o�nK��ă�k���}���g6H����u6�_|���`\��^ pm\$X�����̾cn���x��'�H�]���ͱ{"%����8���7�Y�횐D@ ���)f{e]zA�����cÎJh=���M��O��O/Xj�"Y�q�9��i w�}4�2j_�dE�J{��f����j�W����Ca�?*���E�0�v�k<�6���]/L���+.Oڵ�Hd�.+#�{�5 h��	ɧv�JR4��D�(j��m1�-��s���5�$��N��X�m.�+"0����	�C/E�Ja�.{,_�s]�i�o�O���=!�1��>�o��	w�d��������q��;�i��������l��3�A�0a������$���E��uu�-��@��rV�━Bh���XM<� �WD�$/�c�$�!u!b8_V/��a7�\�x$2�F3��1�nK���}|n�]�&��L��B1���ek��v�_�8�9g�veB��?�pR�k���\�k�qu���w/�qTu���{vf�I��EDQ����C��Z�MJA
>���*7xD^�-��P��r���B��M�`)I[���-�j��Hi��n���Lf�g�Y�.{�9sn���=O�Mv�9M6�s��w�NB�Tn�������Mi�v��W��Ӫ��ꚹi�S��6Y\�Щ�s	����<~��TA�!� �D�L����:Wަ�E�
���zL�fO�T݄ M�X��Y��Nݴ�+�GQ�M��[u��6��'¾�����r���WAH, b����X�.�n�>GTK�t΃�F�&A�������]~�^�#��;��:x���{���` k�e���>}����,��Bsc����Ɍ3��yԒJ���B�|���?���T�=)'�E�z0��S���g����������D���f��D���D:!��Z��E;�N�vP�2@�އ��c:ZuP4@�9����0{^�#�#�R�8Kx+U��?�s����t��&ab��{h٫�KuP4@�?P�~�5�!-����]37IkOӦd���r��-9�[������KMP��E�6�O<��uC���aS��Ȏ�[��9�z%��,�Jg翗��*1��ߟ�G�H�X�?��y��{�����R����X�����͉��F�Z{���GV�\��Ϗ����p��0��y���)w�������$�.~�7�܎=�o�U�D�cY/���$g��<�̳��튯�W �9��l��W$|�b�v�����~�w��3<C�` �TH:w3�����#W�fΣ����̗=�߰U�lΧ-�෉0��gaH b�ţ�5����fnJ�^7��R��j�N,]1
Ӿ�:\�D��Q�|F�J�����kW�SJ]q}��-�-��R5T��k�Z ��ؾ4�f �yڔ���S:�	`~ ��XO$A�H���q-XJ���^��{>������C�{�H��o?�����/k��o�(̥�^˹�H�=x�<��#��Kn٦����#%������Ar` ��0��ͫ��%�뉄��Y/6�\�#=�:�X-��@-�5�m�R
��̕]o��5��w��wn脃�gݭ�����z�w�H z���]���>*Kiu�`��1{w܇����������=�$Ϻ[��9o�.��Db` �o*ǲ�����8�p�+�`\A��[��t�U�ͨj�1;�}1�08��$0��_�� q,��z_t]����Y �\A��s�[y�\�{�}��5C̪�+5]i��� �ܱ��w��%ʋ��\osy����8ߎ�����ݯ��hq�I5"��xu��(n"l"@��8���	(��(/r]Wj �,kf��)������uU"�����1�"q0��� �\�]Q^�8���QiZ��|��-�n��$y/$�����>�ܲMD��#��` �� N\ǃQ��\�}Yp[j9�W����$K�}�UH܈�}\'f���"
Eb` ����sA���bJ��R�� p��:���0���U7���g�Kײp���=H. �� �����J�u  3k�] �6�#'Kg_95��-���;�Y}��&|�q�f��@��e"
E�` i�p�����v�SJo�ߔ���ĺ����lCX�'��{�����g�ǀ�2���N ��[�z��8��6�6�P����9=ޮ��iS20�cb:�_qE.WV�1%��o����;$�9�z��#�b�LSͩ��&�x�����k�&��G�ؙ��>�9���^#�`$��Tp��o ��$PJ�'W�吩�p���,I}��h�3n���v����g�m]����t��#10��U �BA�&-�q%)Fl ����ʹ)��]rB��ѕ���WL�׺*V���oh��Au�ɾ���}�8,U0O$�Q������UIq]ף��[�%c�X���{Ϯ���P��珛sB�RQ�����O��c�y["��;_WT�˄57�"���K��o�(�`$�@v�j��x�$�X��eD����7��'���/�]�^�$�%�>%vU�����y�� �] �YQ����sn%X�b �"��%��?���jP��IK�M��q�����M���{ >���{X�}�C)�7MS� ���6 @ow�!�����m�p)��q�R�t:]sn�󼉏�?Ǳ�Bq�-�G�
��#�Z�x�d� �
�Y�eY}��B(�1����4�S��t�sRX�|�I�8����g���� #�G����+뚹IX١}[!)g�j�!�����W�\�+y��8�m<ʩ����v�	��4x@��+(˲����s|Vh��㼤�����{ �LQ�˨�R*��@���~6����'����=�NO��yz"��� ��/n�`��U�3�GtH�v ��U��:��a�2*�ax���6yI���Bi���ucp��ҳ�1�+�Gϣ���jeO������|��)̃��^:�ݏ��_��A ��9��إ�r�����e�R�gv��,7�{����x�W2I>��U�=��,腔�D���ص�Z�!����B��$_;N� ~,���񲿿 , xU@]�d��A�4���
���Do���0�>�0�Ϲ�;��ғJ~�# ˯�#��9o��_�;+�� ��"+@�cDD���ϡ<x��>מO���B�w �����S[~�<7�� ��nd��rg
*�˲��Y^� "d�¶�x�7�����߼NLB�/926L��Uki� � ����#���a����eYKx�1��9<�D��gy�t�gq�,}|~�,�SϺa+�2+����h�9I��g8��M���p.��u!�o�?�E ؓg��tvvr��W,F���T{���v'��o/���+4U��a/=����v遜.�Lm���v�s�qq�\�A\�TJ�N7]�{2��"��-��`
�����d>���N��N6�]����mQ�۶e#�"�jT�Aᶺ,�*,|n��!�/���7n�}���ea5 ��a��ls^`��qaFOww���>!"_I{OB�f2�D�8�k�!��G��	>����L¹��%��~>H?�>���<�uA���r����=$2x8�%x�/��j<�[�J���ӹpw��7c_#!x�'������臋s.ǲ�u[�hY�G-˒�޼P���s�����q�G����zU�<X�W��K7rͲ���1 �EV����=^7�We寊ʲ��,�zNu;T�<O���ZYp�h��=�{�hZA��{0x��V���<�� �~K�,�˲~.����H�%�L&���xh1�H:��H�����L*�=�$����Z��;�r�!xX���pS���;���]�.s %�>\;�y�/"x)>Oi���@xL����ܲ,Ug�k�q�����ۡ�p������>l5��A��$��� �j�+�f���y��6�x���%��ຮ6�A,�@����� ���q�����M��� ���sYh8,� �r�� �?�� *1&jn�<�+ ��Ạk~ OTO���pbR�g�� '�oQuIS�ę���'�&a�v��y�U���V�ayb���J��eY}�����/���,eR���2닑�X�0�Zj�Z��o�^��Ƕ)��1���{ >��-%qZ
�΀���8���a|Tf�A�E�]鰽W�K	z!m3���i�HC�X+�-���y�N���>J:Ĵ�1B�OT�3�
�3?B��b a��yL@;b1�'̠����!a��m{��zu��}�/B��Z �a �Ж��xO8硕��֔��z�q]W��3 �>�m@���k׽�<s�,˺Se��8�3d��9�.�ۚ�XS�$�m��0�asT���V ,O�ʻ��ij7f���v=�(<�c�ϊ{&z�z�r[�B��'�
jY�@X�WYy.��#�kJ�\ �G�"�n+�j���b�$����_�*�R ��p�� 𐀶DbY���Ԕ���?���cq]W�^��=�[�y�u�d���=�R ��5�hGd:���RJ/�P��a�b��
���2�l�~ֶmm�$	!�nj]�@X�P� �PJo���K�E)�����IU=U���'ByAR�u����fw����[gg�_�aY�H&�9Lt�H�V݉�Ș���%�_9�s}ŧn�a�����D�X<5��<��C!����6I�a\T��1M�d���u\B�ͦ��O"���lnɯ^L�ӓS�ԙ��<�Ƕm1I{��@V� ˲�����*
�RtGʢX÷ ��3�d2{K �+?�Bl��?��(_�F9$N !�L'��Ӣ��{�`�s*�&GB�A������ƾ�ZOy�'�z�L��hq��f��V����]����:k[��#Ϻ�a�}��!BH�� �J�^���Y�널i���M�<����䶮����/9��#��@�)�^s�
 ^l�-��eY�V݆�������	10k�0�K%U5�^�)��Ŕ�yʾ����Q�9�0��� �f2��A�@��ۇ��	���v��Z)�@xE=ʃGH���b�x��x5��OU�����{Y�ض���W
��L��A�F���R݃C��Z � �҂�4\G)}Yu`���U��(gh�P�d��c���e8�Z��彆a�!Dy�P�e����Z-�����} �3�<t�����q�B!�&�A�#���pM"I�&�g�ٲ!���� <�cf�Jڕ��9�0.S��#m���M.�{ �~�j+J�l�uGc^�ǰ�� �:����9��`Ę�� >_�|�L&�G:�~����]���zi�H��< `k�P��<�q5���3:��3��l�~q||�L�Mj�MЈ�lm'��J��5Ji������wg���K��+A�y��9۶���u�����O��]�ہ��!,���}pT8�̺��LS����ǙLf%!d�k�~����񎎎�R���Qq��}����1�6�+ �X�u�eY�ve��q�����碣n�,'�}�$}�mۢO�5'b���t:xoLـV&�D��A˲�dfޥ���R�G�e�c�^� �q�����4OL�ӷ�hD+p]�_Q�~T�@2�'��='+x8��<���_�����.��2iҤ%��J<ϼ月�8w �I���pD�$��.6M�TI���\VU�H� Ή�Z�9���>�TSwND��Y������ �l�q��q����|����N���<q����>P}Ypu�arʪ���,��	Xj������S��+I��d2�Z�X` �,���k�����/����N
�c���Y��y��e��|��[C��H�X$���n�4���ö����(�2fB��'Q�$�k�\ng 8�s����Ó9���t����  ,��tp�{��^@�m��< �����n�0��壣���n{ ��<Mn�U��8W�M�G˰m��:_�pD@Ru7�:��8xr'��/�\�����^��UT�'����,�R�����**�4Oc���z��'�gH�X�h���CZ���G۶�q��ԎD<�
�F�XLAp(U5��$�����0� �Ax���x�G)�X��FT��n@����m�x���<�'X뉠�H��y�ض}dx�Vz�G���q����m{K��u��%i����&�%�s 	Y���yPJ�,Ug���G���|nMp�&�\G�&�-o�y�,۶��'�R|�RМ0�$�8��A�R��ĵ����/�	���8 j0�
7۶��a�#�$n!�'�m���S#��.JZn#���1�J�� �0�$d�&�UWorN|�������&6 \ǹ��8A��5�m� ��A��Q�u��m3%��uݫ  �,G��9�����*+����U�`�1_���v0�}�j�\�7�8�W�eN���y�\ם�p��Ҳy���<J�I��;��鴊suP{ 	������&�8/qT7 ���q�C�j	~n�����@Г�,�u����� �sA*�:J\sP#�InO���y���9=N�^���<-����Ne��S9ڳm{#K/��D��<�D��8���FZO��6�u]�s�憁����Jm��۶��T굨��<��0��6&���B�p0����n����Y��W��$U6���R������ؗ���u��b[��� ����$���́���8���7�y���ĵ��U��*�m�{&�l8�c�1�筑�*TM[�1uC)�幇D3�I�#Ռ> %荴�zو=��On�P% 	9����:J�A��U�R����Q��D9�D�`���7��(�b�-O*t�a۶{}�z���y+�$��m�n����� ����y�tv$Kl��J}o����t:=嵚�dwZ���c�Q��7%�a���ݽ����J�Ph�U5^���" 8_vc�k�y�J۶�Ӣ��������8p]�YJi�&���ł��HQ5��q��̲��\.g�r9?���1�{x�T�:'���> ��X�Uz �>�תhcDO���Z�� �*C�d&��8��0����ۏ�΁�����[5�</� �P��o��AH�L5�������:˃r��q3���$��Hp5�����؞ci��q�gb���{��!��d2�M�M0|U2 ����l h�=D�E`5�$��u�fz��A/�ۂP]��T�ڜeY/���;˵M��(WkS�	 i�=B�ai�0�>���yޏ��H����S��c�@�� ��f�yq�떳m��|[$��  �k��tM���T3v�Q�H2��Ӂ�q��mB�{ H[׳^�n?�����N�2^�XLsnB���(��k�m���U|[���CXH+���I���yb�@H H+�a\�z��yC�mɷE�Zpi%I�I7"Դ���a��a,ץR�_a�@H>L玴���~q�	��f�iB�쁠���!�0���Dن�!�p�i��$z*�zell�+�T!��!=�e�@R�1nF_�5��C!�B	�B!&@B1� �B�	�BL0� �b�!� !��` A!�B!&@B1� �B�	�BL0� �b�!� !��` A!�B!&@B1� �B�	�BL0� �b�!� !��` A!�B!&@B1� �B�	�BL0� �b�  ���^�����    IEND�B`�        ECFG	      application/config/name         Jambeez-client     application/run/main_scene          res://scenes/Main.tscn     application/config/icon         res://icon.png     autoload/Communicator(          *res://autoloads/Communicator.gd   autoload/Consts$         *res://autoloads/Consts.gd     display/window/stretch/mode         2d     display/window/stretch/aspect         expand  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            