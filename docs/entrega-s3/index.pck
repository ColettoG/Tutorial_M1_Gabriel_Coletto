GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex        �      &�y���ڞu;>��.p   res://cenaInicial.gd.remap  �(      &       Y�ѩ��ķ��u�*%�   res://cenaInicial.gdc   �            �2��
Q�c[	���   res://cenaInicial.tscn  �      �      ���k�C��.ؚ�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://exe1.gd.remap �(             �h����,��z�;���   res://exe1.gdc  0      �      �o�T��j,����{gM   res://exe1.tscn        K      ��{�NLU� ���   res://exe2.gd.remap  )             ��}i��x��1Om��   res://exe2.gdc  p      �      W+'��hz|�%    res://exe2.tscn P      �      �i~��ݧc�#Aw:�   res://exe3.gd.remap  )             �BiG��M6��M&�   res://exe3.gdc  0      &      �b6�F����+0��   res://exe3.tscn `      N      ��$�-g����%�7�Г   res://exe4.gd.remap @)             ȑ'���A �P�)��   res://exe4.gdc  �      �      ;�����1V�um~���   res://exe4.tscn `      �      :���l_�8&so�o4   res://icon.png  `)      �      G1?��z�c��vN��   res://icon.png.import    &      �      ��fe��6�B��^ U�   res://project.binaryP6      �      P�r7^V�������b            GDSC         .   �      ���ӄ�   ���Ç���   ���Ä���   ���Å���   ���Â���   �����϶�   ���������؇�������Ҷ   ��Ӈ����   ��������   ���Ӷ���   ���������؄�������Ҷ   ��ӄ����   ���������؅�������Ҷ   ��Ӆ����   ���������؂�������Ҷ   ��ӂ����                                                                 	       
   !      "      (      .      5      9      <      C      G      H      N      T      [      _      b      i      m      n      o      p      v      |       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YY;�  Y;�  Y;�  Y;�  YY0�  PQV�  -YYY0�  PQV�  &�  V�  W�  T�  PQ�  �  �  �  (V�  W�  T�	  PQ�  �  YY0�
  PQV�  &�  V�  W�  T�  PQ�  �  �  �  (V�  W�  T�	  PQ�  �  YYYY0�  PQV�  &�  V�  W�  T�  PQ�  �  �  �  (V�  W�  T�	  PQ�  �  YYY0�  PQV�  &�  V�  W�  T�  PQ�  �  �  �  (V�  W�  T�	  PQ�  �  Y`    [gd_scene load_steps=6 format=2]

[ext_resource path="res://cenaInicial.gd" type="Script" id=1]
[ext_resource path="res://exe1.tscn" type="PackedScene" id=2]
[ext_resource path="res://exe2.tscn" type="PackedScene" id=3]
[ext_resource path="res://exe3.tscn" type="PackedScene" id=4]
[ext_resource path="res://exe4.tscn" type="PackedScene" id=5]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1028.0
margin_bottom = 605.0

[node name="Button1" type="Button" parent="."]
margin_left = 48.0
margin_top = 54.0
margin_right = 200.0
margin_bottom = 123.0
text = "1"

[node name="Button2" type="Button" parent="."]
margin_left = 48.0
margin_top = 181.0
margin_right = 200.0
margin_bottom = 250.0
text = "2"

[node name="Button3" type="Button" parent="."]
margin_left = 48.0
margin_top = 331.0
margin_right = 200.0
margin_bottom = 400.0
text = "3"

[node name="Button4" type="Button" parent="."]
margin_left = 48.0
margin_top = 477.0
margin_right = 200.0
margin_bottom = 546.0
text = "4"

[node name="exe1" parent="." instance=ExtResource( 2 )]
visible = false

[node name="exe2" parent="." instance=ExtResource( 3 )]
visible = false

[node name="exe3" parent="." instance=ExtResource( 4 )]
visible = false

[node name="exe4" parent="." instance=ExtResource( 5 )]
visible = false

[connection signal="pressed" from="Button1" to="." method="_on_Button1_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC   	         D      ���ӄ�   ���¶���   ����ڶ��   �����϶�   ߶��   ����ڶ��   ���¶���   �������Ŷ���   ����׶��      Pão      Manteiga   
   Requeijão        Leite         Bolacha              
                                              '      +   	   2   
   9      @      B      3YYY;�  LR�  R�  R�  R�  MY;�  �  Y0�  PQV�  )�  �X  P�  QV�  �  �  �  �  �  L�  M�  W�  T�  �  Y0�  P�  QV�  -Y`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://exe1.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
modulate = Color( 0.0431373, 0.0392157, 0.0392157, 1 )
margin_left = 341.0
margin_top = 31.0
margin_right = 688.0
margin_bottom = 91.0
     GDSC         #   q      ���ӄ�   ���¶���   ����ڶ��   ���۶���   �����϶�   �����������������Ҷ�   ����������¶   ߶��   ����ڶ��   ���¶���   �������¶���   ��������ݶ��             
                            
                           	      
                      !      "      #      $      %      +      ,      0      1      5      >      B      I      P      Q      W      X      _      `       g   !   h   "   o   #   3YYY;�  LMY;�  Y;�  YYY0�  PQV�  -YYYYYYYY0�  PQV�  �  �  PQ�  �  �  �  )�  �X  P�  QV�  �  �  �  �  �  L�  M�  W�  T�	  �  YY0�  PQV�  �  �  W�
  T�	  �  �  �  T�  P�  Q�  �  W�
  T�	  Y`         [gd_scene load_steps=3 format=2]

[ext_resource path="res://exe1.tscn" type="PackedScene" id=1]
[ext_resource path="res://exe2.gd" type="Script" id=2]

[node name="Node2D" instance=ExtResource( 1 )]
script = ExtResource( 2 )

[node name="Label" parent="." index="0"]
margin_left = 743.0
margin_top = 145.0
margin_right = 1009.0
margin_bottom = 181.0

[node name="LineEdit" type="LineEdit" parent="." index="1"]
margin_left = 373.0
margin_top = 145.0
margin_right = 720.0
margin_bottom = 209.0

[node name="Button" type="Button" parent="." index="2"]
margin_left = 424.0
margin_top = 231.0
margin_right = 660.0
margin_bottom = 251.0
text = "Submeter "

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
     GDSC            '      ���ӄ�   ���¶���   �����϶�   ��������¶��   ����ڶ��      Hoje é quinta-feira                         	      
                     	      
                     %      3YYY;�  YYYY0�  PQV�  �  PQYYY0�  PQV�  W�  T�  �  Y`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://exe3.gd" type="Script" id=1]

[node name="exe3" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
modulate = Color( 0.00784314, 0.00392157, 0.00392157, 1 )
margin_left = 394.0
margin_top = 362.0
margin_right = 644.0
margin_bottom = 424.0
  GDSC            ;      ���ӄ�   �����϶�   �����������������Ҷ�   �����������Ѷ���   �������¶���   ���¶���   ����ڶ��                                                           	      
                                       #      $      +      2      9      3YYYYYYY0�  PQV�  -YYYYYY0�  PQV�  �  PW�  T�  Q�  Y0�  P�  QV�  W�  T�  �  �  W�  T�  Y`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://exe4.gd" type="Script" id=1]

[node name="exe4" type="Node2D"]
script = ExtResource( 1 )

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 329.0
margin_top = 489.0
margin_right = 642.0
margin_bottom = 553.0

[node name="Button" type="Button" parent="."]
margin_left = 376.0
margin_top = 570.0
margin_right = 577.0
margin_bottom = 590.0
text = "Submit"

[node name="Label" type="Label" parent="."]
modulate = Color( 0.0117647, 0.0117647, 0.0117647, 1 )
margin_left = 710.0
margin_top = 489.0
margin_right = 994.0
margin_bottom = 570.0

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
               GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
              [remap]

path="res://cenaInicial.gdc"
          [remap]

path="res://exe1.gdc"
 [remap]

path="res://exe2.gdc"
 [remap]

path="res://exe3.gdc"
 [remap]

path="res://exe4.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name0      &   Exercício de programação - semana 3     application/run/main_scene          res://cenaInicial.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            mono/project/assembly_name0      &   Exercício de programação - semana 3  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           