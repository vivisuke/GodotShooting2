GDPC                                                                            0   <   res://.import/btn1.png-1483d1d249311e1c2a75417fb7b9af87.stex`?      �      �'NœR��o!DG��_<   res://.import/btn2.png-b49b2b77a6d157fb6ddd42e69c61912e.stex�C      [      ͂�O!��r�&�����D   res://.import/cannon-1.ogg-4e9ee8e78b1ed63bf3c7e7f96f8033fd.oggstr  ��      W�      /���&�P�ut��D   res://.import/cannon-2.ogg-f4d865d69762302f6c6da2516da6aeda.oggstr   ]     ��      iB�X��ܚn�"#'	@   res://.import/enemy.png-6adc0c57717474002e37f2fddf909aa6.stex   �H      �      �v鄇�E��}�I�7@   res://.import/enemy1.png-5fc545898cab701be47bd4f819bf7c60.stex  0M      m      ��R#h4�.��e�4Q@   res://.import/enemy2.png-6ae89d50ec5b16027c3645ee0eb0e06d.stex  0Q      q      ���[5)�5��Z]͸8�@   res://.import/enemy3.png-eb624f822b1b29f0f143bfa3bb9ca415.stex  @U      �      [~:���4(\5�/��@   res://.import/enemy4.png-4b4058ab2fedd4724bec018e9fdaf511.stex  �Y      i      *s�C���:7 q|Mk��H   res://.import/explosion-1.ogg-b64ccb4c56a2cee7d4f889ded3c4b8db.oggstr    �     C�      3�`��Bt�P�u��5�H   res://.import/explosion-2.ogg-318aa553f3b4bbbd69403acbda076870.oggstr   ��     #�      Q�?�
���-q�uH   res://.import/explosion-3.ogg-8e7ad2589f786202c323b49a26bbb19d.oggstr    }     c�      n�Ǳ����E���x���@   res://.import/frame.png-7d7fb8ff32c852eb711eced4710e3cfa.stex   �]      '      ����r	�M�lO�"��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�/      U      -��`�0��x�5�[<   res://.import/left.png-cb50972b50cd0708d34fecb5389d5f31.stex@n      �      ��Et���
��
�D   res://.import/missile.ogg-20a4dcb76756846d39cc2390b9565b37.oggstr   �     ��      4��n���]^����P@   res://.import/missile.png-70500dbec7573afcf95154f7d28e9197.stex �r      �       U�Ǒ��+�����٧@   res://.import/player1.png-935fd3283c2efbc07f08e44f7c9ea27c.stex �u      3      >Y 5�e�{ΐ"��y@   res://.import/right.png-260365d187edf1d5b95a5390fd82c239.stex   �z      �      �'NœR��o!DG��_<   res://.import/ufo.png-8ce377fe914ad67fdcfd6b2cde4eb7a3.stex @      �      �cq���B#�}3��P   res://Enemy1.tscn   @      �      e����CqE�t�G:   res://MainScene.gd.remap�      $       /�w�2C��߇�]Z~{   res://MainScene.gdc              e��z�! �*7a;�   res://MainScene.tscn!      	      ��H����y�ɑ�-c   res://Missile.tscn   -      �      A�����F0�U@ ��]�   res://default_env.tres  �.      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �<      �      �����%��(#AB�   res://images/btn1.png.import`A      �      &Y�%�k�M���P��   res://images/btn2.png.importPF      �      �_�	������+t�    res://images/enemy.png.import   �J      �      �:��{�k"��s��Ǡ    res://images/enemy1.png.import  �N      �      ����8G	!���!��r    res://images/enemy2.png.import  �R      �      �.�8p�κF7efvJ    res://images/enemy3.png.import  �V      �      �$�x�~�4�#M    res://images/enemy4.png.import  �Z      �      ����0θ�mӟ��    res://images/frame.png.import   �k      �      �SM�s.0�3
!�9��7   res://images/left.png.import0p      �      ǳR�J�ui�>��6�    res://images/missile.png.import Ps      �      r�I��k$K��_�    res://images/player1.png.import  x      �      P;�,��c�`�յ�    res://images/right.png.import   �|      �      E�����{��Y"7��A   res://images/ufo.png.import  �      �      ��=������>ҍ2   res://project.binary�     O      7��y��.�����@�X    res://sounds/cannon-1.ogg.import�[     -      �\���*(s��{�V��!    res://sounds/cannon-2.ogg.import��     -      }�_	����;�����$   res://sounds/explosion-1.ogg.import P�     6      �	xv�/��@���/k�_$   res://sounds/explosion-2.ogg.import �{     6      ]UrX�Q	�������$   res://sounds/explosion-3.ogg.import p     7      %�f�K�Zz�����    res://sounds/missile.ogg.import ��     +      �߫�+XN���H��#[gd_scene load_steps=3 format=2]

[ext_resource path="res://images/enemy.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 12, 16 )

[node name="Enemy1" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 5

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
hframes = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
              GDSC   =      ~        ���ӄ�   ����������������   ��������ⶶ�   ����������������   �������������   �������������   ���������ﶶ   ���������   ���������   ����������������   ����������������   �����������춶��   �����������ⶶ��   ����������������   �����������   �����������   ������Ӷ   ����χ��   ������Ӷ   ����   ��Ķ   ��Ą����   ����ζ��   ��������ض��   ���������¶�   ���������Ҷ�   ������Ŷ   �������Ŷ���   ������������Ŷ��   �����Ӷ�   ϶��   �϶�   ζ��   �ζ�   ����϶��   �������Ӷ���   �������ض���   ��������Ҷ��   �����������϶���   ��Ķ   �ζ�   ���Ӷ���   ���������϶�   �����϶�   ���������������Ŷ���   ����׶��   ���Ӷ���   �������Ӷ���   ����Ӷ��   ���������Ӷ�   �ն�   ���������������Ӷ���   �������Ķ���   �����������Ӷ���   ���ƶ���   �������������ض�   ���϶���   ����¶��   ����������������Ҷ��   ������Ķ   �ζ�   �     �      @      
      0                     res://Missile.tscn        res://Enemy1.tscn                                             �?      Sprite    �������?         	   ui_accept         ui_right      ui_left                                                  $   	   )   
   .      3      8      =      B      G      L      S      T      \      d      e      j      t      y      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -     .   $  /   +  0   /  1   1  2   3  3   :  4   @  5   D  6   L  7   P  8   T  9   X  :   \  ;   a  <   e  =   i  >   r  ?   t  @   w  A   }  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y      Z     [     \     ]      ^   +  _   8  `   =  a   D  b   J  c   T  d   Z  e   ^  f   a  g   k  h   l  i   r  j   x  k   |  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |     }     ~   3YY:�  Y:�  �  Y:�  �  Y:�  �  Y:�  �  �  Y:�  �  Y:�  �  Y:�  �  Y:�	  �  Y:�
  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  Y:�  �  �  YY;�  �L  P�  QY;�  �L  P�  QYY;�  �	  Y;�  �  P�
  R�  QY;�  �  Y;�  �  Y;�  �
  Y;�  V�  �  Y;�  V�  �  Y;�  V�  �  Y;�  LMY;�  �
  YY0�  PQV�  �  �  �  �  �  T�  P�  �  Q�  )�  �K  P�  QV�  ;�  P�  �  �  Q�
  �  �  )�   �K  P�  QV�  ;�!  �   �	  �  �  ;�"  �  T�#  PQ�  �"  T�$  �  P�!  R�  Q�  �%  P�"  Q�  �  L�   �  �  M�"  Y0�&  P�'  QV�  )�(  �K  P�  T�)  PQQV�  &�  L�(  M�'  V�  �  L�(  M�	  �  �  �  �  .�  -Y0�*  P�(  QV�  *�  �
  V�  �(  �  �  &�(  �  �  V�  &�  V�  �  �  �  '�  V�  �  �  �  �  �  �  �  �  �  �(  �
  �  &�  L�(  M�	  V�  +�  .�(  Y0�+  PQV�  �  PQ�  -YY0�,  P�-  QV�  �  �-  �  &�  �  V�  �  �  �  )�  �K  P�  QV�  )�   �K  P�  QV�  ;�(  �   �  �  �  &�  L�(  M�	  V�  ;�.  �  L�(  MT�/  P�  Q�  �  �  �  �.  T�0  !�  �  �  �  �-  �  &�  �  V�  �  �
  �  &�  L�  M�	  V�  &�  V�  �  L�  MT�$  T�  �
  �  �  '�  V�  �  L�  MT�$  T�   �  �  &�  L�  MT�$  T�   �  V�  �  �  S�  (V�  �  L�  MT�$  T�   �  �  &�  L�  MT�$  T�   
�  V�  �  �  S�  �  �*  P�  Q�  &�  �	  V�  &�  T�$  T�  	�
  V�  �  T�1  PQ�  �  �	  �  (V�  ;�2  �  T�3  P�  Q�  �  &�2  �	  V�  �  T�1  PQ�  �  �	  �  �&  P�2  T�4  Q�  �2  T�4  T�1  PQ�  W�5  T�6  PQ�  W�7  T�8  PQ�  -�  (V�  &�9  T�:  P�  QV�  �  �  T�#  PQ�  �  T�$  W�;  T�$  �  �  �  �%  P�  Q�  W�5  T�8  PQ�  ;�<  �  P�9  T�:  P�  QQ�  P�9  T�:  P�  QQ�  &�<  �
  V�  W�;  T�$  T�   �<  �  �-  �  W�;  T�$  T�   �3  PW�;  T�$  T�   R�  Q�  W�;  T�$  T�   �4  PW�;  T�$  T�   R�  QY`  [gd_scene load_steps=11 format=2]

[ext_resource path="res://images/frame.png" type="Texture" id=1]
[ext_resource path="res://images/player1.png" type="Texture" id=2]
[ext_resource path="res://MainScene.gd" type="Script" id=3]
[ext_resource path="res://images/left.png" type="Texture" id=4]
[ext_resource path="res://images/btn2.png" type="Texture" id=5]
[ext_resource path="res://images/right.png" type="Texture" id=6]
[ext_resource path="res://sounds/missile.ogg" type="AudioStream" id=7]
[ext_resource path="res://sounds/explosion-3.ogg" type="AudioStream" id=8]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 16, 400 )

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 16 )

[node name="MainScene" type="Node2D"]
script = ExtResource( 3 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 500.0
margin_bottom = 800.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LeftWall" type="StaticBody2D" parent="."]
position = Vector2( 16, 400 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="LeftWall"]
shape = SubResource( 2 )

[node name="RightWall" type="StaticBody2D" parent="."]
position = Vector2( 484, 400 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="RightWall"]
shape = SubResource( 2 )

[node name="Fighter" type="KinematicBody2D" parent="."]
position = Vector2( 250, 620 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Fighter"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Fighter"]
shape = SubResource( 1 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]
layer = 2

[node name="TextureRect" type="TextureRect" parent="CanvasLayer"]
margin_left = -1.1225
margin_top = -1.1225
margin_right = 498.878
margin_bottom = 798.878
texture = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LeftButton" type="TextureButton" parent="CanvasLayer"]
margin_left = 20.0
margin_top = 720.0
margin_right = 84.0
margin_bottom = 784.0
texture_normal = ExtResource( 4 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RightButton" type="TextureButton" parent="CanvasLayer"]
margin_left = 100.0
margin_top = 720.0
margin_right = 164.0
margin_bottom = 784.0
texture_normal = ExtResource( 6 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FireButton" type="TextureButton" parent="CanvasLayer"]
margin_left = 400.0
margin_top = 720.0
margin_right = 464.0
margin_bottom = 784.0
texture_normal = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite1" type="Sprite" parent="CanvasLayer"]
position = Vector2( 60, 680 )
texture = ExtResource( 2 )

[node name="Sprite2" type="Sprite" parent="CanvasLayer"]
position = Vector2( 124, 680 )
texture = ExtResource( 2 )

[node name="AudioMissile" type="AudioStreamPlayer2D" parent="."]
stream = ExtResource( 7 )

[node name="AudioExplosion" type="AudioStreamPlayer2D" parent="."]
stream = ExtResource( 8 )
       [gd_scene load_steps=3 format=2]

[ext_resource path="res://images/missile.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 2, 8 )

[node name="Missile" type="KinematicBody2D"]
collision_layer = 2
collision_mask = 4

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx����q�0�%�"rM)C��ꡅܠ�n#���N�#ɒٕ��0��3��sߴNG��)f�����NwC��11��� )`G""��oΉY@�� S� S�H cU� cE� �U�
�N>*E��0��|��y{9JD�N����縜��Tr�Q{�ι����UȪ(U؊�V����o^�*�Wd	�" ��
�E@��W�yZpX��ۇ�������q�0,���/7��o������ �� ����l��t\J/��������w\-`��2�:��W"��q��hxC��Yb��zS�y�~	j���*d��2�:�j�e  t`-�����v\�y!����)���2������2�� ����$��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/btn1.png-1483d1d249311e1c2a75417fb7b9af87.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/btn1.png"
dest_files=[ "res://.import/btn1.png-1483d1d249311e1c2a75417fb7b9af87.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST@   @           ?  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��љ� ����2K����蕑Қ�4�ca!�|13O1D�\N���r��z�>8�T��8��r_5����[�|�����GDD�i�q��#��|[o8��:n9=��Q)-�П%"|�����J�׎���t��W�#cErl�$��pQ�|k�s
DԒ@��V-	�'���N�����$���=��:n���sKI �(��:��$�D�[wnD$�|n_@?�_��j, �F�o��������v��SKBn, [+�9?�YL�% ��?�y�7��!�1 ����V���h@P���B��ux���[���-v@��l���s�F�~��?���:M�yk�J��OIѾ@n�m+	9��W�
� � ��78�	�7Z��k,����]���uU4�r��T���,eF��3C�c��O@*OpWYbA����' 5\E��P1S�R�oѨ=�'F�ڳ���}j��1N�슜"�<9��r�������U3�N��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/btn2.png-b49b2b77a6d157fb6ddd42e69c61912e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/btn2.png"
dest_files=[ "res://.import/btn2.png-b49b2b77a6d157fb6ddd42e69c61912e.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST@               �  PNG �PNG

   IHDR   @       ��~�   sRGB ���  YIDATh��YK�� l,O�Ν^�x����m���.;�������;�G�~��)%2�s'>!���o
6�U�F�,��Q ~~���n  y�nǸ�X��yOh ��8��/w�ёgbO��w�R��Tt��s�'T�o��� �|�	4�4�;�����;`� Bk�=�M�\��; �t�=�ދZ�aJ�R��]�R���O���|=| D;A�B��W���� WqCY��	n��X��; � JS���Z_�����YX��; �s�xi,�߼� �7Pɷ�O�r�J_�,tx����
=��a����:9�ҿ�.������	�R���/T7+B�6�m��2;*ׯ    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-6adc0c57717474002e37f2fddf909aa6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/enemy.png"
dest_files=[ "res://.import/enemy.png-6adc0c57717474002e37f2fddf909aa6.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST                Q  PNG �PNG

   IHDR           szz�   sRGB ���  IDATX��1�0E'ac�����p�U`c�*f�K9�K+�H�[���]�y�i;9M�fd�ٵ��%��1  N�C5��� ��ω�D�	8�(;~5�j����<GD�w��"�r~�����iI��u �sǵ�L"�9��pDp4vH�x����C�Ӽȥ��%�X'�D�U%��X���s�9�D���Y��v�w_�x˯��,�e�W���	F��'��PW��cN`=�z��oσROݷh,�?ޯ��>@|U:C>�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy1.png-5fc545898cab701be47bd4f819bf7c60.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/enemy1.png"
dest_files=[ "res://.import/enemy1.png-5fc545898cab701be47bd4f819bf7c60.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST                U  PNG �PNG

   IHDR           szz�   sRGB ���  IDATX�Ֆ�� E?�EX�v�1X�X��hIv@&l�e3� �Y ��(8� F@�r�1 ��pҿK�:oW�z~�ѯ; @O�F.�iY�Z_��8~�х$�$P���N����#%��s�ش��pk�$�8H�U?��jm���0ꇀ%A���N�τ)Ѫ��yJ]dB����8L��N w��3�O�>��א�{��Q�9u���&	H�����N���A��fK�	n������3Ou%� �������S���z���t    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy2.png-6ae89d50ec5b16027c3645ee0eb0e06d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/enemy2.png"
dest_files=[ "res://.import/enemy2.png-6ae89d50ec5b16027c3645ee0eb0e06d.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST                �  PNG �PNG

   IHDR           szz�   sRGB ���  @IDATX��W��0My.��xu�X�1X�Z7��� #�4M�r��{�$y��[~�EQH)�@��Ƴ�S��c�?ε��F�U"�����v��m7�����UqX�o]ZEU��+��(%�  �̵�j$x�1~����qh�'  ��=2Յ�\��F��ӯ��G9bz�N=�	��_f��_��
��k�)C�~���:br�=�e�D���R`s���(%�+��p�C�u��'M�])� �S-=�Ku4.A�o؇�q���I �+��7X�n=�^��tc@/1/N��
N�-} v�>)����T    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy3.png-eb624f822b1b29f0f143bfa3bb9ca415.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/enemy3.png"
dest_files=[ "res://.import/enemy3.png-eb624f822b1b29f0f143bfa3bb9ca415.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST                M  PNG �PNG

   IHDR           szz�   sRGB ���  IDATX���� D��)%�)���@���������%p�>� 罇��}�o�?i��Z�FY�p� �E%%��#�"	�jε���\#�;�c � Zy @qS����d� n @�Xs"+�)CۣI2��%���eR�Dϝ���l0̓�6ς%�.����߬�K���j�]|�N.n�[���>��r�[e� �w\�;C�{jw��2���J��;�O�w���&	P�n8T�%�?�!%F\�j�J�xo�k����     IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy4.png-4b4058ab2fedd4724bec018e9fdaf511.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/enemy4.png"
dest_files=[ "res://.import/enemy4.png-4b4058ab2fedd4724bec018e9fdaf511.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�               PNG �PNG

   IHDR  �      �搚   sRGB ���  �IDATx���QrA E���
��$.��$����H@,����9?T U������i  ڧ�  ��õ�u��9 �?�,���-t 8��n����/u ~,�[��qy�ˁ ��^֧߾�-u ���}c��<[�o-u �.t� ���R�� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� @� �a���O�� ����y��Z� p��~��g�d �=m}���7 �}�~��r�q �G�1~vm�o�,t ���_���ȶ��f�B��=,�֯�g �X�_f�" v��-s �l��ޖ�� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �pn9~c��~�<�$ ��֩��� `w}�� 쑅 {X��� ��s��/��� ����4��qyޞ�� ��ֵY,t ��B��v��}�����绲� `�w�n0 Pd�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�õ^֧1����� \�u� �.� ��Z� ������u]g� �C˲�� o��R��9_� �.t ��� ��RcK 8m    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/frame.png-7d7fb8ff32c852eb711eced4710e3cfa.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/frame.png"
dest_files=[ "res://.import/frame.png-7d7fb8ff32c852eb711eced4710e3cfa.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx���q�0D�7�6r�tK��r�rL���hb6���#}F�.`!$��� �pp���=�z���n(��T{ �lM�����U��8 B���8� c��2�� J'�Ȁ��N��{w�-qFX7�=qFlm�K��?��{��Ļ��ms�K�&>��G^  ���ve %q+d@k�32 �����߾��O���Ȁ?�|&�2 �%�� �9�aH��N>"��xv-௨����+�#��^�p��s�0B�9��#d�4M ���2�w�	�V���hň�X=S�z������}I�#2��!/F,!��f�{5B��x1B�V��2Bn��2Bn`�2Bn`���Ȁ�X����	��؉�S�]    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/left.png-cb50972b50cd0708d34fecb5389d5f31.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/left.png"
dest_files=[ "res://.import/left.png-cb50972b50cd0708d34fecb5389d5f31.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST              s   PNG �PNG

   IHDR         ��a   sRGB ���   )IDAT8�cd@���g@0FdAFF�	]�`ԀQF,  ;� �y��    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/missile.png-70500dbec7573afcf95154f7d28e9197.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/missile.png"
dest_files=[ "res://.import/missile.png-70500dbec7573afcf95154f7d28e9197.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@                 PNG �PNG

   IHDR   @       ��~�   sRGB ���  �IDATh��Y�u� y Y!d�`�����׺J��� ̐	�B�����������@Xҡ/!�Ѷ�$�������������]O�P�7���~W&π��,���!nT�\��)֧�* ��i��8o�Aj8�`���/�ƀᜮh��E�{��;o��ӝZD����~l�z�l��}�Z��. ̿C�#��'�����}��Rg"g��'�ʦ�o `���[���yd���u�mזSP&D� N�=�'SBv��rc��wG8�,Uk*����{�Ư�����k�dB񧀊�<�a�<��R�S�Z�+���W<|�`�ȧ��P9������̜�T�
��bB��N�o- l:��y��#$��o�*l�@����2��L��A�g w
H;zC�~g�� *��AQ��-�	��[\jπ#�Q�È�6�	�L��/�s9�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player1.png-935fd3283c2efbc07f08e44f7c9ea27c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/player1.png"
dest_files=[ "res://.import/player1.png-935fd3283c2efbc07f08e44f7c9ea27c.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx����q�0�%�"rM)C��ꡅܠ�n#���N�#ɒٕ��0��3��sߴNG��)f�����NwC��11��� )`G""��oΉY@�� S� S�H cU� cE� �U�
�N>*E��0��|��y{9JD�N����縜��Tr�Q{�ι����UȪ(U؊�V����o^�*�Wd	�" ��
�E@��W�yZpX��ۇ�������q�0,���/7��o������ �� ����l��t\J/��������w\-`��2�:��W"��q��hxC��Yb��zS�y�~	j���*d��2�:�j�e  t`-�����v\�y!����)���2������2�� ����$��    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/right.png-260365d187edf1d5b95a5390fd82c239.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/right.png"
dest_files=[ "res://.import/right.png-260365d187edf1d5b95a5390fd82c239.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@               �  PNG �PNG

   IHDR   @       ��~�   sRGB ���  XIDATh��A�0E����*�7��%[��<B����#�BG(�m��?1�@�C�1�#�@*��vIG�d��M����qٰ���"��gYF�R��YI�����@j�˲��)%�-	�/	��<���!��l$�*��)�B<�&�uː=+N���YW�����:u�Ə�D�R�Ǫ��[x������C�_��gHz]�C9�ۚj�]7$4t }FCgri!9b�����$DO�p7�  �vo��T���������Gq~  Q�=<^�k�&��' M���-��3u�0~���Z� m����' dW�M
��|�(z^��e6\hύ    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ufo.png-8ce377fe914ad67fdcfd6b2cde4eb7a3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/ufo.png"
dest_files=[ "res://.import/ufo.png-8ce377fe914ad67fdcfd6b2cde4eb7a3.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          .�  OggS         �&,e    �E"vorbis    D�  ���� q �����OggS          �&,e   �r��@�����������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbisvorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  ��      �&,e   4E�rmnciiifl]fOJNdf���������p�p�zIX_����JJHKN]Z\������������������������������������PNPTJOab��������������������������&=\}Li&9�Aa72$:rٝz�t��ET c�r��[m���c�<~zHc���{]�G�������U�/}����wBQ��V�����}�S��xG|��ܿ�y0����" �V}�W��BM�Zؓ$嬩��A��:<�ֱ�~�tp�������t������n�������F���Bf��˔��~���_����y}�������BI��Q��m �W �^��P2�� �ЖF����:��_���R[d�Tz+j��ΟҧU��S�}�w��ڧ��M�^#u��3;<[�����?)F6�O[��[�F���YL��T��x�}��+v�Җ&�����e���׏��O�������îٜ�=s�RS��#����F������W}�V���7�����B�����>��M� �R�����I.R�>��9JA��A`M#���<�rfӖ��UC���xj�rA�T���)E�J��t��f�ٗ���E���a�����Z��[���u�ǎ�����e{�1� �&�؞�W8mz�Y����բ�(�9��DS��}9x������6I����R��?��s����*�g�|�k�g�\4�1����\>����9_.?���uQ�Fs]  �.�u���PaE"\�!�J�[ך� kݷ����^S�!�p���������|����s����Ť���m���~��>�Σ�� �,����O�u-�aL�W  �>)F ȀЫN�����^�֥��/���g���ܜ�Ň����G�g��aNL���G��݃��Кfcz�b�1����y����߿z��A���<���o���fq<7�_� �J5h<`ri��!T�ٳRdX��qcKH�Gy�ë�$��s�{z��������񢸃{9l���H��Rw��^n��i���7
�e9�yar|"Q{�@B�O�>b,ND��� ki�\	�~�Ϸ��Yb�gE�ZN?�r9/��A���~1����u9^���������ŧZț��O���_}�%�V��*ɋ� ����Y~�	��0�@��n~JZ�)8�C�^K��ws<_��(�m�rF�����;}l��ө���00��1� �6�5��l!n�P0 ܓu��Xl%U1�?|�Թ�t�ד�
GL=k}`�Sk���g�|��ɺ�#�;R2�2�6�JmB��՘��@�E�{b�j�یc���/"S�if���Ӂ�e̵�h2��QYW����|�]-	3��k#M�6=8SC�l��w�J3�g��Ɛ�EW Yr�L=����Z���c]�Ky����7y��eY��=,�x��9�{q��Hi_񶾏�������r0��'� T1 �V�2x�Wi�MP$���.� 57��:���-T�h�G����>x~�\�8���m}��r�..������=��&��^�����E
�`i]V���˯�ȭA zJ������\ @ｫ�?�<>9�������#OTwi�WL����~d��ۨ�0W;� �S9��͜Ն���a�ܧ��쟚�z�o;�{��uj��U?`q��♩��o�S�Xz,"�;�[��)�('ߊt;$Y���!˓�]L<1S��lfw���D
�=
}�묚�ZZK�B"����	SJf��V9�Q�H�H�TIz��{���N�#�g 3�4���J��Y��ٙ�<Oؑ�'ք���.G�QP���bf�cS�fv�
���V�|UY�֟�e���B8�C����>�]Ø���d26�+�'�#�x8M!��a�?'�+ɸL�hr*i�z��S���?�_��8�;�6�P4d��� P%FVG�j�)A�Qv�� ���F	`_D
���V ��w
�ͺ=Y����~� ��gx� �+q�7�%�C�/����p��� `���j   T�?���G    �ۤ^�A��=B   .���m�m[�Z�m��]O�͵|��5DLN]�r�/}8��o)=Ǫ[2�y1=r�l��d����TuO��v�C;�j�L��XQW:wS��'�;#T���ݧ+.Uk&^wF����^j)\�,�\�Q����8�)F���Эh�CM��z��m3��)�^��ޥy�f�V�,v���xD1���5��:h!��I^2q��Hu%��%�f�=:��Q������l����p1�G#T���t3φ�{f�*�P����m���Fr\l5����/�U����C��1g�2j������|��Ut�yHç��{�/�1X�yy��}���`aH��e6�Wn6]�@�T�s�`,[4�y �6����e I�ކ�mT�D�\Ъ�l ����nt^Ջ����j�v`�� ����
 �[E&z�&CM�����@��P�W�v��6;��m5�R�\?�FS���*�F+5�Z���Yh���3��.��x�%���:��F9�)L�svNS$�y���^U��"��t���H2�$�b�����:KK.���ti�s@p,�D���������4�"��!����T��DD�����e0��5$�\KB�,���碨���@MD��NM�e�QTbMF�s�,�Fğ=t,C��hk�ޮ�^�^�<�?�0MG���lp�}%dV2�@y�!A�;����^H�=�g
������gƎ�MAL&M���Y
�N�XpZ�AX��F�<،��D�� ��j'�J!2�����4ڊ�d3=�yb� S�]M�Z�MZ��  �[qd,    �z�ѭQET�V)�����Y�Q   �k�1�As�U��@�A�#����۶��6�(���t*a m���ŵ�,��g��b�a[���$wk�~�z2�`��Qr��6��9���p���D�< ��{<���s\��ĄCJ�w(������ٲ:�%�?7u-��2��oK�����3�.LuC�����x7Lǵf��!(N'���3��C��� �t0�}�������㌇J#9�����u��"�[�����>��N��3Y����>Y�<�B�g�Ȟb���R��
Aſ�S�U��s�X�k�Ef1EVR�j(z��$E%�����P�E!Ь�e6�w�NڸeAdy�F�U�%�g9�`���]S�����	4�*�먍��][0-AX�:�  Z�Q ��ج�*�,� `��V  v+ �k�GPhX ��������6���0먵55Y� ��[�/%��al�b=�V2��Ҳ=�=C2��]�u�]��]_ۮ�FY�fT���F��-�
�pL�3��zQO3��B8�H�8j�̸�����][i�_�]C�ʰ�Z�2",N:V�t�a!NU��d�rڵRaXv�����2Ԭ���7�d��^��-6v�;�(r*_�
P��3fi�SR�@G>���a�[�됴<����(��|�qfm���+;�;��s7�Ϯ<�.P�E5��9٬ɐ�{A�$E���mz�$pN��w�y���Y�6*�8���2��AK	R 4�g@#	�!�'X���@hEX���?��� ���%ָ >,M%.`�xxZ�	<@9�"�bΛ�3ڶ3��,�G �3�l�	����O��	lC��N�ԬD�ژ���=~.���}�%�6ݵֺ��(�h��ݣ,�!���Q�@dU�RE�s�]�&4]�M�W##H�5C-���,�ʜ��sb(��fĀ���`Y��:����U�2K*��L; a�Bg�TjH-e�L�`��)B��$ku! ���2m�ҋ�Xs[K�т��㐌`�;S�p�b R�A���.�L������"&D���WZw�bc�4�����\�, �a�gmܻ���Y��)ٹҀ�ϖp�a$a��  F�@	Xh�Ŋ6��)���4$��"�w��-؈�ZV��
 ����E   ��A:�b�&����`� � ���\�����5�`�E R���AՎy��g�J�����%���\����Ym�c|b�ō��n�Bl�j�*�L�����$mTG�BzlUǒ�Ы�H���IҘ�Zcd7����>�*3��Lt�d�s�J ���g;J��lH��k^��%=��i#�� ��)�2�K*�f��d�{!�L0� �v�Vj5;�` '5���QWǭ3N�����8�:�q\�)�N�ĳ��U�Y�gl?3Iݢ�Pғ-*+��yԔ�'XeA	 㪘>9����R̤�S�~j���֧�@O	�InxY�TY���B���f��`# ��`�"T�H� �A�Ћ%�    ��UX  dF}R$�Ӧ���ʀ�� _�Pa�`�%p�����V�E���2��a�.��r�^%��$6e&!3�YͺH|��
 \"��i��z�/�� S����PxAmY�q*�[\ϟq]wF���FA)��eס� �Rumk.Vp\5���*�"0���B�h/T��N  ��7�ݎH���~G�[C,�\	�� �b ,���it+��(^^�W�O�UL(o�像���m�Q�����v�T�_����=��j)��ZX�JY ډ%A4 L�Y�V�� &{m���Cm-�V[O 0�6�dF� �ާ[����@m�`���n<��7[���;����3-���B,�"��QG]�q����ڢ`Z���u]�l� �G9S��oŢdLk�%��*FL�V��:#��<dH9*�����I�P��9�A�<X�9.9Ů�
1�a�z�t��:NU�}��9���KYЗ9e27���D�ۺ�~�Sn�I����bbӸ�DnN@�Rk��
E}�3�!;ի6��(�6�Z�x|�N<�w�F���f1I����1����=�,L�� GifZ��r,���=�v�͐5g�4�ȋ�>�lY6`�n*�lts�螈7�m��.�S��h   ���E&%G8ڀ   ����_��"�"Z���* V���(�t�J�:� 0oM݉��n=�����zӨ�q}
	 �h�d�DD{��thW�vo���D���zx�&O� �xV|ߋ=���v��ȟ��Y�2Y�fǊ-W[����H�cD!]j�(yt-[�N:��ǋ�� ��lhD���ǣ��^֝ɐ�Sn^��qg-ʪ�ڌTJ��A*Z��2����6؃1�tIw%m��b7tvOK���^s%��de'z�W}�<�"��q3n�NEt5k,��r*~�~R�Gb���v��Z;�O_�<�T�a��o}�ð�M_x�b�4)��'^�2(�e7�C��"�q���s�Sk�@�1f-�6��GQ "AZ �4��^e`��Tɱ�zݗmtI  �r���x+��Xċ"kEc�� �^����\�f3G�tC���L����u����/�H��T�^�̨+����<S1EǟU�����~>�Uyl�b����t��\`pU.�8�w�ʓ.�VJ@�5��&�v0�v�a�c�E�f:�bTyJ��+ކ"6��d?�� �n��p��j�ΨL���~ [1	@I	�o8��֒"�ۙ���'�t �R�Tv��,��Zcۻ�$�%E<١1 �r%a��u'�Z�� �n[��PfLP �(+���njW��ڍ�p�e���7�sqa�:c��b�د�kl�E�5"���Z}����]�V-U��oiө ���@x�,{D��ږ'�5ZjM��*��
�1I�>�Qzkkz�ӝO��IF��;y	�� �V��;?3.�Ԋd 8��Ud N�c+�<��蕻�v�.j%���.S�xSz���G�������7�rQ��r?���Å;�O��~�r��,<��� �N�H�":�*�`v��VN��6; ���8qF�W�hM���|_vm�DͶ�I}�R�ߝ�ʧ�+."?}yT5�ʒ})v$�,��Ѩ  �FŬ ������Y).x���Pm#��p'J3V�������'Lm�rhM��a�����e�5/t��}�{9`W��by_�7�Q�ܥ�-~ץ �J��%c�C9�jx��r�ϓ:�Ճ<nNV{m�#��je���l�І1�|v�6,B-Ժ �5��O���K�q���G~t�[?��:+�xok�+14���tF��D�%��)E���j��w3W����"��^���>7�6�����as��>�䥙�}���K���w�͵>,��YM��}\<ߺ�_��;_��G�R'���� Ȍ��VTѩF���MW/�R�Ǿ�{瓝ύ�p�Y/EDҗ������Wt/�Ɍ�zj$fg8g���|M�$�мk*]{��fgB������|��֢�t��\���0��MUy��w�����[��[�0s����~���c��v�<���%��#�68&���+u�k؊U��u��ZZ�X@b~$ u���� �Tч�(�$�P���1]�>�   >ޥ��5q�BY@�j�v�kٖ���yu�h�P��1 �p��w�>�6�t�,vM�4ӽ�ѳbw���o�?Ôc�ۏ�">��]약�#ߕ��ݎ�DM�G�=��K�b�� L��sf��JZ��"W4��:o�Oe|*�lo�.��9���_�e����=MS{��z��5�f4�����w����v��̧����1�מw�������n��Kd���������{����@�q|�~�;;���?D��r�g���0���]�쪝���Of'����i����m�����$��Ut�j���>|v3?P�>�Ϸ1���>����]?��>1F�>?݂�)S��'G��c�w�_"�ُP�i��4����{y�J�6����;}^lN#h�_�����%�w///���D>��x�� �ڄ�F$D�a^�-���#�PC�9!�Co�}t߶C[���V� �j=ɦ,��&k�Ԣ�����4�:9������ְ{�><Yd�����Z��N\�6M�����>Ƨ��h ����QV֒���eQ�P���pnۛ�]���!T������9��|	ɦ8�:�����.�>��tܓ����1��������󲙳+�Ձg�������*�7}H�9��w5��Ϧ������Qo�3�����sA�����%aj7�C�2]W�|�WS߻k�>�Pu��/9yu%0�L~�@+���a� �k�:���|����nΗ��6	5� �L���l~�`� Ь�-$&[X���{�T���״��b�r#�`]h�Z������z�������|4   ���F�� j►F��&wÚa�������6""ڠZ�  ��~��F�1#>YU6>�.�DG�]7F��ɹƚ�=ɺ�����iޱ��g�L�&>�V�f�������!z JL�����Aݲ�!f�]�U���"ʐ�_�1>:��ݿ{V`Wo��~~��l�~U~��e���k��}F�u�wK�RT�s��	g�ͻ��{���p8<����~�L��-�n~�W����� }�ל�;��y�$o�8���<���u ��l8g��ɿ�Y�>���$D�_����6`	�4$�n>�꽙���ɷ`6.��� ������ga��8���P 2�� 楠a�wA���dPB�gi/����/`��0H � �c��#^�I���gh��-  ^+�N �� 5y�J�1 ����Kk�>�>;6?�i�ku �mC�#εP��yP�[���Y����q쒬����*�m���e����ݶ����{<�i-�]�5Zw@e�D�K<�_���}�����[�)�&�ٟ��4�EX�:��4�f�?c)�� sr� =E����B�ׁV�}��3yE�x��)6�Ei�C$t��&� fF�I}{�kJ?t�|��9ɞ��a��ǃ�".��=P�0?�f���$�7��9J����tV���}��5S�����]�p5���]�����yqg����RSQ�Nj@��'�{��<�źn6�ӭb�b�i��v���Ϙ����9��T�n�������)��a�~�� b��>��m��a��b p�q�W=z9؇�e^��F�7⍥��Դ�G  ~+��P�&��j��  CM�m]`�1|}�Ԭ�ZU�
 ����a���^��$XS�č�ŭ�s3��Æ�~>�)�w#�t�ҭ�f�B�Ù�cG��"�Ȼ�5�f4����M�8�Y�+��q_[f�x>�%���!�j�����@\��;�k�H{��v{�=埧�9d>��	�t�:��	�;���чG�`)>v�f�@���Y������z�S��a����ɩ���s��tS����pQ����*�y[@3y���a��ɳ��������d4S��q6?�]I-�p�3��&oz����C���7���_���^a��ff���րM�����U[2� �
P���l�$@��6�m�\�}Dv �4�����/�7��r��%?�/��   ^���j��\Z��H�55yV>��~M�umDTkj� ఙ���X�*G>����k��,��_�Y��jf��-}U�����y�V���&�w�ү�/Ng�������/�-VN���'�v�>�޻�_A�-��Y��l�9�:}�q}s�}�ҲG;|z�hԽ�)�s�ꌟa�-%������S������4�TX�����Ό9�~���7��ps7��׹�$���\ُ�g��=����T���k�c�:͋AOKm~�]��_�ڛ��?��9?g���S4� ϙl8�c?f���"�$���w�� ��,�db\Ss`���;U��(N��c�8�0觲�(��a��c�Q��P��6� ��H@K��.$�1¶� ���S?nGm�X��q�O�E���o�ăc  ��䀉 � CM�N��,P��5d"��R̰���h�HڨyUU*� �M(B�+nͩ����Jl�:����h�0Ο�N��m�Ȣ{��6+��7#˃�?�fit����cˉ�Z���:ۘ�o?]������q�+�/_����W���z�?C_��M]m��8��yc=?k����i�-�d}�a��rAU��D�9�P�$��}=,"އM�=������'3<��������_{IZ�@�-D�g���_{����yEJ=4���P���gWu�ͼ��as������a�"�{'��y���,��@1B�����v��E&̃i*;�?�������X�gV����b '�I��)�A*�	����o�UaF?@ "I� H���X,�G0����њ���ǿ���]   >%��2�b�O�MĊ�w�ʁR��I?Dm�US���T�; �V�0N��}�7Ө�o1�8�թ{�:��ceM�YY�v�V���G�����"M�H���DQ���=��a�ڱ�"s��g���_�fD�{�&�������ͦ*�?.���|�t������suf�~��V�iv|���ұ,og��e���d'�:�T5 �-������[	1�&1�Yǵ�L�_�����L��:�/I쇬���BUfSO]������q7� ���j{TUȧ8�f��v��_S���{�d���*���7sL��&�Ơ�-&4�T�o�j;�ŜI�w���{�Jβ�C>��3���Y��Ff��I�o���B�E�� ��p��h��I�$ӧ}>h���]������ʄ����_�9%��-n��   �d� ~�T���:���>IB$��-1���$�5��m�*����
 �uvY�`'�P�8��{߲LՋ���S黩�1�v�}�oGy#�}��͎�.�/ߵ�[��k�݇�Jbv���V�������Lo�O).��.����)��y��Ϡd�^������霙Qާ8(���O�b޾z�sW�e �Jj^��O��Zc�f�#���wr�׻84�WL3��WG�L!�ڇή������h�@���g��'�����Eá���'s\��&�6]�F��S=t�ݹU��Y�$�v��:����<Y��B�ϸk�Y�L�L��нdBnȝ�&R�.�h�r�]p��a��3���w���Vn�I$��\��� (a��4ب� ["�)0G��}��mg�>�z��X��(�NELj��G    �jT >��Z� ��L e@ =4_��1��ֆZfA��  �Zl�5�h1��c��2Ӫ�������g�P�6��Ҋ����E�xP�jQ7�}.���ݙ����:��𣏕}i�D���U�B���/_21!�r� ��N�3�j:V�0��g�_}ݨ#&�u�7=/�kd��-��LUE���N灙�;{�5I�rI�o�_~��PmO�����Znq"� �O��ެ��q�=?�  �d�����w����*���>���h�ݟ7��1�^�ĸ�������&Ow���~.���R�!�j=��I�m�]L={�=�����iHĭN�7�a���� �%c� z��?��1z��Za[u�������d�9��}sK �P�e��	�����e?R�  ~�T�� ���P�@���p$�I����¤���  $&�d�M32�zIÛ�5�%!�4����55�3��:Z��R�~����[��FrOwC����Z$��l�2����v5:�?Or�9�ڬ�\gC����;�Q-�W'�|�l�[����q2_�噙�әI�4��s���ӻ��̡N�����ؓ|X�,�b��ZQE�l���Z�[�r�����Z�*199�{�=G�v�f���%v�Q�s�?5�ѻ����?������)ue����Je]�J&��*�Hz��j�����:�Q��t�]d��5��ܟ1p���;|ȟL ��c/�jPZl�P[���^��6R�į��6�� a'���9<� � �n�?��/�,���?<���P�����  ��*   ˄�Eb��p�L�t�&��2�0��o����¬5�  3I��:[[�D}&6�K(/������d.���c����k�zf��R�t:X�g���l�g�yDcI�w�����"]s�;!��To��(�kVO�6���;a�/����dn=��j6s�l��X�����'p��*�JͿ�J�����\��=��/=m.Ξ�yVr{�*?�Q^��60���\a=Z�s��;�˄��N��̩��Ί��jj�z�yr��<�c��Lw�M��3�⤪�}��LN'\�8�Tew��Ӱ�E&_�{C�q8?��_��s��g�0�s���mK4�M'���^�7�. 0��  �  %�P���.�o���u��"x����:�_m%�7a#�o�2_d�   ^+����!��eo�ƻH&zȱ�(��V?}�FDUehwq  �2�k��1�u���1vc��hM�R����r�-�X�/Fb�#�~��gW������>�s�oe�(�-G5�>���O�$9�Sw=m�`��X^3&�K�K��g����}�	�kG�Ӆ���|y��(_;��x�wg�#^�,;f!�������'�ʚ��9���ZL]Ov�9׉�l$���k{POE�uU*�˞j����I��5�;O�ܛ�d���sj���զ��f���G��<wo�V���>�ه�g�����9��O�Y�;��G}Թ�39Sm�� ��(���&�n������n��������, 	��	uD�Q>M-��˃��?6l�1?�!�!J�^�.̺}�鰜����u!�'�o��ד  ޛM�D�
0�bMOA����f)�Htir2g��Gg�FV��*$��$ڤbw�}^�1�����������74q|����ԧ��S�"���_������ԅ�Y�O❃Gru���Nwnj\_�ǽ.��q~_���N)��D�����Zosm�Ty�7�&b���π;7����ho�s����ϯ���%
�j�.}�̦O֩Q���3o���hzV��*�yQ!��z�14n�Qn��������y�a������_����	�H.�[���@�;��4�4?y����2��4tn�
���� H$�{fL��~�<���ݵw��g�:���s'��za'\]m"\]��2���2����A_ 0 �7	��8��Gs��� ������׍���b�� �.ey�-��� ޾m  ` ���`� ;�2F��0�B�K�L0U�䠇�ľv߶m�F-�^� p�r�(ްv�F��ma��iŴ���|�g�9{�ُz&;#�X�������:
�`��ryQ���ޠ�S𬟟��S讫��ܰd��L�և���s.�ɓ��Q:��Gz�>��ר�9}���RZGfW���Ż������^����T51�ע6�(���{}7M�@�%�Ri����i��H��t�nw���/���~���4Y��C�'�3t�p��O�t����N�:�dV�te��4}������������(���x��:���p��7�]x�М��� ;W�٦g}� ���X�@�_Ҋ�/�k�A'����2p ?<|!p� א� �:�󐰪�ۀ�����}�л8_?�4>
�̶_O��.�   �) �S�����m�q6Z��~xm#R��: @\ݨ�b��:V����M�YgWO�����9w3Ԟ��ul���lF��ں2����b.#k���89�IY��c*�>Q����q�S�=�d�O�N5�jwW�{e�t�'����3���p٧{�-�y)�D��՝�=�&��ߧ�tOgn@P�ay��I�/�r��vF���b��PЁ9]gL8,^f���>�F���!���3����a�?g�/׾�;5#�$��3��E��z����=��왤���)�=SEwi_���������2�9�v��/#���ʋ������ew}� 0�0�w�������?E�T險@Vߔ17�ao Bo� �e�SIɊ$�~��P= cH���'6^�y  ��䥫pm!�\r�wd�(�ɟ��O/���x��׎���-1'V;{���X��l}�a�R>q*  �>CLj��|�S�[���!nm�⫻6mk;��Ɉɐ��o�.��g��[WM������w��#�}q���'w&3�8μ�6ӧ����EU3�ll1խ���e���y���n�-�K=GeZ���.�*l�(�y{Dq�Tn���U�V6���'P`�+5��Y�!a9�y`2=[���{��ESzn�����h����M��_�tj�	95�v����ޛ��ЛN���,>��_��A�{�@�i7�LG�}�Pvο|��o��.��Ɲ;��J[�����'L2$�Τ�g9]��/��%A B��wo�\�5M�
��� �ׅ|X�v����aM�S�݇���ݳ49?`�/,�  ,Z�"Q��,3�z��g�93 �m��g�N/p���*�~|�|��G���lJ�q���O��pq����y�7@���G �N�  ��	�G2 >��� �67����s��������5��У~��,�g�}O�ٓ����!�o�h��[�}��� T�D���DW��o1����r�I!`���?I=���Ϲv��J>w���?�ס�χ�ߓ�!��MO��
Z��zA] D>�4�Am^�,Vơ0r~�B�' ���p�7\�T��ۊ��^:W]��yR���yt���\1=��QP�|��~c�UA �:5��?��:	 �7"�[9Y��ٜ!0>��\�=�9��²g#o�C������Nsў�	�^��WRK� l&=
8�i�I�+���(+f*�Ҏ=�1�n�����5�R�͛��ҳ���ɽ#��_pq���L�=���EUU�H�m>_� dB)���"R���S�������@�)�����v�{��~}���w���|1���0��>������_�ŉ�9�����Ђ�o��{�+z@]��]@ �.��!�y�L! � /@ޢ�=`�6��E�NǏ��E����:���f��Z{Y9]׳|�����ZX���|ԏ>�]���*��½?����Qk/�J ��TD\ �+�
��Ȑ%} ���{��J:gh��~4�����V�  =�d��Y?:�_���}M<��'�����T������}|泋�(��X�]��3~�[�OgZY��ܼ~:�`��d��aޘ>������Zq�� <�9p�.�`9��u��|�'��q?gK g�3��������"������x�/
�~$�O�u��{.�����3:�R��=�K�I�=8�խm��q�4�v�9M!����.�s��Lr`'\�9��C��ߴ�w�\R���_���>�«E�˕35��t�:Mל��(暩��LO�L��*r�м�1�2 ����Oo�my��)|5-��P`5Kv��7�ra�^�$Qg��N�>	8��0? _´����7�W7�pB-b�~���y�Z  �,E�e ؛L�@"d������MD#6��3o�6�BC�z�  ���Ә����YKs#a��06u����ɯ���s��N�ʌ��r��z����Q�x���4,�M�=>�>mtQ�y*o���ρ�����fܰ|���;}UJ��\�����{_�ϋ���ۋ~��,;�넹Fq,�Ř�Y.g�2]e��:NK6�T�����>S�5}�0�􆸪׬+�U��&ZNN�â�������?�����8o��f������a?f��ڦ�LO�??��e�~�]C��L2YLϐ�;�6M'����H�᷸���k���?�nx�����&.�ֽy��L&SM���wveMN��mx�ϠA,M0Z�b	��_�8���6C�Et*	�]'�� p% ܃Ap��[Dn@��x���K   �*51� �ר�>�GZ� �6K
�᧯h��F4���N �9lC����4ؚ%ug!�p��eÙt��_-x��'�O��y9tX��}nq>�չa.���;}O0������9�ٽ�������ϣ���&Mly!�n3߅i}�8z�_���|٩��.�^���t���ҩ���^��3ʷ�u
���j����	?%k��Z��9Bb�V��y����v�˄#�P���QuAwwS]���4?�h�<�Q���gˍ�g�q6_zʂRǐ]���Wv��r��H(пV>��Z��#��F�����}0����[�$���CAv��ȑ��~��d@�����.,z଴��t���PV���']�>�l}�B�=�ԥ}��o�7�;>�cc}����#P�����3���   �*5��� `�2C� 0�o���(�H�0�1;�����e�c  ���'�$;��-鸡.�K-ˆ������|c���f2�W�^����=OJ��~o���~���c.���:��y���|�T�������zD�><rN2��9�a��T�;�Fp ���؛G{f��3�[T��uZ��[$��ݩ�[������Oz���dF2����e\�7eR�ctdj3���}�'d�jC�}���B?�og<@Y���g{a�۩�Q4������ε�߃�d3�.���oz &g :Ɨ�����x��:$k�ZdCw�L_[��3+Si��� 8u8��W�<M��S��&ihp<��G=lU*:����m;SU1?:(VH`��PT�mp � ��Br�|����c��|=��1  �4�
!c�}��- ط��f/�����mêF[�$  �Ra5��4��׳n�?}89���6��op'Nn�����x����7˞���4��+Ǉߐ饞��Y�$q��̵>1c�w�;?n]	{�ڹ�<M���O|�գ.tM�iX�@��]��&���p����T�o���xd˶��A��nN�_#˔��sf/}�I
r♗��t"�z�gd���탲��y���4>r�f���L^�@{g�&�����ѽ�*=S?���/"g��t��I��oS3L6O�@ 9@ȹ���f]�ק�<��?4=���������|j��?�}��������]~�1�)�6E_6�� �� "�]H Hh���G �����A���l3��2F�\�|�*�����j��$A Ԅ�I�}��������a��JIWp��Xg�����FX�� ������5��Z_��f�a�u��1Z���|7`X�:�E]�Ԡ��8�}�>o��?׉E����r� ��d�vd����S~��;R�CR��ι΁w��9�'OO�Z�gv�����\;woe<h)�/yO����{^�������]�o���;'�g�Y%z�5�ڧ�e)W����>[�Y��g����@�GAX�-ٷ�����7ș�C���?��"�ӞfWCm8������f�r3�����z� ����b�/=�~�n
�=��2����?�.�y��m���0?���aj�E �2X����D��i`�6J.K��5�G�:JE9
 G�/E��d���,_?���l�mj�� ��D��d �ŕ.�N�Y @}{���i	l���~�����i�  ���IY�a���M]����d(v��Գ��>��dͬt:>%�s��{�a�s+/��%u�]���u�CW������h��f�#E�?E���;�����؂�m�i�C���l�2�᭮s��]�z�O^�=�j��r�l�T������t�L-|&�5�G���Q�b|��ޟ��j��P>ב���!]�L�����W��g��#���������b曧�%�鷠k����8$�.��]�d��8d'g� ����(�D �,����SoY�0�> �|�3s�����f��r_3���>c*�I�xHi �z*V�WB �J�e� 6 'L�&A4ُ�+ j�9�{� h��R����[�$��߿   M>�$� ��O[0`�޽\���uܦo�3o��jU��  ��a1,�11�ddg;N�f{����k<J�����;|�m]���=�g{�rY�(�w�u>�����������r7rB|����w���ʞe;�秓/��˥��L	�DQ�y�%B+�܊�������V��5�w�w�������e?��`&��K܀�$�k#ѣ����4�KV���3=Ԩ���d��\�=K�#I�QOq��/r����q�KvO�ƣN}r>Q����L���Lӱ:��	�(�������af'2�����g���ZW1�@v���5$�,��������a8x[S���T^�  `d>.eD�f��?")�_�iK���{�mg�@ ��� ��߿~l��n�  �Jn
�@�ժq=�	��TJ�#��2��GǨ�÷U�51�  )�:fת�gw�q�3�\猥�v�x���j���V��G�����p7=�@�=��r�����%}�4��k@�u��Ɯ�esS	��o�I��޻>�R�l�Y?\�yk;�cD��{7nn:�����u�OW���?=5�c�"��/D֗���(!'��!�}j��Eβȵ���(R���[D��"a�~�{%�����������C�`���3=�����uvV��n��\�g���Ꞔ��>0'�����Z��*�{W�P	��@�Px=;;p`�~�`X�L]?>�u��c�6��~�X������D�@��A�-Ͳ����Pl^t��g8�X������%@ �^�X�����9{�L�����   �M��l`����B: `�k��}g�h�5��&N �n��jZp:���L��hiK��l�~ܳg���V��/��p{��}��q�Q�y\S�}�=����3��e��>�]�*�|G�$��z����?�C����1�����r>��)�0Ʀ�=���$��»l��?���z��׭������k��Alr��:���.#�7!�;�e�Y'�c^�_ݍgəN���n��'�ϳ�d���^�k2kO��S���<��ͳs���Y�Wۻ��x`>;O���쮟��N' �:=�n*���(r�7|�]s3������b�u����<���kM.��������p@6T}a#:�1��)D6\Sm1��Kb��jl��E9�A��@�7,��}����{>D��p�����Z��Q��:�E[������=��9�ϑؿ�  [�u
i`�Mm
� �^��h������h�1 ďl�����Ӧ������W�S���G}����n̹�P����{��o��c�u�}����p��m��Q����=K�L"�v�)<�����~�wV<;9Ӆ�|?젋q��4Fe���ԝ�m�g�P饨�|V�
]a�;���pfw4R�����A��Gq���k�..lԲ�tWC�������M��A.�a/
��s��ҭ3�ʩ7۩>����>f߼|�Q��� ���Ʒdm���6l����t�����gwl�w~f����c枋������O`�i(��4WV^]����^�q��-�]T��g�m�g���� B6Z����*�D�i�b�`����� �W��n}0����wU	 ,P�>� �  < ����(�%�B���A���a�>�o}�����z�H ��q��VM���T�v%Y7r���eb9!�Գ��#����G��=����|�#�}�}���k��|�|�2�d�a��]5��r��~eƿt_��OԊ"�Z�����:�S\>��.[��[�QD��$�%dgv���*ٵ��5�P�t�h2�lK.w�ӷ���s\=gPܴ	�JOW9�f�LUw9���+��7���������#�!7����g?���.�<��<P����c�߿��N���v`��ݹ�w��1�3�߬M�L�C5��H�>\����q0�ojz+�u�� ��1zd�/��vazq�-��2|_.�F���"�$��~�6�__��)���!��}���8|
#ǐ��]��  �^:�z�p�Բ�ӂ�ax+ND�̘%�o޷�mUUYm�
 ���&�گ�lc����(�֝�Qˍ�V���S�S~���O��a���{��x,��t}�����gԴ=���^��Sw?����l2�R��OB��-�Ω|���;��|.s��\�8�[bg<�:dsإi�=)+��q�rp'����L���?�X����Hu�Tvd:Y��ٞ,�Y�@�NM�����b��U��g�=�'�����ρ3|3��p�N���/���s�=K������l�awM��~�o�K/�Ɵ���d�bZS��!'����z2�q΀��ĳ8ˠw�w��~��GS��tw8r��{ ^E�k��0�o��Ff�[���З����o�&�%_#>{���� ���}���.��?|��  OggS  �]     �&,e   ;
�\���{��M`_�����z����������������������������������K_d����������������������������������������~�n
� `�\0��`z]�v����m�w�~��*��1  ������s��d�e�i�U��Cwv�|�'���1;�b��ޫ�>�������s�F�း���7r���|,O���s�̙u��o������R�s�;��/1y�#���*�e:���:7Ih$r��^�@ilmCt0�#z�ٹ�"'�<E�S%�I�E�%3g���sA}ܻ�unuQ��ǭk�j���]�ܼg��?�;�=����v�r2�)�g�;�Vw�n�)���{��<��"r�����i,FL�K7oeAs|ޚ��͔����þ�䝿߃��&�
3�~����((��B�-q�[�D ��������\d��g����=�}�	 ��c X��lۉ���!��8~�-z�	3��   ��Ġ� �o"!��H �]�6bm�lG�\���J�j�  `2�!���i��Om�֖2��pZܶ���H��w����!{��J^���~���ۇ�����wȶ<_S�<�ŗ�܋7u�Ӱwo��w7���i�ge�9�D��W�Z�dj��E4�Zl��ӕ}��gY!�{qN'�����8��媛���%@�kTL2*rr�;;
����21o���j�S����E�q�ڍ��ۈm�:�}�;&d�gM�����i5]�}͒��kry�6�9T�s��*��ΪH�g3��r����|��[�/[?��?50n� ��X𝛹s`^�s.� � ��℔@��Q`�  C������q�`W(�����9 ����  � 6y$i� �#�<�������4Q-Z���Q��{�VF��d��WLc�9|皴UUm]�H �{�Bv_y�?��]&]�^�50�_�����]�O0�d�ɩ3r9�xv�SIF�����i����|�$�)����������ol�s�#;��^r27&����>"�~���вt������΀�:�������1�[����o�뫫q�?q:s۹�w��J$��Q�1;.��)�ݷ��j�\K��y�����y�NQ���6q�!(��?h�S�/2w��>;��}��S5��������� ɦ7@��h��98_��;�gڛ˯K�33�X8���P�j����ݽ��GQcl���I7�?vHЕ��
Fȗ��3���R��5�)!�>��#��B���P�V-��  �l2�J�E�	ol2�dGduO9d1�ZQ� ��9֧=����ӿHW�˾3�6A;���0��ٳ��@�)�6���:�K��	��D��k�0Й��H��Jk�����+��������Ɠxm�w�}�>�ٕ���e��Ϙ���,AGtn�n�y��ᱛ���:��C/�&�(�`7�� �`,ϛ^iʘm�s���ʞ��d������z;\�x�խ�֗^�K�G����'Ͽ����{󛼴���#���/�~�a�� ���A�]�,�x�@
VA��)�� ��[�W?��p���hfZU�z�  P��L"Q�?.wg�ox]r"�p��jŊ���dԘU{�3��ء;��Kx|�>e9z��O�խ�<��.W�Z��3�5������g)��]�}���`i۩�Ov"7z���'j��e�-m�nR����<h{6�^���zg�5����&���ADN�rG��Q�q !28]�:��R�a.S��f��8j��E+)���CӖ���7y?���5��r�^�\�-~�f��f��x��\:EMR'�0;�����+gb6/8�΢��Y ���{/e�zuq��i��8��|�u��3~��R&77|~�;�h�E�1K��/ze/,�6������9�Y �j��~w����~ԐK]�%  �Y���3���(d����8�=��@H��s��mU�Q�n�N ��޴�Q����bw�\�7�q����%7X��9����b<v����E��Z�ϕ�\/|��#��D��qC\E�&��7u��;{w?�����~%x�V�,گ��F��W�#�?k� ߘko����#S;⩎��BQ�r��dB�M�P�v��Js��u{*�1�J�T
�	w��ajfGt�rr-�pfǼ�u��}��ϗf����W9����]��;�ӳk��y��u����L�~�����М<�O�L�3�������nj2�0q;;S�w����+�&'w��;�����i�@^4�3� �cI���Ņ���WHm�_�`�M��JT�q|&U>����h@�4p�� �<L�,���`�e�_�r�  h>zz
�t�F)'��� �imۑ����T��\f���N#��������c��[�Q����]9h�/ΝAL_�y��b/�/_u��۞r��&D7u�n�;�e�Q�K[����$s*>wʳ������T��ފ��]��y�9�S쫹i�9�?��,7]y:Y��J=���)�X5�����\iJ��6�:�.�|T�r�0W�̣�2v�|�V=�:H�g���NϺ=�����8Խ�|~�I�VA2�3O�̟$�ս�ɟ]$����Z_�9טwq����j�g�s��;��m�����c�y�Y��c-�}��9#?.�-KH3��<L�	�	���a��ȸ�@���J �@ʦ+[�1�>`c���  M K5��� >��f
���I��hƠ	�������*܎��V�Ԫu* �k���MB=jBq�,v��c����Q]����y��f�MV'�]|���Cֽ�j�����%�"�HtyU�����,p��]M����qը�,kf�(u���{���*z�S�léa�����.�㒫I*O�	��Grs�z��vN��hOTF������"Pd�����\��%6��|V).O������p�����8�G�3���}���3��Q�3�>}�7��l�sz�C>ɞ��C���$����g؁}j���/�\�����_OsWRL1L�w��3�X~P��K#Pa~��@9��-�J�)l��(TSG":���mE�/���ܖ��#���1M����l�� �� ~�tq
� ��2M�B������s�3�1;�ymX�6Ө$ �o�FVK�����$�N���u�u�y۔y��4f�*���z�v����(Ō��.����7]�O�Yng�J��Yns�U�oDW_��Y�}*y�'�� ��^֓Cl�$m�M�seBD;�I��W�}�>���t���0���?n_�E��~�K�s��~�دfS����$���h�o�ڗ�����q�yZ��P�7�������D���P����\BW���s?�L1��2[u�䬫)�u���p��[?{�M��]=d�V�40�w��P5	U����:�&������k0\�9�����~�j1�q����i�!�4d�M�W�1;B)#m� `*�?��y�Z�ʃ ��O
l�qq���
2 � ~�4f�g
pO�^��\ �+۰�ώN��Ѫ�VUis�0 ���4�����%��}�}�6{���sk��gmq���,�t$ɚ�Yۃ���r#��8�t&�g_U0�ck���D�A.o�2�>�x&���5��󍲪'Z:wʣ�E�qYh:�ʋI~�Qߨ�?�u&j��rʵ^[~�;� �'�x�<�}�gw;;�:O�����q�X=���o����C�cnM>��g�H����c��m������<e*7oSHWٞc��\�Py*��o�����9���X3����9>o�.u�.6���]��ol���n�'�s����>��ǅ���;�`g�]���>�E��	
Ω�dmht�?̶e�f��9��
�Bk������L)�	��K%).�%�a�3����T	�[2B�����   �m  ^�t�F�ud�b�O�Ɛ BQ�w+��r������]��U5� `<���b��C�c����m�!$Z����<���lξ���{��L����f�t�Q��W�˱Ύ�����w�`�sȑ+��{���;�7�߹��>�?�;�~�k���P�+��(�������H�g�7L��!� �bh�")gg�f6���-Et��G������I�UU����ܕ�[LH�#�f���^F�YR�]|hm�B����q�'�f!u8N*{�4w�K}� \0�wsLfh
��e�U�|�~
v��(.��]�C.����$ԡ������`s����*r���P�g�����X�Xœ��<Ӎ���b)� � �|��'��2������:�H�~ V����!��kz�y�[�=}s�� ��>ڔ�'�$/�I�r����1�"R���6f;�lkj�j�T� pNt��=y���X�h3�S۽j"8V��im���1�L1��Ev�?�'�^��{��دo�=ɥ�xev�h�� o��޺�MR"kG����?����8�3��y~bO�"��2%r��t�\M/��E�H�����q�:��;{v�5k�2�<�L�	.~���v?��/o߷��1QO̾��5�T�w����Fѩ���Ӵ?�d>�0}����K�Ul��g�e>�p�S�yg���{>{�ԙbh��fs^����~&��kΝ}���Y���4��Á����l`�/�'��;�����w�;?�+�epw�7�r��NJ�����H�t%� hЀ�����+6�T(�����\�L��	0,i� >Y$�� ��/�O�� J��+1�bζs̎PSU-�6�
 �洝��K�U�ı�I#��7��b3Qb�}\���y�w
�ƙ��8�[�?^��O�sQ���J�g��~4E$��w}DF9�w�gekX��"�>ό��uJ��iIo_-��d�L����^V�����z��@3}�W���nw��|�G��j>��f��n��Ƣ�-����W���\b�>���<��LMtG%*GFg��3믜����[��l_����>��0t������;���]nk{]��a���7'���`��n��M�vuLu��������O����zl���M��w�Yc6k������:�]0}:%��5-���
��!KZdo򋠥�8�@!UC�;ja�p7)�ɖ�)��oo�~}��-�_�?�  ��^��`	���*�\�9��������icm�\Ǩ���t�
2���]ݗ�#:wV'Y�U��LW۲�U1��gX�ke2,��&,2/��w]����f���(���>��B45�����.�����q��۴�i7�h&�H|���ZZ�x+��*���(��Y-D�J��&�n-=C������g]愢J:y��!�<ܽHz;��M$lr��m5�=����P�&��E�v�|�{��N��G��v|ܱM��([���~����ضa_?�z���	���]��yg�a�?���Xo����~�rfC�r6/?=\�/_z�~�}�W0��~@�45�Ġ [DBW��|�  C�;	���"l`d� �t��B~�cC `8�
�A��`c@���bC�N�,������ ����ؼ���[#"T۠�N �Y��߭ܡuy+J,Wnӡ�����Q⮜yQ��s�[�K͓����Ζ�(��������S9}X>r��6�Q��u���Hy��[�8�H;�"e�Ee��$K'Ta�8e�b/�cf�Crfb�g{p�w�|gh�Ξ���]U��҅t�c���3��ӡ$D�#JB̡��΃���_��Q�^�=�ȵK����>���d��=O!��d��3U���N��������j�S4Y�Ƙ�Y'l= ��.r<߇m��SP�?o������ms�q��k./.�n��8���@w���J�/N$0D��)�d(ɦna |# @���@����q��Y��'�<�qd���{q���z�}��	ӏ�E   ��nOd	�f��N��Kt4��9�U[dBF�F�a~Lk�o��Z��9 ��X��T��hb���̅i����lny�rc훟=���C{���0L��{;�PjF��z�Pdlݿ�9���u����9��7��=�~�CɁ���d91�.|$���"d�ִ�G�������0/>w3�|��Ā�h
2W<<�t�J䜚ݵw���L�=u���w�n�G��$��A�EO?�O�s^U��0&[��>�T�w��]3���N�7�o:+�������yv��ܹ�_�[��Ɲ���wǛ鯟��.��`������L�j߬?�̇�j� t����E	M�̘`)Q��+QAp�Mw�|A@� �BR�"3}>�1�zHؚ�ov��U�o����q/_[�c   ��z�ff�ͥ�s� A�N�w��EJ	����m�����5T-�0 ����_c·���)/Q�o�Fc�^�>Q9���V+��u�\�4�z,y�E�:�q(�`��cԷs��WX���o4z-2�.V���ً�l� ��N��Tw��oTM�Q=�ʯJ�@٩c�w�^z:��<P��f�7u{��Ҵ��=5�rj�n"G��Ow��2ѷh���ʚ��3���nz��������f�_'���W>��[�iX����3 S���&�������X7�&�a�9���_\~���u�j�zo�����sNg����v_��[\�N�O�X��c��r'PI�*94` ~P���?�~0����
P���f�1j�7r}(�-�
�aKY��Ƀ  ���3 
���l�g k�ӳ512��}�O)RJ�dw�1Z?�Ѩ�Z�Q�%I 0�Rc�GK��6�}2��k���X��яW�(=+o�>�|FC&�k��9�YJz�=�N��Z��{v���Q��b~��߽¤Ը3��|-LT��u���z�\'�U����lRN�׈Ԁ��C�5,��)e��.I~	 ��V3�eߧ���9z�U��Woכ�s��y�T_u��ʛ�o9�<��>>�dQ�G�U���W&���U�q�]��d]5�r�gw��旙���Jv���k��g����c�������_6���w����/�죾~{��z����ph���P��d��q{c[ޕG7� x� �p}��!�_&��{٬�cs�Qc^
m~p>�`�#Q�o.  (�' ~	����]:�<�%@�� `����Uk��$	@@`̨Ǹ�KD���"LFk��=dy�`�k��r�[�7e��v"�����o�Q"��&��&�u��F}���R\�{��;μ��Tv�y��ct*�����&�����Ƽ��c���xw����$�C�w����)��-���*u%�Ӈ�s������5I��.��qVQ�u��{��q��O�lW�m����{f�s��OqNy�̮��_�6��}~�������3�a*�v�[c��V��xq����=>.N�ތ�o����Ώ���d\ݽ��NA'Mf^ݭ��"��]��px*����B&�E!��v�~W�-�`s�%����7�$����`f�� ������)  �x���U�F��A �y  �^	�n	 ��'4g0�hM� �c6�1G��cX�4Ԣf�$@�$ &��k|�b��nx�� �p��!�v�-��N&9C���S�j>>&����3��e���T_>�}a��\F�)��❤+����!�%5"�Q0�ؗ6Yf.+��8U5��I5$>�/o4=3Q7~���J��61^��OX���j�pZcK���寓{���iC�.�?.�{��{�ؿ���O�U��Y��O�?����q�=����d7߭�����6;g�]��&�6�_2�J�L6=��w3u��*����swg�)hz��t��i�����w�b�;�����|Eqb����~ʝ��
�H�=�_I���OQ6�?֑�M4:Ϊ��/(�`8X�5ֈU��U	%�Hh�@��M�uw05�b��v }�	~�dzV�]:�9B�( ��dA����'v��Q�&��j�4T2� X��)�>���P],ލ���Rw�n����a�Y��n�2,�M�}��k?%O�a�RM�[��(N�Y5���F��t�P-��%�u���n�M���ۗ:I'�`�Q<�d�bz�� I�9Y�L���
?==W{�"�t�+�}���MW�g�~�Sy�Ǜ8�b��~��y��ܞyI��3��jvvХ}V����y����2�ԭr�;�T��7�������m��YM�3Lϩ������cq\m`a�\^�Eͺ���,f�Ų6��Ӹ� ����ٝ���F $@��%Pjѯ�i�W�lr��z�p�ʘ� �  �aЦ03"a�&A�8%�4��'.�o ^�dbN��d`	9�{���$D��1G��PU5k��d�sJ���$Yg����g��w�X��)~�����<Հ�l�����(�=#������''���ds9�ǉ��d�����;��P���z��Y�9}lRNљ�oi$'�Lq!���צ܀g��i�3D�ċ�\2�2�rݧ���$7�=�(s�G�f�}9�-��^� 2xXs/��7U��pGK�}�oJ�g~�w��σ�������!������}`��]��uW~*O�3g�9I&��9�]��� s��q[�'����g1~z�q0����mLٝM��0�&���~V��|Ƶ�?s9�(^@F �*�ʚ�*��:_.!�� Í��]G@�`H`Yw ��EZ0BB 2���n���{�I70,S_ �9d��}@m��Z��G�����>쳣V��jX���$3 Ļn���08ט4�v^�&u���m�@��Lv�g���Y{��E��BH�.iY����~C��#���Sץ�H#��!Y���{6xp]���&Mwɾژ�ip�ҕ��Ra8T8� {2Z`/���zñ�����Kw�f��h�ڕ0Q��d�|O�8&կ�ò��B�;Y�O����^��;[QC����5;�WðO�ۛ����8���9Hoۿ9�\r̶�|����������M�ݳd�?�c6�4���oe�z�x_���p�nH��	���W�A���Ap����6�hY�dl�����`/
%���-ʺ-I ��%@�Ma&{�|! �,�`�� `-�6H�����m��� �z? �"���eD�uM��v�s�5ӨҦ.���"�N���Sp�&�;oPj��`fR��q�β?���-c�>�ת}�� ڤ�ڲm�X�l�< M��d@M�yg	�@{���,�7#�N0�<����5�&�$�$r>t�ej���ڹ8u����.���i����]ý��eNO�֙�����{�w]9�)�����^ȭ|��ٚ�跑�{M��Nm��ޙ�\g���ϙ,�� gwV�N���ڝ���f�i�ƗYә��C&�p��j[׺�q��J0�}ZS�,�̀���������tV�]���w`�|�� � 7�� �M!��P�l � a�]�У"h
�*;Y|?X��t� ,^(�"��q��?Sp�Q�� � �pC�S�q��<��1 4�*�@5���"��� .�%}��euܮT���Et��dd�Ei�甼m\�y%u~��ޙc~|�r����,��=���P��`�Ap?@^�1xG������\�)��o�����˭qz��˖[YI���ǹG};g�'�{ֵ,���� 6׵<����Ʊ��� $�
��JI��"5�����ȭb,`�_ZN���ۻ;j,�_/w��d�{6����<ѷJ^��U�Jd��|ϯ�;��Q1����˳������|�����G��$"�pw�8�$@���=�7���mY����phww���Ѷm�F�VջL¿�����������ތ��O��(�ϝ�vֳ���^T��oݻq-��ۖvv3X���^���W�D[�Z޾��_γ|���^&����x��� ;qy��EJ}��vIs��_���0+�N���L��Y��)һ�I���]���9ټ�7�S��ğ�2��Näz�1]��.*�OF~y���O1��r�◂7;��i�d;��f��͜��μ�TO��2/U����Ʊ����9˺�;��Y�����旃�lw��M��ዾ��&`��wrz~������f{��0��_�6L`�R��l���|���_ p[�|-�v��2�+�L,BX`���z�����п�(�wk!  � N K� ^I�r��/�4O%���@�ꃱ�����jU�4ڐ��&$1�n�g�E9�J���~[�Y��Nc����)��dT�<������bb$�z$��[��S/n��y�%:����d2g
���,�&=�0�N�S��1u_�]�G���{��c����������*�t��~�8%y>u�<Khً�<��g�&��ݲ͋�޲�_���=�y?פ��tWg�s�`��[j��?E�;=������ ����C�do�����D�9������PL->]PMe�ù2k�a�0(�d����;�����_��l�,��}r�׬����=���HK��ͺ>���������]Ӯ��C~.{�4`D�X���B`@�!��M"���m �f
Zăh� N ��0�Ւ���(X�ɯ^Yl�2����%Q�f����� �}��h�����T�`fP�	_gְ����&���ʊ��Y�XRV���ȗ������Q��u�߈��u� ���j�@d��9�z�d){���1�o���+�;�g9}����*R���[F��I�9��A�3�׉~�`����w�04�r`�����3YY�Y�K�^�13�W�S����9|�ӄ4��S\�C�[����F=�>�dw�g&߯Ϟ����{Շ?����*>0����M~����}-~��0�?�]e7�t�1|���y;����b��2���g���X�f�~9V��zh	�_L�� �Z�	�@�;��*�O�$�di���� ��]}un}6$ z�� F=��$ٯ\'0�](�< �H�l�~M���H��> ��^텴϶m}ff�u%3�����Z*[)��S�m�%~0�	�C6�O�I���J�^��{�ݖ�cZ,"�7&V|c9I�ߺj
�q�p*���B��|�lAeh���$d�yߧR����_J�[�?9���\�����:NL����=�F�a/��i��^�γ��X�8l��9��}��|�̾��Q��ʫ!ag��˙&�A�w&J�iCv������$�(��5��R��Qe2�9���C9���'�l���njVS�w�;�S��-���ھf���������{,g�ԯ���w8\�hƛ%������s�a3����t�>d����tJ�1���@@C��#5���'�m��fx$0����;�*�aE�}�=���B�!@�Z	�8 
 ޸�z |�K*��	 �o �h�v�}F�G��6L-���L� * �H���Y��ڹ����!"0��
x"=Z^J��v��eh�X�w=����mYD�d"��D��/��t],?��h���!�������%A%u3w�l?���H��&s:d%��枚ʓ�����2�a�G,?�Tqg7��ϯc�ͿQ_����?؛�w�������"�!�[�9\サ��g��v�������W�f&��k��/;�??sO��SEw��3�C��Tv&��+;��d��<ifS$WKG��l˲_u��۝������&�?��~?��\���nf��-NM����Ӊ*��I��P���K�G#�!K3�, m�21 `�E�����0����ˁ��!���*�����q�[\�� ,� �h&�(��a0 >I�q� t�Dm&�H�L{�L"l�|j����V�j�QՐ�����4���X*���_�kuK�A�nu�ǰs�G�f�r�`�.҉�t��R}�c�ׯ��E�E�?'�T��l���~
�Fz٢�ar�@$t�O7��t����3yM��_������_�nq��_Q�)��{�̈"�a�DZ醫6s���P��b玐���>��/�_�}FE�=s���W�{J������Lv3�6K��.���&���y�(}�T]����������߯���x�P3�W�²���w����ho�����e.f�����?~ܭ�٪���Y�����h
7���M> n<�x��n�F:��R a��J|� 7�Ɖ�IX$ڱ�:�A#*tA��[D�b� )F��`���`�c��.���z( �ƥ4g �  �vb��i����<jm4j��%	H �
 �
��Gk���Zfol ,�(c��g�+�g;��Qﱝ�u�6�زu��`?��g4���%�~�;�'1���iǐC}Ԥ;����p>彞�	������@�j�՟ޙ��o6��o��Grꤴ��̡��3 e\�����g����aU��]��G|��:�z�N$�%N�\�U|��=�S�3�4�X�g鳯����a���������}��_�����@�N����|��Ho��rM�$�{�$8|�F��OՇ�H�?�w�~|?C^�U���|N&����'I�9P3@O�yg�nP0����`�6�l_��?5E��A���@IY�7�a����|���r��/���m��P��� ��cS[�/��/@r�����t@>y4r�[� b�?y���Kfڻ���d��k�F5���0Af�ko�v��Z���3��w��������m�o2ݤ㯰�hX,��>�{7;�%�и�g}_|^�Q(��{³*~����ZN��s�����H���t���ѤNMSq��0�w`�3����H��穚��r;hv��jk>�j�0��y�����T��u��!1:ٳ3.�}�n�P0=��g2��3��Tί;3:�O�����U����Nӿ��~*�LM��>�>����Yh�*S������4'w�������` ��_3��6	��I?c����n��b�����[��A�F�����������azvq�ɚ^[����P�1���JO���JZ�q���p���B!vc�� BR�ia�c h�F����
��<,5��I %w ��8O ^H�`
@ h�.��L ��@`���Ff��6koc���1j�U3_5s�����#�R�����>`�k��vw���&Ϩs���/M+�k���)QΏ펱��׋�^���C*'��#�L�"�ܪ�[F�6��;�dm���:p�ڇ�z�S�����JUe��e���A��}����|~�����k�/�&���6�]���8�h��{B�~�-����w�45?�CV3o�e���L�=����)�tާ���J؟����u�\�/	Rn�&�\������yՈi<�n���N+�}m�X9$N>���<mz�c�ag~��1�o���g�����p�6/�G��J��*��l@�55�� ?C��Ȋ/` H h��Ay�L����ߜ��Z�vu�����  Ŕ 5��[�>I�n��������@w�-06s��9�1�FU�̢&�L�!���I]3n������D�����쟨�x���>k�E�z�]���7[=���!ya�7���>\;b�&�{�=�-��P���W3�Fr�h�W�#�9=��L�\.����iOa��ϓ�
o�y�-^/�H������=��g=�%������i�k��m�=?L͚2w��Fo��l���
{3������Ü��ܚwP�ѣL���2����8��L�椕M߰az�a�dSxfef�^V�vjw֭���a�s��g�4�7�'���Y�u��[�x�wAˬ���{,S���|྾���;��K�k']J ��-D+�C?`�Ap$�N������o  0�m�0	�7��%Hpdz���!�
�b����q >I�~� �$1��~�A�_�D�}�׏&m�T�TiJ��H F��#�X���@3l�po����gy��x���
�r�3^>󀥖g_�P.��3ba�ɻ�g�r��������VtG})�MeBb:f`z<�Ν�s�g�h�tyޙ�v�&�u�&#��s�4�"Vk�1UW0%�zs�63���#]\X�Ww����D�C��Ns�sA?���;���+�de*܋G1�׷���>($�)�����>��j�<�t�5�S�@��9�׻8��ݻKEm$��SU�s��Tה���W�9��ٰu{��}�_g {�����k�p+�Zf������������r����{@�m�+*U�;&�j�`��D)�D��o�|�
�O�h��d�D� xn�"ί�@F�-p�����	��H�f�'��H�� �yW���wt��U�R*� �6�(v���;2ԙ>�g����n��ٟ�]˓�M[�o��y��O}s��z�����\�Y-[���LgP���Z�����5����b�!7]�P\S�����Ƥ�ks�y7��Gϻ�C�4���r�8��_��D�ߋ('B}g��/}�W@^Ȉ3G%O��v�?�7���q���ɽ�V�x/[ǾQ�Rn���뽤���$����P�C�̏Ng垝��E3T&��M��L��ϕ�_>x�̕���κ���c������=�ᙺ�`�j໻��r��:0���t�θƏ�=�.����b~>�I(i�(T�4��S��
J��Grc` Í �e�x��TJ�Z�����&3�6� ��T� ~��8�~V`m&�D �Շ\����;:L�,�h �.J��N�jn�ml&5n��=r6+ٶ8#���Ʌ�L�WeY�����#���Q�Z�e|#�/�y�+w�u�7*���E{�>;�$���ފ�J^�>f?d��QS�5OXM�;�'e�)[�L]f�[x+Y������S��j��!��B��.+it���7����q_�/��u6��||�rl�]"����|[��28��S3=D���{��m&��o���/����S{�>/�~����ԍk�׃hhsw����x_�����<qw��2F��_v���'�{�;5�=���ӕ��� ���U }F�m�1P��hd��L#�)>�/d�[�J���$6f���WDa�`����`�ͅ0	�u
�s �����B��H4~��$:��Q `}�91�)2�;��Vn�w�m-�Tۨ�L� B��k�ǜf_��Q�f6��cof�hg'�l?[l:�[�%ߟ�����my�0V|-'���حҗ�&����߼�3ߩ:9g�<��d�%�����<�U�,����D�bLM�'�mF������u>���|-�����G���K=N>{Z���=��7בk�ɪ��CY��<PS���!;u4�w���J�F����a�^;�<�ݬ339���.���e{�����mNq*����{�h=|���n'7m�d�@�Lզ/��@��ƗuA	�7y�3\m�	�ۿ�����ix����iS�_S l�?;k�֍/��a ٺw����N_����j���\B����`�9��H� 07�[ ](��� �;P��4S 0>@>GD`
� `�#�k � �NJ�6��[�CC�̔Vu�$, �t7���	��M���>���6$�c
D���d���i'v쇑���6.�����Nҷv���y��c�;�S�G������u��?����]y�L��;+��s�}��慜�$2�>���O��}��uLD��Oc�y�)�}0Vȯ�/2/�1���Q��٧�����ޮ����g�9��9��f�z�W;zVj3��&:Cݳ��x;�1��)ʹ/P�Hy�$���0�|{�0�������"@�?Ի��M��߂��'5�Y�o������+`��֏�� �/����� �x  �����HF7���*o��p���<YY�n�e4���Âi$��<�NI���֎�aPX����`V���~��$~8�~�`:�xF&���ac��]��9F��Fh5$ 6Ԉ8���rmJ���|�H�<fM�,8��+�c�����p�YWb$�$�p\�|[m�SV)3}^��{�W�-�F����sÎ���p���y�>IΙ�/ݛ.Jq�L�TL����)x_�T��4���5�[L�s]L�~*����{�3���zw��=�t�����Wy�0K_)ra����{+h�w�{����ٓ=���f�\�s"��;Y�V�CD��p��f��P��������T���Ԭߝ�m������b/�N���_q��X�3>���l��;}痱����z��U=��
S���
�>�fY2\L�ƕ� �%n#� ��	 �
�铲o"W  ��`@Y��[��g`i �F��	� \�Y�}��vm[UUըc `ep�м�f̸�]����d��AR>+Ӯ�Xv��m���=���e����55sZm�u���ç����Hn������M^tU�V����e:����ض�������ng�����ɉ�i�{_�d���Lߗ˿��t2�Ӈ�'�)6�w�����ٹ�s�ϭ��[�˷�����af�/���Л�,׾� �E�����g��|�������@���f�w�ڿ�?�g��"8����������"�2?$E��?��5E��{�@��:*�3}���g
,���E��m��ǝqc�q����;n3�_��Wv}�~�9�w�Ʈ��a�n��ʉ���f0�X2$��z�Q�@��
�X�`K�h�/x
ɀQ�-���  
 ^hti	� ȅŘ�[ ����� �#i�Ѫ��d�� 0�耫9Y�cf�s��������̍�nc9�>6�W˶:�ݶ��魜�lw����[9z�|+W����-�Y���?,}�T6Ϯ̚��s��Yp�N���nζ?s�~���O�p���<��0�����)*?E�.o����wя)����������n�'��0���['�×��]=���nퟤ4�Á�+��Ɋ8P/���Nʝ�����H2_e�||*�����9;�'�+��|s��U�b� Mf�Ivv�Ppv�O9��}�cn�vb����}�L���eYw��j*�h~.��ׂ��q�7�M ̋a��T 	��6d�HW��b��  �L���SJ��l@Bu00�6 \   �hLu��0@N4��v w&ĸZW��:������4b8 �k-j����V�	U5�*��ܣ����}�߼��Z�ʤї��#��g��������=A�_�2��P��{BW6&ckڝ%�����7;U����	��v�����$��	{�ӳ�/�b���+�#�����;�p����(��7�Cf��2��e>=���N�<�����s���;�|C�g2��O�)#���q�P�rɘ��;�[p�L.s3׳OgV^w��]�C&��t�j2iH��g2{^��*��[�����%~����L7�K4ƻ���]}�����z||���.�8x�3��6��tl��"' ̈́��Ր{�d����TYБ�)|	�.S�Dvr���xj��Tq	  ~hLq� ph�i1L �j%�}Nߤ����J�� `s(�֢J��N�#�Z˲֟Y�m�=�t�|�i��NY���[sĈ�uJ��f����E���/m�+�cJ�/g ��:����뗦�����o�_����tCϾ�S�l�"c����=�G�sj���˙R�o`v'�����0u��	>�py8}�g�$�~�pz<���
��s�r�#>-^�o�=�^���w�$+u��}e*�= !�Qi����f�����[X��	��`b�G�&I*���9�l2w���G�&8�f����~���~�>���ܚ/7|n�]>�.[#���p8lc f��~��J Yk"����	 �T?�$/Dy��A �H ���[�b����M��  OggS  �     �&,e   ;�E�{�u�v�z���������|���������x�����������}���������}�t�m�m�Z�W�f�`�N�f�^h�q����� ���2�&]G[SS���9  є��	���㏣��2ѿ;�nُ9ڹI�Ʋ��Դ��f��*������ˑ��ͭ��K���p��׬��E�o�����R����$k�P�9L�ks�Q�{Λg�E�I�:��i�}��`j��|�������g6 Ǫ_=��������u�]����s��]9?s��ݵ���g�=���U�;?��>��G�e���;{����x�ɺh�j�g0T?[��lx��~8y�����0���y���>_�j��3������P�=vm�� ]tA&��'�θ���={�&�@c2������s��0�^y��"+ KT��U�v��K�+� ��ᚲ�Ԡ�iJ�ϝ�x�z5  >h�foȏ	 �F�Θl �$�l��oGT�T��V �(�8��O�U�R?���X9�7uZ�r�~i�텵C����&�xK]zجX��;1O�?_�+��孶�v�-dx3�$yS�{dg6�d�	���{�fw�}`�@��[��s؞��+�f�������*�����4M�4]�>y���>|����_���˶���p�؜�{�/?	�a��z�LH���1�~�+��ҝ¥zu:�]{�''O�|+��{�������R�)�ԡ`�!�"�`x��� a-`��u�!H� (v1�.�5&O���W7��8~l��ܵ��韧�r@�X�@/f5��l �����T�I-8��F^�� �- ��[�  h��i��E@�Ѥ3�	 0+r�m�ZCä��% ;�-hg��n��F������X����Z=xl#YG�o��z¾�v�n�Nv����RRo��y�eK���ǣx�E�D�E�s��I}�IV��������2!=ѻ�S	ͷ���m���������6�?�8�<?���=C����7�>��W���|����a�>|�?�3���dg3���gò�~�2jwv�y�O��z��Ok��&���Ȫ�v5�t�n�	>v3=��٣��Ls}[Ù�칓 6Ӧ�9�3���x��<}Ut��=W��ju������;b��x �S/E3�!d� 	 p �  �hHSb�U��$ !�b J�#0x�j�Y�B�
�� �g4r�g ��<y ��� C��OZ?ZUʘ2	 ��QՆc��O��1���|�~˝qK����6v�4W�X9�ΰ������tR�E��%���R��g���w��/���NH�`�s巘��=3����<W7�ۣR��L�W�{���������ܟT~���L��=}��7ε'g.�>d���O^	(���Gæ�kj���4�Gf:!�$.���y���˼L<�)l�x��޲��Y�?�?�u�p1��$��9���dfó�h�N8$ �ox(�)��w���9!Oc�;"��ҳ�����L3�I��y���1���t��W��k��M#a��.܈c  �`��m|�L$&CK�E�v�LM�2���jU  �g�n�	k�#:��`zN@f�q�Fg�5Z�m��M@��X�%�Jr�~&s�"sj;�em�`Ȣ�`f4�^�p�uۛw�M*��,����v_�/�Wl V�d��P�t�ˣ[���dy�l!�o���Ox%����L��uy�9�?��ϯ�wI�Lx��S�=��������y��Z������_v1'+�����ʦ�;?�j&� S�U�*����Y.M*'{N~�r��¹��i�.�z{�O��|�����u�s(54=w��^�O�x������_�s1�O�K���������oViv�3ѻ?9�04];ͣiJ{����� FjM1�V-f`��a�l=��cJ@!� 4 �"0 ,&ER$�WK c�dX   8� �gt�҂���>nÀ 0_`���h;Z�h�ʶR����,I��U���D���u��;�Hz�|��{vv��I���͗jd��oׇ���
���v�O�n6��?X�F�{�¸f��{��m����?����^���H�ߠ_n�g�����7?�#��T��p���}������s�u��ˆΜ�<������4���w���=�}��_�1���vm���ۓ}o��H$p�ev��⮬�3�j�F��Ԟd�69�S�0�7�)������Z��|u�]&��&��+e3���NW�<Μ\/��*��?쟂��SC]�_d`�3~�Mg��an`��`�{��b��  v��d����lxŤs��� !H[  ��H�Nm�%0�� ��Ae0��d4� e#� �g��� wC/�  �W��c��S�ͬ�P#	 ��]��K0���6�[2��l��R3����sM?�E��Y\=�$�~�������$)+�x�-��Ņˡv���r�Q5;���!�h��TѾ:�dW�����H���d��ɓ�ç��=4�n�/���5�a��㙀����X����<9��_�<�F~�?�]�7��o������V���g��u1o��ÆL�|O�o�<�MK��0x�*��z����?I��WbK�-�M]�S�O�'�Z#�����)r!�d��Л�k�J���6� �LC���_:�� I�d�h���xw����m:�@�7%�`@|!�2�����|� ��j�'2  =QZ��(`�<눡6ȯ(X!  �~g4�L� ��\� ���lHf��6Wk�VeX-  2M5���K�����FvC�G���n����ݸ��W!���;k�<������;����3�#���`����-���������d_�$�U�Y��� �7���&�����+��=[ 5��nv��cP�_�9���鬫�Y�߿^����9d)�������l�OC�l����Ko��߈k�3�|����.W�cX�\�k.h�*�@��RWNq��~_t�ˮNI����5�]�[�.���"��Ά�kj��~��m_���`��;���x��$�9�]��
:v���qP�!�X�e !_()��|9�&\i�	�0p������ܢ�dk����c��˂l��A?�D   �gt���	@���mt0�0��������T9T�� ��x��1�N�1�,m�k�m�Ok�1���Ɩmo�z䉕����9!��gn���x7\.�I��烟4[į��)e�U��e�қ2���9�tLG�\�qi����>@Oϧ�.@5�Pmȟ�i���3O���nZH���f��=�������!�����)�I�S}��T���˥��u~�������9��t����3/������>9������X�;���i<��]	��PO2��� @�  ,d����&ltH<L5Q�ǐ�l~b��1�7����.r'p >���/��!u J:����;lPqI�>�Pؓb(5��
�ѱ	ݴĠ(4�=��  ��` ~g��C wD��xN �^1����ͣ�ڶR#$R@�v��)��tP��b��5�-Y���`�-b�~��׈�z�}�`$���O�v��%�G\+N�?_��})���y%7o.p�{�]��V�a�o-0�ݣ{�Z����S5@ST���^P3��ꗬ��=]�'ϰ���t��{���� '�������F��<��<���e��j��T@}t��4�wә]sUQ��㬙�Ѩw��o��˙��������Ӄ���1�.�Ν߾��.m��������Tfޞ$�Oe�7�N�ߒ�k��� ȡ�I��?�O�)�o��]=9�}
T|��2�AeLe���H ��}Ӊ��@J@�ؾ�F��O� *_9�ÀF ��6�i�V���V�� �
�gLq�H �&�'���i�GG���"�͔R&��֭�)��IV�2���:z����c�M��oe�����F2˒��_h���p�=GZ1"1�T�X>5{��S�C"�=o�;�����l���Q_���|�(Z.�ǂ����N���"�9P�>EvW�>�Ǖu��B�����ݛ����g�>9��?���g�,xo"�~Η��W�/�lvV�}���p�0>���7�@�_u����2�&�EG�<ǝ79u~��V���
��<�e84���Ś������'�(ǝ�Q�#&��G~��������A��?�~if7=֬g�l��>������4�.h��F��H�Bbe�(u�-�KBX�+��� ��/I��1�e�A#V�ÍV�ߩ�C�!0��]
��  �f���0"�7��� Lw���z�����j-,TkJ�t*[��wv��I�b�����ʴ��9G���+�yɶo�֒��Ŵȵ��wy�׮��W7�t���d��s#5}*Ks�DT��:p���z�@�����1�2d������;ŏ˩���mg�7�j�	;�D�]j��g�w�'g7ӕ>3�s�������w���:�*��w5���.5h8h�$Ir���:�3���~�\g�:C��s�;������OFUn����]�s��A/W��yΩ^]~�ҚS�K��6=�?�܅޸a݇���>�Y����?$]���$�����������3۳��q�b*�d�� ,��a��q��i�0 ���Q� ���4t�#�@0�,C�<� п�\) ^W��AR pG��M Ӆ�H���H�h�6��RF� �LSRl�C3v�������[�߳Y��q�i�yl�����zb�=
�UJ�}�-��������9��=�AF/	dW���S�'���q�'>/��A\>����7ճOr��N���L>���������ߍ�l���M���ΚOw���߂@���6�����\�Mw��O}�O��#'BI~ix�wW�O&��������>��tg��kf�Ő���):kp�)j�61Uf\�k����3*���~vA��i�/G�Dw�J
x~�"��ɩ�����+�S5@�w>���������yز�_&��-	��e�1�,|����HSi �}S$��e��?����@"�@	� r�姠��@����}_� ~g��L �SچD �ޒ	$d��l�Dkk����
 H֍M���f"f�9�wR�MK���<���j���)��U>Xf�)Ko�]'���޽I�Թ3�Q�������D��D}��-����c����1�S'�;�߳��M�l���x����&�g r�/�� ������ �p���|��cr�u���pW����Itd���p0C۩�?
�����n�޽{C}4� l��9UT_՝/ɺI��1��h^�05�\�j �Cy�����P]����9�v���%�oͳ��j�k7��ƺ���f���D��d�S:�X^ �`���,���[�HE��Pe���? (l��F��x�p �X�-  �f�r�2F�6��E ��7���>:�hk�VU���  9�벽YE��uň��\׸���:x�m��X]�[N�n7��[�v�S���X����'�S�q�Ztx�v��G��ש�6M͛'oj'CÉ�h�����LC);G?߾�-_�؈y�2~���E��q(�^~]�����������+��w�����]/�'�S3U�����P7�<�SL�o1E�zj�b
 kކ�P]5�
���qL9g�=��z����@��	�S�b���n�[�x�M!�&b'�ahz�^u`����]3�y���?��o}g�����S��0��g#`x�9֖�I�H�&3c��Q�1�������ʝ ��� K)`)��(��RɰL�������   ���p  wLn�&`n�5 �~��l��Z�5Tۡ�* �3��~Yi�Q�6s6Z;[����.�42����w~�z3�V_�du��}��^ֳPLP��5/����Dԇ�S�^Y���C�'OM����A֜Q#�J��3��;��&{���5��'�\N]y&ujvn<@�?�{���N�=^�3�?�&9����+sO�{f�I�߽����Л�q�����a.����W���mV���3��y�+��i�����{ׁ�Sp�{��ټY�a�ƌ���|���ea]FQۉ'+3&�X3;���_�ޫ9��j�ߟ�U��-��	��>��|<�����-K�f��Pu
l����� |�t��i�͍���ǔ �qP�[��ʶ 6 )� l��  �W& 0~f���A8;Js)A�������h�m��P�͂vI�q�iu���괺S>��Zz��ڬ��X�g�M��2{W�$]QO/�5U�����b&�ǻO)�b�6؏z HZ��z�p�D�v�OO��b�͓��_���}�λ��O�7�'��͹�=o�f���*>����j�W5 (��뇚�&��gn�u�>�A�٧���$0���#�>ER��pCfv*���h���Ǡ�5?��{�L���RbX+^'iW&�v�{�0ty��à�+z�|&�OSO����������=p|����:�cH,��wq�mG� t;��d_va��i�_)�YV�� �@�٥`�Q0/`C�2  ��,T�0�fL�iAx#���t��2�V죣��i��3�c @�i�k���a�7˄i��o����8�k�KF��6&��X��y���'�ղ��(�rl��ƽ�+8�Þ 6���Rg��zJ�Ͼ��PM�������d��!g2�vOϷjR���sJWS�� �����꧙��|Ȝd�������a"��_[�f�*ϧ�S䁞*&��''�bӳIz>Ie�c֯��/���N�����	��bsS��8y��.?@��3M���0R}�_wG�g'}H�W�/@t%6s��Yg3�rw�����3`����)���� �A����!�9�"J��nI��!HDL*�J��7�͑�L��
"���	�a� @($g��� m��!W �ut�Lm�G�j���m�e @_���H�0�H��j��bVh�D��q�u=����,��~88���,ߝ��Q䄰�TwƯ;�݉��*��{��̛�g�ݧ��d�#:\q�� �N^篨�i����翖o�'���"��,�O��f��|�>�y�ɞ��3Iq�9�[�L����<�����aWLs�7���f7�- ~�`��ڙE�L½^
���I���5l�S��>w�Q�dr���	�w��ͻ���������*@�q�P��h3�ϛ��]c��Ԟ�?��ή��}wW����+ș����-l��.fn��2$D�T��N� � w�-  ���n8��0�*  s!c2 � �/h@E]� �v���L4@�Q�K��;I첰���ն�Vժ� :I�$>Ѱ�>���Fv�S��w� l�o��5o���)����{Y{]��R�x�LWܘ�DU��5���L��KרϟʢȬ5g��SI�s�a_M�y�9U'΁��s��י�>\�h���$�W�>H�9�	��9�{N��a��g��s��9?�'��Vq�;fe�����O�~�f�/���?gN8����O=E�\Y�����좘�N&wwD3��J���}�L�pM����j��b9bz�p���4�|�N
h�<g����7{8p����ƽ� `����{m��U���
���\�U�[W����<@Jњ�[2�'ak�Pm�4�B	v0 �Z�*��k�������f�q��x#��(`��4�+��a�&��* ���j�5�(^��j<{al�:',#[K�L���fVg_Ǣ$뇱,β�lfŁ�)�Eǌ�\�j�〸ُE@:s{h��4��"�0#=����]KMǜs�;���������_�ݦ����-�B���*�پ�D?gg���3��$0������������������6�K����J�g�}�z�iN�M��&������~�k��.�6��o��]_�7�_Ů$ӧ���r� �;�w��� 	������S�������剦�E��|8��j��������@�5p`���?�� x��C�{%��ӆIF�R`T\�`��1�`�UBAutTH0 E�:��FO]?�H� LFF����-q� ^f����3b��`dLpe
�qfr9��'�m�e�J1 ��Z��`���U��f�F���&_�V�����L�ެ;6K�Q�������,���ǢY�f�=r�pb���B�Hw� �^�&{���sq�gѓp{~]�>�@2�a���b]�?7�l��1=����Q�G�T��d����񠅞���=�̶[0m�ms����.p�����c��Q��|oUп��P�gf.��{/ɦ��������V¯�O��M|L3���e[�x&kȥQ���'DU3\�*���2�����e�������]�{~��r�����O���|[w3;�.����x2�'�:[�-�����4S�R��1`	3����N���Ү� 4{%���:F�(p �f��4 �fl�2 �@b�������f���4E �x��l�6�V����?�������r���O���di�+.kK���v��������yx���#��'���y��qfv���S̞�7=ML?�sՐ#���=�^sR?���c�f����=~	�f��'��j�;{
��33;�e���{���u�>s����P'�������=��9�\�ϩ������a��]��I��?9�g�l��_y�پr�P�Af�\f�Y���E�w���ӽϞ��`뚬7����9��=Е����vg�I���q�`�;o�:+�/nb��@n�� $��������e�B����G6:��s������DE �x��Di�+h�trD�*0 ~f,q[B 0f��Z��X���IdH	lmG2BmG�j�b p7K0�gM	�ݐ&��Í췱hȺ$���5+��-#�#]�Ⱥ��e_���K��®�Z�zwW�uF�:�E�%:{o��Q��=*B�����g2�f�S][w4/v.����s��gpN�u����~��]��&�'�M�Y?t�l|�͏�|vN��L���]WgS�ef=�i�#��Ղ?�_��WЯo�7+�3��ᥡ�SS�]p���YL��?0��s�G�z��M�.�"ݽ�Gb�5�����\�hM�ZՕ�+���ݜ�מ��׌��9h2��
>?��3P��i6l�:9@�\7C�8���J�B[D�P� ���Ea���K�c����� H� Yי��� �Wp >fL�,� (3�z( p�{��I�Z#,4"E�  c��$I�dj�p0�h_'�k���t���x�f��3�q�F������몽Y�&�`���.�a�yꦿ���.���Mx�=���ng"�_�.?�ط����[���OQ\��|�k��>��lu|����ϙ��ߕ�!�����iy���f:a6Om���=0�ϫC��砵d�sl��E�A&D}J�c
O͗�*��gjMaM�ʓ&�=�yno��p|h�Q��T����٤���ZS�洨����d�}3��0��<E���3�r���tB��>g����,[_��;���p(�= ZE� ���j@ i�����w�5�R� � �T�r`��~��  p �et�����,�sۨudu�Zp����1��05�f `����o�Z�X"1ӭX�W_5�Ek���l�y+��^wvma��#���bb��_��ӉD!f�	�Y����B~g�ʦ<`j�3DOqwj�Fd�g��|��T��<YGc�S���0��몼� d�K�<K���ʟ����K�7���-��;��K�r'��fU��nQW�b2=u<U���4�u���d�����ǜ�a�3ͩ�g?����̷���ʩ���םY��LQ=g��c�پ��D;��q���;���������g|OѶ������d�pq�����/�~(�0U57M�PGo�Y@�\����G$B� pB�H La�E!��i�e��?��G. �e���tXd��>�"3u�V��M���D���h5ڐꆤ$  ��jfõqkNu�N:�;5��0�WoTfb���ې�L��Jܚŕe[O�z���r�~�>�xp��D/������;����*����+!ϚL������W���u6z���8���U��U�;�WƳa�����G��0U��6i`�#�,��+��������΋������Y�9�t��H�8���'9�I��NA|f�ӽ$��Ys�������L�&g^�閵��͔���&���I���q�n�]��'�<4?�N%��&��MU�_����?�׈�������^���qRe7P�`&��J��&RpC�/ �e��%��(��e��� q0��G��%����5f��� �9�M�k�ti�������NMZ���7k�g�g���}sƶ;�� �fKLٵ��
����_j,�^��]��O�v���}Vg'5�U�z+�8\sό����~�O����?�������"���~�~;���?�������_'9]�2����e�?�������{��w�Ys�5�ICL����nR@�������6ۖl�<������=�y��9�dr�5�L�d*g�2	3]�KVe�w�,�s�a]���g�ט��wܞ�k�|���N�� �����]3�b�3�� /���p��o`�� `�B � _�HC�V�	(|�#� �e,�$ �el�6� \ä�}t�5�V���
WP �0��j�N���.������s<�muqۈ��3˽o��s�$);7i���J��[[1���O�T�8�IЩ�w�,d�AΧM$\����n��t�sAK}����z��>tf�g��b�F��㫨W?������4���9�ӟ�s
>W�]pAE��{�2���g��q(�v��a����ߛ.���8�H����T����d��os`}���.>�@׳�a���tѷ\M��
..���o���&-�s��&��H%*��BL�o[0�]������q0��ÞC���R ��M��5����&���F �	
  &��e��X ��8�5� ���6:Fkm�)��d  ��b���DU�4��q�Ϊs���r|�x�ͣ�_}{��ٲ����~�j�s-���>�g�V��'�%OC2�w{��L�s5������#8�����4�[����]dƥ�E�P�^5��R!f���@��cΐ|��td1��3����T_��c�w��emh��ٴ3[����=L��80�y��k��t���K7�@$0��ts~���L���]�D�����ηQn�R���a��I`��O|5�=!�O���>�) �����6<���� ��΂�O�Tc �Z ���\� ����]Aꠦ) ~e������\�4ǌIc�����Uۚ6�RJR2  �A��)�n2����-�̃��!�����g��]g��d��+r��|g�3������鈎�N����r�,��[g��RA�������o�f�>��x���n��k�c���>��M�3����A���g{����=I��a�_?���=��r�×�7���C@����|o���n���_�i��9l���9��7�F�IN�a>�ϐ?Х���Yf��O���n*�ϋ�67�1k�u~�d�u{���䙛����n�����'ݸ9�f���vW��G{��3��i�5��37��B. �����@�o�n45�A؃0 �5\�c��5��5\�}�:����9m�ڑu��UUU�(A& {Ip7����m�&��Dq�'�.~cJ�f�`���8~�!uM�]Ԣu�S�θ���@���ٕ�Ȱ;�i��Χޑn��������z�jO�|V2J��,�pW������R��f>&���F}��&�ft�:���!Lqd�?���r����eS잜������䐽�ݻ75�.��M33�w�y��=�9��g�lj��d ���g�J��WWtꁩ€F�0ÿ��l�m/��P�b=�`8L��~����_���C\���ͯ���S��w �݌{�S�3!�ϲu�Y�,�C� P�)� �5\�c����x�g �{@�.m`�:ڈ֫��U�  fe5+SmH&$�M�:s�1�cm40��g�VX��	��M�I�fݷ�JnOVU(B�)�;��LCh.���lW��s��<�%;����Y���0��/���lȐ�ߒ�[��s��鸆.��0L�4��C������š:wA5]I��3ܐ��r���p.��&�l��Ћ�����$����N`�=Ee���N�yr�d�9�SL�	@v�����o0IL G��g��?������4*�́�����3��D6C-�Z��k���Iv�M�²  n�� 0s �4 ��J �e|\�/0 ����<�/ ���d��m�mM5B   �(��u�7l�i��R���ly>v�o{9yŨ�L���v�g}gES�<�cnl2̦���<	��9O�0�L��s-'2Hq�d,ԾuRYy��=3�}�8�]M��n�!�Ϗ:�}�@'�ȴ�-_3r��L�+���V��s8IO�p�hzΟ[u�̜<���9Tr���)�����f?�����(�IG7i�j4͐\|�y�9�~��'W�|�s�jc�5����Ϯ�3d����a�Ҝ�L20�S:3��Yٛ�"�dA_5@fC�3�3�������3y��d�1�����O�?�W��8�@	5��-�7��d  ��H���4���@� �e�oOwP������
؀ZD����        d���~@��*��Jꊣ�(����9�\q�>;&�����Y�}݉�8�]��/����6�i��z��g�}�j���w`�4cj��i�����s�_ `Lٵi���� ��M�             RSRC         [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/cannon-1.ogg-4e9ee8e78b1ed63bf3c7e7f96f8033fd.oggstr"

[deps]

source_file="res://sounds/cannon-1.ogg"
dest_files=[ "res://.import/cannon-1.ogg-4e9ee8e78b1ed63bf3c7e7f96f8033fd.oggstr" ]

[params]

loop=true
loop_offset=0
   RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          ��  OggS         L�W@    ���;vorbis    D�  ���� q �����OggS          L�W@   �q�@�����������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbisvorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  @�      L�W@   ����`=KQEJ>HRM=;>BNL�0���%��������:<76EGF�	��66LHM�����������������������������N�&*��v� 'qIo��i1�&��\�^���r-5�i�hĪ�U�����W_�!��c�����tʎ�Pr��690�HmI�!؈XE����)��Ѡ�ZDQ�(�"��QX>�����I���@�`���r�h��{~'�3�}@@P�%`h�Ÿ��!X�ZUըw�ъ�(_�
�QDD�k&�U@A'�@��w�Z�V�	�& ��$� ��r��J O$�`��Z�U��Hg�ΔEQ4�FS�H����h��ts�ǿ�}����>��H&�`Z��l$H0�v����Z`�j1�L��5�a��p���X�**�*�XqW�n~�6A�K�h,� �:)e R��PS)� 99�`,B�[��@�m��AŢ�U�\�ߎ��V��:uĮ�  �N�k*�L�������(���\�VUE��nw�j�
VQ-�U���o����~�i^�����v��TnQ����r[����X(`K,A*�'(D�|#�բ4FD�Պ"� 4V��ZAPE4��$��hll�VЪ�N�FI�O�	�b��F�n�P��H�m s�-
Rn�dZr���b4�Fk4:D�VTU4�Ъ��F%��@�ZQ����y�hU�jo�>�Z�������;#)�1�����cl��b��1C=��q������ޥ�*�i��d��.=��i`���#x�&6hn� &�0���ao����ZWt��Z�ש�dס��t�pn, �B�\!�I9���B�r@Y�@0!�1��5JW՛Ϧ�Q��C4�N��Uɰ� X�M�-XD�I�*�4ĦP���x @Cl
�{���dd�����U(�X5Vth�T�}�>Gƿ�/��[ |Z��3��  �>�^��cD�n)a��� ������рEcV�X���FP4�}��Z�BOw�^à���Cۊ���l>���1�m��<�a78h/@�<� �˕$\�&6)
*�V�_���6��*@���᤺�DDTX�Ewr��;�i �k�;� Z bM�;*Em��e��,�J�>��V���98���11��1;r�� ������֊�X�����F��vbo�����b���[�L�b����5K�D��P���{p�X$�\h,"��Nn[�E�����FŀQT�;ɕ��H-b\W�h`4Iߟc}���W�ރ���O���Ԛ�}����#U|�!�0�m6�s�������#�0�ێtG��%h�N�l�hBZ&�L����;��)����~��<���&a�*�(E� 0 `A��"��Z�E4��E�[���H ��R���(4�
�C*N�������b̜� �F[��M�aڈ��aa,�X�`�Z�Ѫ�ZZZXQ,�f��`��LK�(:�ZZQ���.G.�F+�ϲl0Y!�#�K"�2C���Tm6���KE�9g��\/Wa��h1:U��L�>"��}WgĈV���j;_�.͇(�M��Fm����:��v�͘���z��s��F2ɒ^:]����z�:�'�YʂXAb޸�zxe
���M�[''_ϳ`�E�3磮��>�+�^( |�P�%��w�$`6b11111bcvpcffv `U[��P�a��Z���F,*�i�7�P[;S�
�5+�U�4���Z������eių�i1�u�����l�m,����������W�\%�������۷Ze�g���"�Z�A&�f�ts]�]G�������r�)Q�AcU|l>ﾸ���fֲ����Z�ܴ�֒#9;�^�,< >fެ��U�|�i�̘�Ή[�D���t�9����!c�����,)�t ~L5���Q�SMq�m`ƹwX�$�8�V��R�Ĉ���������Ýl-�j�Z�bX����հ1�-Xm�MlմCհ{��Y#�
Z#`�+:E�ڢh�(*��ۊ��J˚D �]R�Xc���FE#�X���ֻx�M�A\��"h��
��\�������OB�5��2�2���ӈ��L'���G�����ޏ)���|�{����A	�2}�5BĪ���,w�:�ȵ%�KM�Q4�?>E'Rߡx�{M]�i8�?y��D��$�h##�q -�Y l5.z �`�q���]b��ʁ�A�A@L�A�Ř����Y�������0��bêu�&��5�Y,�nMD��-��f�XZ�Z�FPA��j�������taWI���\:QD���|�H))R��@b�)87Gʦ��W��$��YR�Z�m
�"VEkTɁ%��9\h�b��י�%���k�UȑV|�߿��%��z! >3�oGw����'|�=��J�o�X�>�Bķܱ"Cr@�ʼ���݄`(���������/�"<�� x�S+��w�E2+����X*bsp�@� ����̜
��ic[���`�X�,�j�ư[�шѨ�VUt�:l��Q�((�c#���ܮ)Z}�2hQ ��q��'��}���yw���'�`�ֵ�U%�&�V҄X��J����{�r��t�cX��R$�������Њ�1��hWH�9g3Lh��%�"��e!hB��@9��8R#�Rf'"8{P�<'}���{j��ɘ�i4���4�":D+b1�I�\1�`@ hc�� �7 @=l�9rppK��@,�,�b��b�b��J �"�Vllm��i�á劁�r�,�QŴb�00Q������XD<�{���4�-�b0�[3�d��V�ZaW�d��ES��*}���T�jM�J�(��,��1�Z�h�Ȅ|i��-���:DJ��8\TX��k��j�[9�d��|���a��� �'��}ޏI+X��4_&��ڗ���� $,5�,W2��:�Å��w���|���>��z��QO��1��%�R9888�98�3�3113�bo���v��֬����j��a)6!�-,5C�[�X��b�T,�"�X�"l�"�{�Cj�I7�E�C��(�`8tf�R����fҍ�G�i9�9YK�<G��ώ�g8*����yV��ܛ+
�yK��;K�X��*Å��74�N�������R�CH���ςO\�imh�A�O�m�'']|+��Ǥ&�q��\f�qRt��B�_. ^�M~
�-�&?�� ���$sp�*�C*1bfv cf& la�%�6YV��u�j�-�XSԊa�iaX�d��%�V�Z�k��U +�)b�5+����* Z�*�Ec�"֙��i1���,%�_�*���T��\:WԡX c-؈
��f� �`+(Z��q	=Ȇ���?�
�t"�h� � E�]�H���p�<��ǈR�׀�5�k�D3�i��r���^ǻ�Y�_�<%"���PV��`�u�
ak�S�-y�OSm��6�C�Y`  �����A�`�t5t��kI��-���������331;�133 ��vjc�a��ؘbډi��vVKkj���PST�� ��Zt�آ`�h�F��F�H�t���K�R'��UP�}�^��O77
R�)�d@i����H��)�x�-Z� `��6ܨ��z�}&H)����q�3�S�S�#�o�e��?�o���K����y2�{�����
9�<`�F�\�O��� �(�]ב�G�P��+�R�<��ݷ|�s�R��6�R ~�m1���q����{���� ��A��C*cf�Y�ف��ښ�U���bk��ژXXXAm�nݰ��j�F�(�ֈ�SUu�ԁ5�5�����U�?��I����$r�9j�_����*ՀA�
b��I���R�����=n}:'[�*`щU�k�ǓZ	T���WFUF1X1xʯ����U���|N+��O<����^ݸ���|ҋU�2)����ͮ�u�u�Ȑݺ�>��Y�0���{��E��.��Cb*��n�����v�ex  |�[�� �� �N��+�$v#&v v$&��,����@�dJ &��ŴS����3;�aX���jQ�� ���ey�TEUL�Қi!��+�VUU��ՊNAQ��J��";hr�V"4$rF������k��"|�,ٱT�6A��HL��D+��b$��Y���M8l�X��1 �/&+���E�xY��'�h`�-t�l����6��-�
ϡ�ڦ[��O����緽���	��Ԁ�$��<������1�����B�Ĥ��iy�
E�:z����֖2� ���b��Q-�s4�Q�*�ٲM/G�S�P���b���O��1�b���O��1~ rr2����8ը�F�+�#��c�:��	�>J�nZv�6� B�pMm� t�$�DJ��c,6V[���"h���� Do�i}R[�G |R鬀E��}R鬀E��@N�a��B	"��ƀ���i-�>�%_~I�$�8>!�rCN�:�.7t�t�3�z�,�H�&��*(�"�XQ�P��3����!+��϶�Qt��n֒ ����`zݮ���`z�~��'�` �2@@LP����5���U,���*����[bQ5�|�Ke.��S���N Ď�Pl��P�Ŏ�Pl��P�}�	
� �T�+�@�O�U�F�EPPD��z}*X�!l�XE�?k�h�Z.���z� �+��=T���  )&rg'vpH���� F����� �b�  D��jkcZ��X1EUJ�P�Dx\IVXT�gK+V���RLCS��RQ�T�*b�|\�d/Jw���ɲЃ�&��?j�c� Z� �k�2 ���s�4�j��e����\q3Ϋ�������<���7��oM^���S���澓?�O�L9w\4�����m��y�6���-"�oo%ƹ�*�����$P�������g�� ?�3�ſ7Y� 8̽�)d\ 7�{�S
ȸ �51��R�TbĩR9�13����3� L[C���Y�jb�Z�`K�l��k6[`��0���UK�*V:DUT �� "��(���'`A�b+FE,FTk,`�*U0�"�zq��N��'۪D��&I�h��#T���� �Z���MȌ��o��16����E�s��J���|&0���rz��'Y+���������,�� "�z����#v���S+>�B@$����DkD!#eh��X��m/x�� V�mq�)���טbЀ�����J�,R�d!M�MNOE�� �@L,� �L2133�1 `Uբ�V�U���V���ƴǴ�&V�Y�aZ3-M�n:M���Q�*"
��ؽ6��4�����}>�s:U[��4�>���^�-�&��!�X���Nr���}��.O:��vEP���y�V�����w�´ߐ2%����*3x��gH����ty�Z�n{Ou5e�����K��x�lv�S^3��;�+*A��jì6@�1Wf�*����a`�""|!.ܻv�w��N������g�Q�7���~���Цٯ� T�t  9��h  LE������~��}����K֌#�z�NM�aP3�{�Sl�L��ޭ[fF����Q*��V4(:UlUѠ�bPtX�Q5���}�3���hQU�+"�� �NY�4�Yʝ��i	�t�'	F�,�ZTUDcU4���c4���J��P4f��(b���Uߠ�*�Ogu �vm��E�U��k���(ʭ� �H$2����Oy�j4VT���js�ڡ*V5�Po�-4���"��D��m4 �5��z�tP�V�B/����ܻ^E։:Y�ղN�)���!��C������ňS��؁�ف�b���5*j�jkk�[�L;�N-jccggg���!b�����j��V4: \�q昍  ���mL�ADU���^��~��ΐ>Hp0ٲ���,��b�hl��� ����X c�bE+ ��Z�Fv����Ɋ)UE�4�L���. �]���p��g�l}���d`�������u-L&�L"[��|93���	�L���vY�x�&�͝4�[d�;��x��&�lf���^��zz��j�QoC���N5K����K�H����AL�؁���Ř�I @�ZA�lRl��X3k�UKk�UKS�&�V,-C�1L �"�*�X�I��V�F>?E���������"���AQtB���hF�����?K�·�5)rW�8�]t�J��v���*A%%8��M�]{��/��U����{��v��+����$�Iw�l�j�����īu��6�@o`�xbeY^�G�odZ���ݬ��O����M��jGǱ޻0� ���}�̐��}��� `sppppp�ȑ���13�1�  ��0��s�(��i�P�bi�5�L�6�haZ�a�i�5Ê���XTU#jh[䔸��b��Hr��v��t��O ���)�)�3/Z�Q'�~���1 b-��XYBP�AD����aq4AA�hl�MK�X�p>��8uO26�59cQ "�{s�9�dɟD�˘ض�Ǚuw�������oO{��}���!&<H�i��LD�����F"C]:�e��,(ދ��0 �z��� ӕ���9�rppp�8����Ř�X�I ���v���ӂ����4ԚX��f�X��Z����M�Ұ� K�i]PPA�}G�*���ڂ(KJ��GAJ��h ��ߔ4GB��,�T��S���LJ��n�HQ,c��6��s˙b�hE�Q�9 s��F#V�X��r�ܟ�ʋ�.�l��@������x%�Q�U��a2,�7�������m}kVH�T "޶=�c���,Z�}y8^�=�W�X{�5�
�ӵ![*�T��������� ������E�-j�Z�iͺ�Vma͚ZQ��Ê��b�(�VD+�A��bQ�`��,xCh�ZC�
w˷X��qF�]WYC X�
 Hr}�n��s�J���ĕ�K��L D,*hE"��1���6�O��&;�ŋt��o;|]+е�m��&���<�' ����0=�Q$=����۾r��[z�|�|�я����3�D5	�^���9P 0o/u �f�NO� &��AL��A���Ř�X�  `�؉a�6�V[�0L�i؛�êjڪa݊!``iE�Z����y00�X�~�+�����^�so���)E���ƺG��RJ�<[0��z���o������sF�I�����%)l�F��3W��!Ib!����k� ���h�q�KZ���AY����[7%��M�r~��#�r�e�Q߇��Z��_���~%�i�x��?v ޛ�ݔ"@)���M)$��.kRP�DJl��9OGb���,&�� @�Xc�5�b����ag؋+6�ժZ7A�h4� �jŶu*hU���t�I���&5Z�m\�'�`�j��X�%�V���";��Ƃ���U ��\�L�U���b,��F���H��,�Ti>[���&�˸G&�{�H6�3�n�.�?�`���|��AO=��n�
-{NC��}t��eb`$m��} " ªg��ݱ�I ��]�\A����]�\A��z%���rH�ʑC*1b1f&c#  ��XL{[�ikVĊi�Ӵn!b�(V,��i��bML�FUE#��U�(��Q����ŧ���Ŕ[�Zi0ըP/�hė��+"h��PF)�d�"�� ``�8>�%��)����'BH֍&;����h����+=i��0�Y�r��a>�����*��7I����ϛBjX���d�W�޾���&���c�rh�)�Ԇ��N 	 ~|��%M(H�z|��%M(H�z-`Ivb�)��0������� �YM[���v�Z�0;;�b���V5��6`պ����X��b��i�*�!��#BE-���*��oEĽsa����h���o�f���l�+lA��4�X+���¡�"`ˑ��dg��e��Ǹ��[hQl�" ����F콬�>�gW_<θJB�]��)�xg�K<Ky��J������_*ҷ��3h�,ix����n�7>�]ҩ�3);�.׀���k�X� ����5�4h��~�n�2Z7�
)��̌mNG�JL��A�X�ň��A�� F���+F��n���0���X1l�T�ZV�fŴV�D#�U�)VEQQlh1������
�N"���� ��c��	"֨F��a���T:/݈�l��K:T �ڊ��_�t6}��LHW������y�A!U@ ���,�������$��+w�����.ެ������=9�|�r����~��xV 0~,�\I�="���v���^){� ޫ=ݔ� C��tS�; w� � �R	��9�rH%�,����� 0�L�7���i�`ءv�V[�0����ªi���P�b�TCQ1bU��cE#*�Q-'���}16h� Fje�>��c+�Ki}��q(�H־��+�w�F��)�8[�+/>�k�\kE�D��E@E#�1j��Tsᗻ~�Ez�D�xusԽG �pDv�(�X���CxCWc����ҘÙ�ڏ��3M	���!eTs�r����߯ ܽ�=S ܽ�=S p�6Gb������Y�8E�A�io�[[����^�j�ula�aZڨ6�h�`��º�iZ`Z�ª����ՉEբ�\״��hEB�MRg�w�Y'�F=��â�e����D/�n�-�O�&�(XEUm����>�s\;c#�#˪_
G�(��w5>�ɓ����"��6ٸ���:�>x?���q��xw8v�n�0�-��X�$9��{Y�E0cC��#�.x����SST ^̽�#Kl�b�Y�`�[*G�0�3�90;�1	 ��u���b�U,�Ҫ�l�Ĵ05ma���i���j�5,t( ��:��X��*�G�!h_��@ �"`-��j�řr#�x��M�"S��8Al�V��E,�(*ZA�wiQ�!y%���N���Q�����A��d��1h�8D�����
���!g��m�m�~���si�hcG�-wD�7�8���qn���tSN��E���`�!H��-�Ft�ff�L ^̽�#M4�b�iZ��"f��i�������A�������� �"���j���a`����F,bgoZl4�Z����`��VuX#�j� ��"� (֨ 66�
8t��H��E��q�*�MJ@�.D�w��@i�b�huX�*�"�ڪ "��斦r<e��J���E�� 5�����e�ZS<ɹ��#�$%	Z���Z�u���H��k;AZ�3N��?,D��L���]ޗr�'_>mȈ��y�֚��"*B�����S�.X~�}�GJ���c<RZ` �z�0rK5��9rs f1fc# 1m[����{�Q������V���!�5�V���-M�@ъ#*�� � F�h5�G� b�b�E`���=�/V��k��5=�:9��]�H��K?u[�n�U�X�V��*�C��hTUb�^�2BGv^������ ׽Hlo8�W� �S	caG�|�&�zo�Hc�ܻ�N�u����_�m�A���$��tu ���9>я���J�>{���>c�P0>���=!�F���k��h�p!�#G���"cb&fb1bc ���bo5L;�S{�vV��l�l���D�� V��k�iݪ��*:�EX�r��NkAQ� ����e���؇
9*k�j쇂@b=�$sq�O��zt�`�*��X�Vk#���faQ[C#R�[(hEA���OF߼ш6k�!��dXv-��8�!�ǉ%�����3�!�S��h鮑�z7��,Q+�<6�1�?���nح.����\�w�b�"ܷP ~̽�#�	 so�Hc ,k����XL��A��فY�  ��vVSU�L�Ϊ�l��Ұ�"�0l����uK5L��*bZ����T������Z������^�c�Ƥ�m<��ЀSD��:'X�BRD4D	̀��ZPX+Z��D��ի�!��gy-y�d��$��qA�_f�4���6�p��s�ՔN�I�����ɉ��Ӛ��+��x��'^{��X����Z}���$yj7���9Ggk�ꦕpܽ�=% ����)� �\9�F98p�鈘�����؁� �bc�[-bg�Z����a�V[�UMA��ªKm�� +F��`Uk� w�V�� D��A�$��ar�WY�����S[�
�"Ye~�E,�b,hۀ[�hшO"�@b�>}���)i\��;ݬ�OJ��ߖ�Xm�u�����&��9�I{�'ڽu=[���e�O���$��{E��~=+ov��u�t�@���O��!����
�=>|��=S4h ��k�3E�p	�"Γ�tp���R�Ĉ�Řň����I  �=��bcc�v���i���-��6�-��i�Ҵ0�´f�jj�-VP�:ъE�E4VDA�XD,�a�17����aIH�ł��Z̜����χ�]��$�W� *
ZG%���Ţ�j�F��m'c[z�}|������x��j�a�V[�5|�d����1A���J�����v�
U؞Z�}�Zֶ��=��kj ��KCV��Dv.���Ƶ/"ޮ�")���k& ����=��7{�{�&�=�Z-ےi�b���98033��1�  [�N�W,�agX�����ؚV�X�Pk�X3�@T�XDE-X���ZP� �(Z�
bj��k;�&Ʉ�v9V�.t[^�M��	%INW)w�h��� 9)Z*FE,�ȴ���^���� ���Ο�2�����i�;�sn���,�mL��|�5�6ҪN3��|��$�Q��2�?���=�͐I��FH\���|hP���)AB |��3h ��k;�6 p�^Zm���#1�T�R�1�1���1	 ����b��a�6����[�i�QbcE�Y�4Ԋ�% �FQm�hA�M:��Z�X�A4�ZE�Nn�1[�r��ĒrK��"�":lE�P�K�4G��U,bDlE%�@��Y)��W��(� ʹ���u;�LQ�`��a�����:�F�U���@�h���"I��2o+غ
�@f'4�ʚ��DnI�>����J�d��M��X$� e� ^�ݤ~���8�I�H3��Ob11bb1f1bfbf& bK��[X7�0MŴ��U,l�V��U��5K�,�XU+��%�(b�uUD,EAU�"X�bD,ZD�"���<)s��>��f�J�ST^���83"����VxQ�~�w�Zi(�ں+��;R�l�o�Q2��+�H��پ�eoYY_�hI#N�VV�fᴵ����IwG�}� �͉X;���{�'%Ĉ�".�tfI�fm�D >���m& ���6� \���́X�X���X��������  ����iko��Z;K��X5-,,�X�6a�X�%֭�*����a�:�D4Z�*Z���p�Z�'��ݨ�K&�#&�ś�s���uv��.ԓ�|n���}#C ��[��|�dv����>l��:2���/�ybQ��h�%Q����2�5ޙG���h��SmZn�$��L�Q�v�B��~��~�3�P.^�}�m: (�>�6� \k�vlNwp`1Gb�b���b$33	 �ؘ��akک�U�Ҵ�j���U��њ�h���a��Xը��j�Xl���
�����[�F�8CU��ƴHLO��,V�W=�Z~ӕK_V��$AU��hT�����X�[ۃ6�@�lRlv�>M�7cD��[��Ϟ�Go&͑��)��
H�籄���c�@Ek,Hٝ��j9k��s���4�8 �˽�k�7h��^�%]ӽAs,8ݛ$}�[*q9�98��1��3�11�  @m�4m����i��a j���Ģ�ٚ"�6Y���R��Du�6Z[Z@�ш��Zce�h�Q ���Ð�YR��,���3K-Ӈ=I9{�}�x���{�P9�u�"�.C�^歆~��[�ڶ,���V=��\2~��hH
]e�  )��#��Zo�7O����x���n�KD�B���uu��9&�l�0 >[=䵼i,���C^˛�"a�x9����������33333  ��������V{�biUma՚����j�a�&S1-��U,LQt*ZA+�A4VlTQl�U�-��4���/��YڿT���u� ��I�L\}�� �(�*����K*��� /�:�t��m����U҉�$&����#��U]aG���~gFr��9�l�����G��w�Ӯ"���.힃���b�T�](��na��1	?�� OggS  @_     L�W@   8`��,��������������������������������������������\}�k:6p�>�5�8��M ��#1�T�b�����L L��0m�j�ig���Z�fK�:֬Z�jݪ�(j+��Qm�0L�VEՁ�mT,X+��8�;��@uP�����<�[DkU,ۢ�ނ���N}	I%2���UE�1���I�j��=	��j�	�v���O��kJ�x�?E{5e�����Eo`��DwAMj�[H�C���$�F	�(�+�$ �]a@ �K}�K���K}�K��p��0�n�9;�b��A��	���I �a�7�L�F�l����V;���iX����a��ô��RPU����ZE1bD�ZQ��՚��-�*��(������c��Ȧ���FcAD����AQ[l��-a4�qE>�C�o��2>��WJ�"�A U#��nG�Y��A&��x�B[m����;�������4RJr�J���.5�ӓ�D�\ӛ=<����t� �K}�3% �K}�3% p�mǖ*�������X
��333�L �V;��ް������[��fk��ڨ�5���aa�b�hPA�5Pk���u�bE����C�|(�`���Lԣ�4�<]��X�6Ɉb4i����W����ji��ç��^K�ߋz��o��!�26��"Z@,�Qҫu�PK��*���	�@8�;o�ι C.;�PY�zK����B�3	��	H�y�{Hv�� �K}����`5 ~��q�[����espppppD�@,&&������  ��icZ����T[��
Vm���n�uKl��-�,Ԋ�aX�ѢT�֢ R�4[R��BQwH�<z�U�H��ˎ�6��&QQC� 4AJ1p� �ZAD�Z�Y��샘�D$h{ӤFcV�Q�î<)D
��CI��Oo��4/��Y�a;�h���)c��Jy�(�F�HJ�����!,"�uz�B ~�}��@�fXpg_�-P�ܗ��;�8�988rs &fff1& ��Ŵjoc������֭�ai3"6�lXZ1�AMK�D-�K1��v|���7�bۈEA�(m7�h������u�݉	w?X?bE
U��ͷ�q��7��C��"V l�j9&�"�����Y�R�ȕ��1cύO���?�v&t� ����3\��헌��.�&�:S��e1iO�)� ޻}-� 4�z���d�f��}=K�l����1333	  ,6���ZS�[��!��ag�3�X-�&X"ji�"(("V�hQP@P��
ZQ��k��+�U,�D^[��XTB��i�W�^�����_B���	\W��`[c1b��o��zFYR�i�#�&O�A6��[����ϫK�#��l�m��U��BT���1�UF��Y�7M�P/҇�;���({`8 ^�}�k�	��j��i����zD��HW.��@� �XL�������  ��jAň5�N-��`تX��5Պi���aiŪ�aiMD�"*�k;������u��kVP�*����d��ِbź}7Z�*�
�1�jUY����Ze|$�X�2[�/��zV� �b5\S���O��$����eΜ�3]��3��Z�U��X"~3�&=2�]���~���m��d+-��S2F�Q{ ^[}�m&�� ��g�f2��"��I�b��b��b���  �(VĪk�EĖV�(j��b��b��bŰ�&K�0�hAT��*��bU��5��TAElA�#ם/�a��5�2�f�h*�1E �	]�l&�H��r�Dr:}@l�w�~5 ���%
�D�;��9���L��h9	G7����\z�u�夡� :����PL�v����=���>$�5��^L���6ʂ���M�n�,(n)p!�ئ���CJ�T��b��L��L  �6��VCllm[,`Z��֭[S+�UD�[�M�-m�*��Ъ�`UPŠbt(ZT�b@�����DAJ�+�Pq�ne�#o�ל���XU� ^rz4"��`��!�[a�( ZDg�a�<z�����_씪�y��fnر.qD�#��[��su��k�XHc2���-�f�ﱞD4�扻yR{It���^�s`J��< ����/i�h�~���%M���в	˖JL�x�rpp$F�,F��L  �ac������ִ��""�����ΰ�aZK+����@��jU�Vъ#X��h�Q�v�����V���Ѐ�9�����~��Q���� FADl�ʧ����:���X���`��W�ە��+2OW@<e&���CT�V��Še��V�>���w���9�%
���t($�?N��,V$Ϯ����D�#�P�a`p) �������c������3�a�k`sppppp$� �B���b�   0��޴�3���� �����T{�B-D���)����(���㿥�(P��jW��b�����]��e��U��E�
��i����t �X��)����J�#'J30�b���~�1� �-f�J�2Gjl��k����Q�O�X�5�s&�Zsg�R#�--l7$Z� T10>��XniZ`��ُ喦�/pM#�TĎR;83s��$  �ik�Q{�j�v���4A-���5ӰjՊ��X�ªi���
ZE�*FD�-�X5ZE�W�s�G����������#���'7�\���w���g�g� �EV� �bb�X�~��D��Oܿ�ñT0'�M��I%\�����%���t	('��~�d�{>i0

ZĂ�o�������b��{����h0��׏����pmo���Tb���,�   ���N�ւ���iXXXǰfZ��F�b�`�lڨ�M0�tߵPYЊ"���(�tD%ߵwK)��vy2�?����pAWS^��L��O�Sgy��F���L�b]=?�ｍ�$6����pF���T��Ϊb[��OQ��/0< im����v>�5�8��Y�" 0 ^[���l������}�Ă�\3Ȉ-�X*�)F�b�,&�L�  �jU��0mEl,"��M`��%bX�n�(�Q�n��)�aa��jt�*����"����Ҿ�Z�+����ڈ4�_/Q�?D��?̦��QSI�� �-�lc�EQD�Q�rPxt˷K�WX���㶷8�������x%�ߗ��1�t��jE��)�~0��D�+��3��H�*���R'�I�"�� >�}/��JdÏ��a�{y�U"~�D�}9���T�;�bbbLL��   {��Fl�jgccb*v��ZmM[{S���UM;��i
��Q-� ��"`Up�BY�@��U-X @
CM�Ҋ �*�*m�}䲵�4Y2)im���6b,@EՁU�jl�9�uE
��U�Q�w�*���ٔ�Ŷ6��������2k��8)�/�ho`����r����6��o�j���J�J
 ���4�3MO�׻i�g�:��ݎAbZ�M� ������;�1�    `c��Zl��A�*�a����^�� Ӣ;{[[CLU�TTc������X����DѪ|�yy��Y>i��S�oH�
�[WY�/8z	I�z���R���|H�q�$��6��.��Z�����	�����j)J��<s��}��:��0@p$R����r<�^�/��;�	�k�I����=%���L����b      #`D�U�F���U;�����cc�(�5�0-EUM��X*����
D�U�d����E�`�jTl�5��;'h�kYVe��Q���S�I��b@�Q��j@�jcc����X@�g8ʔW�
�8:�C�O4 �����-&�M^{��n�Α���`I ^���>�00=�b������	�^8}:8rK����ȁ�L   b5ŰW�a��ia�U��l4�6�hKӖ�MQk�Xb��P1��e��"����*Z+b�����f������m�������΁|D����s�m��"��[��m��#�$�4��^�PLhr���ѹѐ��a 4bcl�fk��9����6KX| S�:�=" $� ����^fD���k{��/�W+�L�TĎ�����	#    �
�a5ll���ƴ{�4�ê�ac�dUl��%�u#Z,��*���
آQP�A�H
!��<�J���Qk]����b��U�VO�T��-�h{)@�tO���Q���m2{� ��ƕ6��m3�wm���G���J�a$}�(n���Ų�'�l{�ְk`M#G0`>����-M_`X���[�&����G������9�333   `gooڡ�6�X�5�FDMK�b�6XQ��FKKU�X�*�&�**�VU���VZ�R�e��@�M��3���W��v�[D �`�P�m�ۃN�7X�(� �Ҩog
�-v~O:"r��BB�KH�]��Jq�i�4���W =@'����� �
� >~�i���-	f���#�Ѷ%�7  v����L%���!Ł؁�&   �J  ��iZl�LSl�lS�������3lm1)�2�4VGP��v5��nOQl�*�V�F����  �Q]�Fs�E"K����N�T�Q� ���N���S�R  `����p�YSCR
g\Nf��ZF֖"�5�"|-댑�y��� p �}��t�� ����H� �pM"ۜ��R�;�133�   ��ى6vb�;����0ժ���5+jXÊUӴj]�f�
q�����h-��Iq�X=<[�;Óa�*��M"��C�7�.  ��j �$}��H?LE(F1����P�����nu�4�L�������K"�e
q~�l��qXOv
��r��Im��L��K/�b ��݌�w'Ѽ�]�f̏�;���=fl��R9�980333   ��6�����bk��X�L�4LSM5����i(�m���0���hD�jXR.K��}�� �5H*a�W�F�Zy�7y�6�T��F|�g�H�2E���h�s]�Ψ��Š*�3:S39��]�Q1��ژ��rÚs��O�O6e�K��TE� ^i��@����-d�� ���:�l_`7�u�C9ؾ���.f�Tb�����   `Z��ة�Z-j'vv6*�io/�VSС"�hU�V�*q�5P96Aw�H�|���k�ꤏV�O��������٢,m����_�էl��}�A�&_Ұl|�W���FR�x�\%gه���+�?�����daƋc0y�w8�j���f�/��^��K���4z7�	�+��eDֆئ;8L1&&cfff&   b�����k��a�Ҵn�B�RLl��X�LLTѡ*��� (�U0F�� � ����d{Vk�ڴ6��?��
��MM�bTAD@AՊ�����GoS�WYa�8���+O��꾜��o��@e��՝n�&�x��'�G�?ܤ���*����'�d��#����@�0�8` ^*}�kBp�k��ٯ	M��_ rbG, ���L�L �T 1qa�J ,剳X���aKӪ*��:����:1,-�.*�	�y՝�_��P·�R�c�Bk�@�>����\�HQ����	$�~��jT�`�������-�ŀFU �L#}|<����f�߼�i���'5�Cѥ`�'= �x��=��d^2�lAh4d|�zUR����+���>+���K�p��Y�f�^҄np_&#�<�����t`b#`f1&I  `�Y��Z�L[S-"�*�*6�uClT�@�*:ujT����`M�h�"�"b�"֮�sax�5���:#��Ϟ�B�
i�gi� �K/��jQն��b@�Řʗ�\�ɇ��m9>zA�Sp<�d˟w�]aKP�ǶuN:��T �g;͑�����A5|0�m!n��*���&��'��A|�;� �鼬�9��t:/�mN-� ��ڔ!��(��[*b1bG����,��$�  #AQ+5�*lM[ӪX�Q+�+�ZPU�U,�XAD����Wކ܌��E,\7��k�z��-,���F�h��V�y$=Ɂ��-VG�[��5�^��:B�"�hW�"k}����wҷ�"�^��SQMd��a}����U��������uĕ�A�f��>�{�_��BSB��C(8 �}�LO0�@j�}�3=�pW��l�X,É���Ę�$  @��0llL;;��κ�XX���LU[���nM�X�PKK,��b�!��Ţ�VшFU���&S��+��]R��G�r�["�'g��Eu�;��N5ЦX~ڮe����X�������h}S.FA��@��Ӄ�e���˿�Rd������I�9���rT�,բ"&2~�J�)h,�w����<p� >�|��	M�F���6�i�9��RS���L����A�����Á؁��@���  V���`����؁�ۘjZ-v������T[bt������?��D�N�?����$��%j����!�����\�܍Q�9wU�[Lr>r�R������Z��'D��gj���s�
P����������<�	�;���~�?����D�J;3uW��!E���ʢf�o	��� �*�}��En�U��z����%vᜢ7�������3��33  ����a��Z��Y��[��a�ۣ������6�`͊��FQ,��*"�X����
Z�lA�M�j5Q�DB�
��*�Tb#�F8�����j��h�* ���c���B�|(�ւmQ8R��'���v���ҫ�����o����ܩ���b���K��Ʒ� ���3��y��МS��@~�9��p�lp=����T8h6��m	X�m:���r$��@,&����b  `����b��UT��*6VU��b��Ĵ��6`U��b�F�`�Nk�N�X�"D�b�*"o!��B�T_GG����Q�F,X`�+����	��ۢA�\q�~���#�q0��iP�1b�9,H�*�9�}����Ɋ @Dp�$�Ͼ287�*�+� ��7ˍ 
�G�xݏ�zch<��	.p~��u��H�N��.�	����Ù�Ĉ�M11f&cf&  1m���-����C��*����Z����5[�ҊZ�Ѵ����#X�*"X�\�q�R������;[�]���I�w�!/�&U�`�ADQQ,����FtXTDA��3&�G�� ��FZ�Ӗ��m���6-@#9����*�m5p��R�#jq�AތOs;�&^��,���q�]hHD�*���4 �y�8�A(����Q�`W�W`K% ��0Ę����� �j�jg���`Z԰����V�Y7��k�ul�ji������U�h�Ft*"FE@0��19jt����kT�`�S��Ttm��f�����F/�h*���m�*c0�,�J"��#��]�K��}������,�X/遈� h�p�m�y�9G�y,�G�cL桺��j��D�>,2B�^
�e�Y�1��	݅���s7����&` ޙ��^ZD ��3����� ���	[*bb1fff&`& �,6VS,V��k��i�*����M6Xk�VlRk�D� hE�VE,l��ŢPBZ���e�������ڢ���S���$"����5�o)�S��࿜���iQ��b�E�G��&�ϖ4`�tD�	�+tO	��ؐѾ���.Þ
����@��׷Y뢷s Ї�%@a�k�E՛� >�|��D�&�����A1�7  d��V�#1b�Tb� ��L����  �	 �b���bc�bؘvj�ioo*6j
�p��D��K�	�}Kw��t\5iE0�Ɩ(dM��R-�5������:�)K�$6u�b�F!�hSVlѠ��$�0�w&o���>IհX슐'�,��Dl7��i,�h����@��K�0a/���a��g�C�֢-tR�8�z�vƟH��	O���vu�K< ~��Z/	��p��Z/	��p�W��*������#1ffff& 0��l�j�31���i� �%�[Z��fiՊiaڌuK��4#�T �""Z�+�RO�8�b�$J���R��R�e��a�5v�֯ ��a�d��CTG�l�j�><]�ϑk�V�l�Vr�*�"5�� � ����n�J�
�4U�n�1Gb��©}I�h� �:�J�F$΁>�|����	&����� ����
Q��)m������3��33I ��
�b���ji�&�YZW��F�V,MK�Z�):�E���*
Z��+���t����X��>n��*�Q�Q���	���(d�k��Z�Q��ؠ�-�(�(��"�Hȍ��5�}Q�k�3�H]ʜ��h�=�?��e�b�w�56�bv��׻��b)@[aX5B@҆�h �l��>��1p# �i��\ҵ� �4~^.�Z` �m;8b&f1ffffff  �{QU[���������P[bX�j��ji��-�P�j!�Ft�PEQ�j���j�UU�XE�V0�m��V7���Q�.PJ��(N��"�(Z��_��Y^6-�L���(,�$�;/Wv�@e'��2H��s��o+r�nYD�21�{Ϸ{��ve���;�2�9�I�j2(�X>(�B�E��	$�({>���� ��|�8(���|�8(�� `����b�,&&&���,�  � �Pq�0"��`(�XXWCLk6جba!VL�f�V,���
���u�5LLUUEt�����F��� VU��D++Hv�P���W�$��d�Vy���"�Bbh��)�ӄ,�&ϳw�Z��YX�ی(V�9ko�VL�k��X���Kz<.�ET�٩�7�+䳁�@�R �(��av�rA����~�|.۠	
���l�&( �J�B�$���-�!�;8��133333  *��1��ӴZTT�XŴ�����֬� *�b-FD� �AQ���U��͂�S'�a$[�cТZ��"�H��c��]"_�u��K�5����m��Z�dz��D�FM��w�[(|���+R��<�ủ>�?���J�A^cAӧ��x�9����ڐXh�B�
��@�.��nǔh�uO��h|��4OP ��}��	
��ha�Tĩ�؁���X�Y�I ���)6bU[���4MA�{���i;�TT�X`Z�"�X������jE�����7�tI=T��vL� �2�;Zh!�3�����Z�
b��b5����֍UtjQ�3�.�]�r	m"�@Q�#v�q,ek�n�����Ewk/B�9n�u�W=���'����xY p��R��}�0�j��^a9 �x|O{�H,@��=��"� �Q�*3��-����#GL� ��L���,�  ֨1b�EM[Uô��EL�&U�Ҫ�%jS���h�шb�*6��**h�Hِ�P���@N!�ֈ��c�#�	�Nwl�� k� N9�>Dc�XDD�Ǉ�t6r�M{3��ɦ%�)'P�Hx}�9�뚎�h����<�i�U��_�����۳&��z�H	��ٺ��-8_'i(��hZ[NC�z�i��τ'���4~�gBB�9��a���bbb����,&�  ;�S{�iX10Ԣ���N��֢b6Z��X1�"�����A���h�X��(*Z+" F"�o����9����Ţ��8!ce/��ד��LD T���vu��X��v�ӀW�&7�$����q�dolnw�H��nȸ�.۟o[��E{;OF�8XU�WF݀�c�{]��*E��!؈�uq����N� OggS ��     L�W@   /� �����������������������ӱ�����h���@  ���} pO[�m�R901���J%&��L���$ @m��UlD�U{���bo؋��P�`i��F��F�b�(��E,VPTŊ� X,ZUTi8�>� �h,�HoY^3
�缡M�CW"�3d\&r����h��%I�@GN����|F_F�]���}sƢ���� EU���JՊ�͟��@a/��f���z�.��h͈O��C>:zpY+ђ��a@�s �E��οiO�, �h|�{�HP ��}O	
�����ʑ����@�����L���  ���0,vb�UM�3-S�F�jZ��Fl�.V�Z��j��X�S��P�hQ�V� Q�P��>nD�?7q�,�р�Q-9��$���"A���ښ�x���U4�60V��� �Z �j�=q j�\k%�T���R;/�GA�P%��A��$�~����������=��f}�jZ7K�{���-Ș0]7V�X�r��η�K���Qa�q��� >g\�S	
�3��ȩ������H�Tbbb����b�$ �"b�F�c1,U-��0,����V-m�F1DU�ĪU4��j��:�(�1�F��Vliꟛ�?uK}�R7�L�r�S�s�F P��������O�ͭBq ���ҕ!�%'mĄ��	B��*M�tt^˸ �!�}�i��f y���gK�XL$�vc��c�b���9�؅�o����!v��z���p<,��D>h�-Gz%(���镠`�-����dG�����,��L  @���c�ig���5����u�m�j��)�Z�bŊuQ����h4�����jt�bĪ��C���"��[��y�9��OjzhA�۞Iu�SA�V,������ �����?���� ,hm�9�k�m2�ۃ�qJ�?�5gRZ����;�w�2�m��������ð���dr��O��l�[.n�H�ȃq����g��=]$��3^۞.ٍ\l+�-��#G����Ę��Ę��I  &bk���V+��0��6�bU,İ�!b��F+XS���jM��A��(��`A�V4"G�O��Go�*F�A��9��Q��M_g������u�,��/ �V�y~�X�2e�N`&{��N���Ep����E:�ߒ�ݧ��X�i�%�u4�][�Ml�|��;��"�7�m��Q"�Z"m-ge΋V��!V���r�����K���l;�P ^w<�D�	Pw<�D�	�&�EF�	�Tbb�X�AĹ���Ĉ�  VD���@m�V�v�
����1l�01�� ��E�����DDk,�V�Hsv;�#�)�+�<��!�?ڷ>@��Hmx�F�@�8*5��S0��".d4�<�>߷�  ��5A$T���j�#�b���?3m�/:�}��d���ހ2���՞� �2��c�?]���fՇi��	�1 ~g<�3U&���xLg�L�ec-[*�Tbbb�b����b� ��j#�b��Z[PӴٚ�-LU��u�Z�@�����:lDT-�؀��1���
j��2n ѢX�D�S��/U����=��%��4Q2��_4^Ǩ����%����hǂy|�|��H�(�Q��S<R�	�'�Ǐg3�^%����^�����
f�D?et���7��qY�]s�4�p�b�K��r��S�=Q���~g�/�DK ��x_��� �~��G�������;31��33  5�l���F[��V���5��X���D,�X����ii�Ұb�UCE#bEt���>�v�S4t3����� �_F�(<�����w�;�� #�T`y ��� �0�/�W����x���w�IM�|>t�����9�<}sqt	��e�N}w,�Z���/=�z���~Sv���D4�%��iu�A��n�q]�G�~��t��G3����  ~g<�c�3�	pg<�c�3�	p�`����������� �)V;���b����S�P[Z���u��nմ�nmib�dii��(��b+V�jT@QUU� Q�lADy!�j�mن�?^�R繞,Z[�ȁ�9Y�w�6�#��������#&�����!���.�Kr�]��}��6.�J۾���		���Zň�?�?ǬRT�x�����=:�������{����޲����SY��]��� �g�8�H�=��1Ő�@2\��H�ʁX��ň��A���  C����a1l�6�� ��^E�4԰"X�jؠVm��5Ū���"ED���
hE�6[DQ1h,V�oN!�D���GЋ�Y^> �P�px������N�l�i3cCVJ��v�+��Z���s�Lڤ�̌NÞ�@� W����� ����U7�cc�s�e�진�'%*6?�L�c��:t=�I�f���,#�6�}�f	 �[*&f&v`N%&�,���$ @m�Vm����5��&�U,��b�u�F��`��5���6��fCT�XQt����"�*UT��(RTD���ť�,�[��fu���V ��ॎ6ٔT���7���XD��['��fV��7�>�V�o9�)� ${�d]ap1�*ҋ�!J0�n�?lN
���O�+�	*�g�Fw{�� �R% �f��Kh	F�f��Kh	Fp�b�����@LL��b�����  �X�vV�U���b1MU�+6�5K���5+��º�����Ъ�(�b�N1��A:^���õh,�?�3I���ś]k�J�Pۋg��W�
i�rX�>�&_D�V!0�fCG��H$�?��>B(�-�t��	G���ml�\�b���qm���w���M$ �aS��h�(g|.S� ��\��	�E��8������;0�33  �ΰ��[,V�4մ7,�j��ۈa&X ؄��5 �`�*� d�$�h�b�DN���/��>%�y����~���A4`T�B�P�A����^�3L�H���X�x�Mz��������hɵ�a*]�z]�_��oD[F~F�Z�z�ꡞ���f�C�zV��VA�n�- ��C�`�-�x�^f܎k �2�v\	 \��r�������ň���ň�����	  ��YlMQ�������6���aE�4-l�na�u��"�(b���hU�QD�"ت�*qD�c$6�9�ƜrMJ	z��Y��֍��TY����"���6|�J�9R��N�E�� ;��/���z/�הp!��ϑmˊy'�Bky�gx��e9�VO��*}A�#��wÿ��ώ7��K���	7�=���e<ֵH ��x�k3� �K��T����883���;;03313  ���#�`-b��jckڊ���j�U,��bj]D�)� �d�×o;d;S�'����H��bǚ��S�+t�N��U�� �W���:��!5���jv�e��}t�hNq@�D�+��_��b��	����Ң�_�Qᄥ�0����ja8T���q�Li�ihz�R��; �|_ D~f�K �3��X	 \�ZδR����133333 `��N�lQ��bcQ[����v�(`���51�[�-����A������ᢶ�m�����j�Du��tgO�ۇ '�3��ow��
,��Iۍ��$F.���5]I)}dx�ֵ	����o�^��~]�nFJy�d�!�]��xPK�}��xN��4�5�>�����H&] >f<�=M�0f<�=M̰�ـTbbb� F,�b���L `��ak�*b�0��l�hZ�-��V�Z��0E�[X�a�*�X@Q�A�(hE�(�bA�t�-hf�|�k�,b/Xce�X�� U��R��HB���"2��R�§���[���+9��U w]'ñ��]�>���O2�124�[��9v�{�e�����m��{)��#76RI�T� ,U f<�=��$�k����P����fsspppH!N%�b�L��L ��[��bk�3���i#�E�[X����0ԪuD[b�aULkD1hUU���H�HU��8����g8m�k����Q67I"�췺�u��Z+� +1<�쯟S���L+F�����  ���D�kxd�$]!� �d#�1Zv��/ɞ�0��.=�S*[8� �{����{#�]]u7�5�0  �eܮk��t��Z@( 7-Z[*b�f&#ff&  P;{�Ŵ���v�jڈb�XM{�LK�nM--L511X�* AE��XU�R�(j�o	�-T�G*X�XThC�[�O�qDǲ���;�N!0�_��nvŪv�("b����|� i*�oMи���{��Ϯ߿���#��`+���l/+[��1�-G��p#���!Lݕ���� I�"u	 0 ~e܎s\���#�W��8�ը/Y0�{�261b1b1bb11bfbf1&I  �Ί�U1�VL�-m�10@-l&�X��h,bEk�!e.q�C�h^�Vj���Bf|d��2��^�Bע�n�N!�x�F�rG����=�������T�6cU�{Q��ͦy�.u��i2y_����hAt^�gv^��K����b� �<���%�2,p�N
 >e<�5�
���ǲU@���'q*ss`1ffff  �jk�X�[�7,v�5[��n�%����ڀ`�a bEU���bX� j�0LUk�łb�
 �  dxus�&U�hD��D��n�A��O�0�'*I�3Y$%�w��?2$���v�յa{�ssq@���c9?{���ļ,����Zļ��?}���M-M��u�����:J	b)K�.�~#� P �eܞ{(L ˸=�P��~`�9;8�9880313�   PlEQ�bU1l�F�k�bZ��!��b�´�b`�F�°f)V-P���4F-���hA ,�cR�Q?�s2Dt���\�N+��N�(�gj☧E���>�x{��K���s��vӵ����~$����!���=��4s~ȼd9:�O�UR�<�<�8�r��y@�i��>f�]�WP�P�3ޮ��+(Z�p_d,6vpp &v`bb#f&ff  ����,��!�"�Ul�n�5Q�Z6Z�fZ�`iŴPU@+�AQѢT�Y�#w����X�^��{�ԯЪ�<e��K�صjL�`q8j����v.KC����� ����"cT���,ۦ��W���5��������L�/b� ߭�����!�4�P��,\�4v�9�6Qw�}?�V��q� HG>f|���B�1��vn��\6�6 �1��9�9�9�1�    ��Yl��66���aoQ[C���a)V,�&K�f���a��! ����l4 Bm���W���ǢM�/�)o����/&��e���%�GK���Ђ�,��:�Ws�7x�&�-�=x�%�C�kBF�BV��2����%��±��� w���*o��Lt7!u��6�y�B�e���_���������ÖJ��X������	H    1m��� VE�����A��ul�F�R��RQ�(���h� 
�Z�VQ1��r\g��E�n}�W� �U�F��S"B$ޞ��$�/���Y̦�h���i�.�������hk����`(�Y���<�F��m�z��J .ϡ �e���_���7�e���_���7�o�X�A�A����$    ED�X�f	���XX�Q�VLKL+�EQC+֠X�����hu�UC\��DR�*�
t���o�=�\E:ln��o����5�K�KW�s{e��H	�J)����m<�z���[�:y.�= �z�B��
���_� � �e��,_���ߗ�����r #ffffff     0�+�b�����MVQ��jaEm���b���5
��[�cAl�VD�hʎ+��z�	�{���3d.�v��~�'%�+�u9.�~y��\z��?m��GL���Y���׫
���W�h'k*��DH��e�9�;`YƟs�� &��J� &���$I0     ����4QŊFՈ�hЊF�N��k�V�(�8u�,:l@U��/���,�K���!����G�l��E���19���viBN(1P�OI#n�k`���JA
	�e��Lo��`����2��
�m s�"vp`ff $      �
������ѢQ-�
bQ��hE+b�`U��@Ք���6y�Rɵhu�
Q�'S��R�*\e�5^r���^gs<y�2k���� �Y�L��f��           RSRC     [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/cannon-2.ogg-f4d865d69762302f6c6da2516da6aeda.oggstr"

[deps]

source_file="res://sounds/cannon-2.ogg"
dest_files=[ "res://.import/cannon-2.ogg-f4d865d69762302f6c6da2516da6aeda.oggstr" ]

[params]

loop=true
loop_offset=0
   RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          �  OggS         �s1�    8�`vorbis    D�  ���� q �����OggS          �s1�   �r��@�����������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbisvorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  ��      �s1�   ��u!`em_kijk��������������������������������������������������M_e�������������������������x�w�������+���}�\W��`w�.E�`�� ���C@�������|Ŷh+�]�n�7ߝ���@y~)��������������Dc�^�ɓ>���lWY�?��=��} TK���!s��4���_��Ó=���t�� �9<N,���s�xһ�������쬿r��a�Տm޲�N����ݗ(��<1��k��C�����C����C�Z�E)sႏ?őh� a���˜ ��;=]^yJ�w��~��痽���ś��o{_k|�CɊZ��RH����,Xz���;l��n�u�C���w �Z���$�?H�ا�t��.p_�������N�������U����Ồ�ry����4z���������t�r����K���?.Q��[����3����7�|�/�:EL�I�A���01.����<���֌֥9�}�ܱ��.ñ8�C=��CW��ξ����)������Q.'z{z��G�ĞM-�=~\��>�.k�|�wB��sQA�� �bE�E�O���/jEu���jQ������E{R��^�����|L#���v����y/���='����?a9���O��l���-i��U:����eX�^�K���� �z	*�h�NP6���}u�=oZ��D�&EZ`<�K�f�.t���P˕!�m>y\,T�$��u���y~/�_�}|�g�^�Y��-S����9顄�o��t����; :���"f�!H
za�;Z�� `��w��n�����ҥX��w�>�}D��Rc�I�y�w�&r5X5�ӽ������Oo�cc��Zm�{��� ^�Ѷ7�c�jޢث������*�����y/�9j����)��ӛ���sr���������7z1@7��KAŵ��2{����q׋L\��W��KAC��1Tt_����*�#.���tӳܺ�vS�]�D'Ng;��g�'�b�$�@6}���U�u�|��Wn�������@��I 6@�E�m��f~6��[�j������;�z*�9����%ۿd"'�Cf�U�om�%�n�{��8~�p^�S����E��_-������5S��+`6���7C���w��M�\�4I~�	�mA-Ԅ�,���*9�R�I������BN�%e]������Er���H   �7�C�����e>�#x����I�������_���y��q��H��������:T���˟�ՠ�_ؖ
N >�D��<T�Z�dr��b��yۑ�|����3i�hԔ֖����0Y��w�vs �sk�|~0���8H�]��6e������Io?>v����К��˭��M趖��|�d�rT����^����85���,N��F\?~z"�ܮ.8	�~=Խ���}*�gv��'�W�����d'�-gn��}��)�w��K�NwgO(�~�>W��>��?or0|�.��=�����9~8䡇gw�S���y�sj���uEW�]��wg~�������lv·������u���T��Ө�t�4@�w�DCѴ��:��]�o���<��$�@���0����\0X���?�P�"o��O簹��Ko.��ic� P	/�.,�XYS��X�������X�0�c������7-# T����7���� `�>j�@�Y��q�5��m �X    ��$#�m�FX �/EZN���jɇI؉�;�������6�m�m�",���� �8gj��g�����8����Ԭ��{i�D���_{kw���볏��r�u�x�ML����B�N.���%ʭ#�<S�=���\�$�cF_���Q�dS�����h�a�9{q�)�@�̢���Һ*]DM��5��un�?o����*��/G߂��L=���|�K��ϞCgw]��if*b��g`3�L&w6������x�=���p�js���Y����kj�T-�w���=�W�~��k���&ӛvV�1�i��E�f�v�~��^&hf0����}�����=�g�]N|��d���!(T\j+ ,,�N6�l� �hTQ �<�P�,���6���}_�F�|�����e���:�lr����=����O�Q�f  ����AP���f���0/ B�|V0���s"mcc�m�5���z �c�^��x��o�����r���s��s�ɋ�׻���{:�8gdj�*��f/���S��\p��]�x�FQ���f�I�~v�h�@_7��✪u?o��Q}$��Gp��"����NA_����ͩx>dn�v�,M�󯫫��;�|�(����/]�=����#s��I�s~�(6��p��d�2C����
j6H���30��*2�Y��'��?ݧr�dW�?A��L�M͌��T籩�H6�%1�n^�GiTU�pݝ-�}P:���ξo����f{��x�*õ���z�Jl���Z[��,i ���B "�ȁ�n�@�d�0�bdm(���j7���F��c��m�R\�YD� ~k�. �P[��&�����;�o4=7�hV����&M�F  ߇W��y26�n�l��v��k���w��Ol�T���'ϐ>�禛�u�I��v-�a�գn�:���\��R-e��~��g��~'"�#�ӻ�q����ʒ��x�]��K�c�&��ʮ���k`D1L���߸���|)& ��{ w���$�L�|1�e/����W����~|�20�!�U��i����9 Cξ�w0�O�I�6�G>�$���l������F�"?��[�9���Y�[������}��pe���߻�����a��ѥ�O����Om�������;�0s���<���w$���� ��_
�!����E� �n:Jc�XB�p�kZ�@��FX��+B��� ��- 2�Z-�5�T���?9Z���v{�q:}$�6�kk�o#��h� �}�s����2�!��ڗL�u?���}V����ڧu>������\�}.��N�KO���V/�y����A?����d�[���^��԰u��'��V%{�d��:;��'��{�q�W.�Ƴ�@�>�����'=M01I'wN��C_�6�����= ��vds� ������������O�.d~J>S7��a��MLNî��n2a�靼��^u����}���!i���g���>6\�t9P���.�9o����ݟI�������0��3?��ۻ��I�Yj�g
��{OQ|���RT
|�蘿J�� 4/FȆ �o� ����H\ؘN���"0¦��.'Sw^~̋�t|$�p${/޶e��K  ޫu= ��MΥ�i����剻yFHÈ�枃y^��3�6Z��s: ������V텷��c�߷����xX�������5�X�Fs2�n[;(�������D�Ʋ��6�m2Y��f�씟d�5;����(��%o�}ob��>]{��rɋ҅� ��{b՜骾�/;�]����_�#3O_O�y��;�ye��L_z�O�p��S����43��s��d���2�k]UU�?���9|�~3���/��3��������}��?Ҍ�םwO�����g~�k��z��V�E�|�w�C����L�/��������a 3s��4�[��\]�:�����{�=u��c#vb��џ����]�����`1 j���J�@����X.~?�=p֒��� ��~`;Yj�'�/�/�s:Ƈ�W���Gqv��駰v���o�w~$  >|M���A2�]�t1����k��YF"�U���}L�6T4�l�5ѬS �.��J��wz��'�z	?��ˁ�~F��?�O�'�/.���3��~a���w�>+Z�SF�[�"����F_��cG��E���r;n 9s�[~g������]�u���/�/a�m=bC��������p�9�s��@����t�9���k��7l��i���ϛg&�گ���ߗ�wUŬ�����w���F�|��۾q���Ϳݓp��t��\�/�u�o��tD�@���r8N:�xޏ�����3�:.[S��Mӯ���8t�]u'ٯ���9׻O�w�6@F$��)���k��猬C�̻$�\@�@�.��c�J��H�w�i�0>��1^!�`h1������"��r��^?�ѷ�sňW�,�����e   �u5�s `Κ�x 0z�Z	#�P1��i��5mtM����� �x��f^�ƍ�˵���Η�}������i����V��}�����l4;�,a��u>
� ��^�i�[�����	[@n���<Kj.ܱ�Ý�j��t�ϓ}0MOV�dM��jC���(�3��Wϳ޺������:�5o&��dw�_�?����<��4��f�,��*N�Ї��&���	Mi2����g�{�"���M
�9���~�%�CƧOT{���]%T��^��Y�����Jm�v'���gd��qx�3{S���/�]��x��n��$�x&��a���̀���Q�	S�b���M���m6���|�Wr`�DX�L-D���\4p��ҷn �y]r�㝛���=�ɳB!�`Y��˽C��G�ßy   �k5ާ��
�+���T�Xo�(�20ls�m��m���� ���aGCu��Aןֆ�ءc׆��G�Β&I�=z��l�a���kw�{kt��~�=�rY��B��]��d�_&o���hz�kg����k�����1��=ӞL�?��7z�i��䧠~5�3�v��_�W�7�u�}����{2��l_P9��$���W�L����.1��a������_w����s�?���d�㟅?�p
�|z��frM��Im7�|8o&Ψ��m�����(�v��S�I�!ϙ7����������j���־�w� <;�ٟ����}���^� �/�5`~0��I��N`� �$�^N��6�n �̣}>�l���l+�q>2�H���9 ���ٷ�3	��!Ѣ�m� �ku5�9�Y@�6��D�r���rnт9��2��Ѷn��: �J�s�����Ζ��	m^K�_����1�F�E��Ng��d��ƽv��f���Ǐ�e�Lիǧ�|?g�yxY�}>Uޒ��h��*tg�����m�wvo�x�~��5�#�=i�����p��lUU1;����"�c�?���a�اs6���msݗ�=����lo�?^�A��3l��e}���%{[�O]�^|p"�V������u:�x<���rf~�<��rN��@el�r,�M��;���d��9����Λ��7g�bZ#Qg��PO7OYO��Nt�f����I%z׻�.�����\ŇCv�����U| ���t�U�M$��B���W��G?=H̲Iݐ$��8�p�@D��MD��Hb�k���/�Hg�x뽘+Q~�  �[�.6�/���Ȃ����t��\�v�m̶MڤY�k�y�  ������E���n�V?c��_=���Nf6����Q{_|Q��1j����ظke���'���{�<�菡ƒ��Ţy��:}���<�O���j�PH÷�6{��Lt�L�c��}�Tuժ��g3��b�g�@淮���R?�W��'�!;+��gw����O��kgeV�.>�j�b69��̴�Kt}���$O~�i����iz�3�NvC�7��6W]�.%Y���4�4���g�����9����Cm&��Ot0�����sP%�M������Wbva�耠����M �Dj���w�����v�K�T��?c�s&��i�2�s���gv�rZ�� ��)%�2	 �����" ��$�KD��Aр�r,�S"�*8��A���}��-]��^�+  ~�e1��\��>�D� �w�)�k��f��eGG��c  � �����+�3�a&O�,/����OU�h���Gd6F�tV;���#���z�|�t���эej�U���rz�Ik�g5��R��Qe�'M��y�Su����>�#���1�B��˭�;7�.ھy��_��>�f�VS-�l7[�j��w�������>޿��Te�L��;�ꗭ�����: ���{Ou�&���Iz:������x��,3�p~ ��!�yOk�7�aN�.r����~m,r��>����S���Z�{(*�r=mtV�{��Î��5l&�6��p� ����[@�@�O�C=@��L����K"0�e0-xz~ @zd� F�o[� D�^�$� ��� y�3_�p? CG�� ��D,+W�F/�I��5@��#xm   �k�1�q� �ͺ�� ������{�e��q÷I#�u��03�F  �rN3���,3w7\�]�o�b�������ݏdi�S�<����[���k��}G�,��ZR���p�����G�z��������;:;^h�E��LM��6�s3=�'a��df׿k��{�Of��᯦i���{u�U��җ���M���� ����$U�E���>���~L[͜�ÿW���_�`1l�Mq�<�ʜ��Jj�`N���sR5�;w�ԉ�*��7@E�3u��Ww�a�?W�߲����דS�=���L6t�W%���om�0�����w��y��P���c�3��}Gn���\T���y	Bm�K�0��DW`[��IM%�O�-0@k
�0�,�c\MdiA*��8���*  �;��. �M�����]��u��f���6���ZյI ����4����k�KV+��Qc�k{~xQ�R��o--��n���Ũ�[���ǩ���W�����MD���D5oDW2?k�ӥǯ~��<NDg���~��ꏧ��؟��;f/O��?	��v����©�ze�>�[�uh��!{�?���>��O���g�) ?��Þ���:���ʮ��������>}j���3���~�y"���5Tql���=�<���W��O��!g�d����S���z���}mjg�T���ޓ��g�ȝ���B�/�ޓ�?��s�wvR��L4�<��$_^�}�yhHte�2���H��g�fg��j����[$|�"��F�&*$�����	�:�q͵e�-���+7r���d	�'��
��� �`T0
*+��� ^������~���t> �j[��6rm�mך�#�kI  ����~�C����{����]��Oc/]�6X��:�?f×G���쇳Z�M�2�|��gfa����2+�9�|+m�Sz���]ӛɶ����1�i���܎��C��~5d��nq~�Շ�Lp�9Ї>���k�=oְN��ݧf��]��>w��q������C{Q�?P�v������g�O2��j����W���n��u�?�}����'�{
�Ԟ��S���yO���l��k��sz.ޭ��a���8p&	()�1	�J�&�\��ۡ�>�쳅�Jnf��>dN�2~�&���r�u<wr2i&�����ޝ��_�>��
ș/`a-!# ��7uڑ�CCN�R��~l o V  G��� �8�� ~[5�e�0 �YS&? ��_X�$vb����:��^�휎 �W_޽9.�n����>�չ�q�Q���N.���-�~`m<R;s�t���ˣ���]���v�jue���\��muKv@�k���,����0U�ѣ�.��7u��>UO��~�󂟯�l>�s�&g;����ƿ>?P�����S�P���>3Y�$���f�}����4��~_=��g�8��<�t1sO�����,��uZ$�bk�e'd2o�`��?���@R?����"����p6q�3)�	�꽏{u2���dF���L&���9����~����)�;��g���?��z\�����N�-
���=��  �J @^N�"�2��S �|���*����YE��-	�[��	�W�׹� ��7��".�+   ~;5�D�_mJ%�$���ϟt����g>fM��<ik<� `��F��35���~�1�$������{�l���חO����������ӊN����P�u�=�sY\&��s�|�l���9wtO�I��CTvR��P�C.].�o�K��;����=r:sc����f��7���y��8����I�O������;��9g�ǧ�$_k�g��1Wl/ʹf���@%3��^]m��t��kvRߞ�=����Yɋ����!"���Clts9^�Q��+o|��}�����?���]N����aISLg%�y�;�EW�s�s�h?��Yo{f�B�$+}ؔ�M�u%S_����
�]#�*|3pog�?�\�>Q �e���B�0���2� n�G�a��g��9�b,��ÚL  �{�����@�՛���;���D��vN�6�0އI*|+ �F:��4����r2T^�&̾����]�N����'���g�^�Š���K$�A^�I���-�2�[.O��e����ql9��K��~.����F �]��?���(?a�|g2A̯��EU�f�������<�S��s�vǶ�����;���4��9��O�a�O�Y����b�p�	�f����Lw����4~w��5���������.��Eҋ��5��R�����o�}܁�w+���<{���7�����~ڣ.`ľ�/�q�&�M�z�u玀���1�e(�c3@��fOmQ�����I����o?+9�����^�/�$E�Hl�����',���w�X�NQ�A�e�%�����_�6���.�e.��󀢎 ޫ-�'� �VK& ��x96j�8�k�ctd����j#: ���c�y�h{|��m&�e�&n���Ԏ7�6x�L�G���:�����=�/,6����<�SlK�X�;��Ψ��Ho��ΐ�c�=[tw�~��á9�s�W��aF�|�}-�mw�u��vS�,��Y�/�ޛ��g�����@�l��>���n:��>�{�i�}�����i�en�{n�և��L6���� ���q�$��[/��g6�������g���!�.u�,���iZ��d}��}u��w���;���Ykmp�Y�g�>w���m�ss�>Y�V:������:�MUYT��y��7�_����)��o�D�� =O! �J,){��vǒ�F�66�IV)���  �0�T~���Mȃ��ˈ)��u��H�  >���� ���[& �[&��LA��G�uD۶ڨ5�  �.9Ǆ�6�no�����|��V��T�ެa�O���^��s��^��V����,-�Ƽ��/TУ�^)����W�	sȉ��%��:/����SsM><��'�����T3�}�:�G�񠈩_�����v��{���f��:^�nso6zNR�jz7;������L����!��i�9O�0���������M��a����|
�w���=��{'k��e�u�y�0=�M�d�����ҳ��3M1�w��C��Jw�ֺLj��s^@�svJ��5\]���~���Ԃ({3ك�܌)�����ܕ�y�4ad�$� �z�,�N+HD	ňB$�nh�QPXD ��4ljh�)�4X��  ��;��   �k��Gp ��l�5� ���z�j���e�޷����1  �f�����&����	���������?��������*;�U�1�0V2w�0�ly���v@�Q��$�^��7O�u7C~��뺋�7���Ի����_��A_v� !������C��:ȟ���sv���]�~�d��w��}c:��bb���\�:����rӮ>���n�_��`H��{�Y����\�a��qU9�s�5}`���{T|�I�F��|�/�L4�����ӳj�|췏�d��]������7˓"�d���l2�C���}N��<�T�??����g�2���+�5p��f�w�u*9I��`	� Dl صm.�AdCL� w�� I�m�A`Wl �Xb*C��B` �r@?���( 4��W��<   ���mf ���j� �?�T��l��:��vDhik�T  >q�������_ӿ������7����0���$ێ�k�V�)���p�˺�S����*{��㎵�!����x�9=ӊ����Uωk���O���7�:��ɁYיɣ���TלdT�v������S5���l�tES�e�!��?40������̇|\.��Tm�Ϊ��S54��O��{�����U�s6�x�nc��0_�w��v�{O����w�O6��}����O45����jw5����f TV�`f�I���z�.���D���v3f7��}W��53SSlB��ND�;��Y���r�2�6�	n�h�'��e��
Tb0���J�'  ��p�Hk{%5�؂�ep����  \���� �o4֚� *�Z)g���������ީ  ��\k�\Hj7U�?��Xϫ�� �￣�����s��U���,�e=}d]�^]d�y]"^��z<z%��H�&�՛�"xE������e�%v >�a��o���w>�����I��)$��9��T~/5��g~�/��w���9����~'��t��<�?�p�������A���y�O�����b?dQYi~��a�'�����S�l�N�Y���д�1w�Wzz�?��Yy{��sx��z6|f��Ӝ.�|��)�u��r�ñ��s���w��l[�GUd���<Y�Yߎ����-W�0MS�Y2�*�OMq���� M��4*���6�߱m��9�E4��X ����5 ��  �a�<�ؑ�N`�� ,"��o�{�1   vjž~ ���� ��N{|w���͕�G��'�q�{yך��s�?Ў&m��7Ԍ��
 ��.u���I�^!�S�?>1S�g_Vk��r`�.��mM�����{���3+^3w�����sO�̫�}�g�����Y����:�?���>5~�4�j�yg偪���>�~�OM������3lI����:Mr�Ln�ӽ�� 7|a��nN�f����M�f�胟wf�>�;���ӰG�޿���ś�CggM%Wo�
u~w���p��%Dn�C�ɟM��f������ʗِž�����1{�����̄�}�8LӪ��E�^7d�u?#��1��SS_���g������ @V�^AVE�@z�i�	�j[+!llbAV `b�D�̶�,Xp( $�W�hYm  A�%  �6a�ܐ�[������{��'/w'8��O�۝�.b�����Zg>�/����dvz�~k�������lqs�� ��� �#^.9Ͳ����	��� ].�wpH�@�.�N��~y�NoNoN+���_��:>������|���ſs�|�g�ڿ�C�~ml��f�b ��M �&�G.0�d4����еr��(���1�������;�K�������,o��lv���ԯ�����~�5��_y*�hg����������%�  ���u� �Y]K� ~  ���".����d��}	�c�њ�#�m[ ��I���a��ҟ�v�����;�|9<�Az��謈�N�y�7;g6���߿�d-�H�\��ʨ�v�5��K?������ywۦ��D�ى*���U�p��`�ߡ������M���|��KJ�)�&�g�O�=�S���k��g��g�6��/`����>��IΆs������2���E�jf�d�9}=�w�Ls2]<?jx����^$����3�JX������4L�O~�/�ͤk�z>|"��} ǹ�b�����;��ɦ*��#L�G������1dm�SwΆ��;sf�f��=<�>�x�a����O����l ��F�&A�m�DP�n�T
cR�F�1%��]�;�$7-��ZC�(I�L ���!H�@�$�y< Rt[� ޛm�f�����JٛG|@��f��`GD_�a�[G>�h�Z}�Rf! @_έ���W�v�h�ۘ��~�f�2���a�?�[��9p�������>mR�X~r^�7�w�y�Z:�|.ӎ�#ձ+/�4�#o�,�}+����I�6�/�rx{�'��'���F���C� ���tvQ�Oqf�TN����5����蛿�l�ο�3���4�y�����k׸���S��|�i 7�d���K9d�3�M������^f`^���y7�\=���zpV�U����Q���jvs7ۿ�l���>�ꝵ
���>Og��g��7�p2����g2��&���45y_��7�z_D�#0�JZ��V)h���S�D��T*���p�QTIx}��"i��k��&>Tr���|���� ^|��9�. �ˍeI�F�}����h�v�6Z?vkۆZ��U  s����k�����d���aY;(���f�q�o�h��v���}n�Y��Q_ D��^�L�x9�*�Uh/?CO�Y���O\�<ﯨ�sn:��;��;`���;>:��5�hz>P�����޼Y��u�[�l�qY~D|�|���Իk���΀i��c��t�p�x{��x�����߿����$�fÉ��['���M�4������_��ۅ��_eB�5����Ù�&���OҌ��,�|3�$̸8�����tu����"�,_���pv�����������������LoZ���?�ΗK�0:ٙ0d3Y[Y�!
h¸v���<����Gޥ�E� 0�;��B�sy�Z�K���1�W�B�dO� �Ti �{m~N� ��j9g����  �ޯ���;B5� `�& x���h����ʬ.������i6�3gf��c� 63�cGWқ����|��W[|��`Nu~�.��t�]��[�}�Z��n`:޽f�_.������d�-�u�R��'��<ywn!�n���p�g��{��4�������S�Ǉ��!8.}���Ws��{�=3O����s��|l���=���͞�E~ )���̭LȘ��x��]�<�T6��S��0nu�������J���kd�^䡨]pm�آ+˙K��z�69������._��}Ԑ�j��!KLw���`����My��{{\��+p泅�EI� ���� �nJ�E�-D,����|֯�l@�Wěې�Ń��� �{�qN�0����iv �N9�\5!��;�ѨyߪdʭK �s�&��c��)�������M�{�3k9��d��G�l������f��=o2?<�q5ndt������1l�"��l橻���P���&�~^�� �39|��Z�S欓����{���7�� I����s���}�����!�}�w�r�8M�uyǘ�?/}������邝�;�ə��� ��7ݍ&��S0Yߺ���a �C'�\s�������^�4	p����u�����:���I�#��}�Ą��cpN���P��á�fݪ�zO>��I�����J�ɉ�,��SkY�xu3��c
x�s������ �g${�{FX ���#  �$� ��muJ�G�.�����IGw/w-�ѱ����U3q�  s^��8.l��ʹ�y�&����y��p`���u��}�߳va{g�R�z��o:��I�:�K/E>��>��9=uG?��0g�<����ީ�x��������M~�G�k��&�U�7Ij�P1ST�W��y��=!�qy�f���~}D���?�����_>�~�S��a3{�_�M��T��u�y>���&7����q��wc�ݐS��*E��dr�{ �ʚ����%�Ξ��S��������fӹ�����3+r?t{�m֜8Z���z��[Kn��&.lU5���i|�t��$��8W�Y�4����/6���OC��T��U@���0`��D��B�����I�HD HT  ^k�rΔ#�0 ��9M��Z ���yĬU����km�jH��� �o�e]���ZΌ\�%&�>3�]���W�|�����m�-Vٕ�BW/�[��;)��v��L��G��M�<)��555��|~n~h.�l��z
>�=¯�����g�n&��}��g�f�Ο�_:c�|޷_;��$ٟF=�)���gp���9�'�|f��)�����/�����<��9暏��T�q����]��{�~��Q򿠵�M��>Z�k`�1�;��$���9s�Į'՝�����<����P��������{Jq:ZT����<�5�����OKý���.`#��t�>�F��(F ,�ڣ��L�H[@����.I��HZH��1����e�B(���P � ^�YOe?&=H��F�d��$`������՗C�<���͏�GM#�h��$  �T��f��i����}���j��ƺ�uױ�w���`{-O�E��1qͺz)�~㷮3��T�^�!2��_O��S�0��\����N���|��%#�F���_�2��>}���}�/bgr���~���E�~���c�?���V�+���2���?���ڧN��8������uK�f�!h���/�o�gL�PU~���ﷂ/8�]_* ���//t�͢�4��Q	���O���Nτ ȱ���h�$��af.S)�9f���j�b�Ƹ����>-S֍;�38���H���*D ��  Y �bb���**�PΆ�$�ƀ �m�� >kMfO�4�Xk�S ���v�m���J�� ���-�~9�2ex�m�p��3���9��>�<�^c����l���w{�����}�&��y�ua�6K���2�T�gG#A\&��WzzA�)|�挷�Ͳ��6wj����9>�uX�S�'�<N��ߓ��sĖ�������/��}^��F^������-���ﭟ7��d�9[v�?LO�Oe�[�OS�T��*��P����y'9�a�h��ş;�ת�&�S�t��N��B޳��>���g*�v�]5p�νs
�;Mͭq�T�,�������-h)����y�噪���S� EU٨��6ϐ  ;GY��lr�����69�sq)H1�d��R��	�F����[WaLb�  W[�%XX�"�9 ��4  ��mI�	���u,s*�@8�f����^��@������f>������
 ��q]o���;a��7�7���df�U���mÆ$�����[Sы�J���o�B��|�͉�NQ��`��3�<�=��R�����'"{��V����%�;�ؿ/�`����]}*���<�=�;쟝�������/����:�|�zj��!���Ibz~n�=O���:��%�U�C������:T�>�dR9�9{&i��\0YI�Ɇ�SqS�Or+NM���p�5�<�L�e�ߗf���B��q����wv&�Ɉ~����}�]TT���r�K���z�Xk��ֽ��`�s����v8�b0v�!u����b<F���V�x��}��`�������fA.H poz�@�� x  � �K��  �[�%�@�V�5� AF� �x'|���$	3k�V�i�  �& �;�=��+˗Cf�4z����p��L݂k<�h��󏇒�v�j����bX��?��e�K���m�]{���0��3Ӿ& [�&�̝�w�y����$b搇���_ؐ�$�<v���S�$y���<��dm_��Ѳ�X^��������T�?������kg�a*������3��EA?���~����g{v����D3@}��Og�64Iu�������N��C��ӂ�M���\V��kwy��ؘ�����x�;���Р�O���A����^_Ȯ��!���lz@�$ ̙�z�=�� �0���&��sCkcPj�  *���*Y�ى�~�� 4ˢ)o�@�F��_���4��[�iϔ���7e��}�C�6���k��F��h� `�t/�/�Z�vo�>��&��5���7���>�V����$?���Z}�4v_2�6z�g���.��x��ڐ�瘭�z�M.u53{+U5�D�t|���C�I��^��l���m�v�a�N����ɳ�W�?�]��g��>��{|���c��y��c������qv�b&�Pw��/Y&��nTd��<���<Ϳ~�s"�}����j������,�D V��rSWn��Mj���d���A��U�E�:������f�M5D<]3�t9��E{�\��g����~,��;p�:��3s����;Gvؙb��1���b�A t\��Q!  ��`���$6 $pP��l��N�P�F`��C�m��8I�̕R ��%� �K�ʑn.` ����t>@�w�P�Z�؇o�amۆ*V `Ю�|�\ԥ��E���W����Z�SNcwoI���^�oe��6��uz{�iD���*޼��Q���}�:��K��k�{��S��/�Mga��r;�輢kvw�3�B��=΄_�M}��Ww�\��?yh�&Xrr��kÕi.�2��av �������{�φ���v�LQؓw�w��д�e�E�����]UM^�羊��|]�q�95Eu�@UM)ߴ+<4��/χ(��\)���=yަ$Q��x@䧆�{�G��ٓ����-��fh(�6���� ����և��w�M0��஻P   �	�pH��� �xHKp�S6 �}8 ȴ���w�J�  �{]��� r�%nSft�C�Nv���h�fm��J�*�  �q��>���N3�6mw�7����n�v����n��7w�Cٞm�g������c�(y��J=��yVv��ǲ���>r�.b���1~�-f���˟{?xwǡe�}��oA7���>�:���ɪ�S9�}���o���~��y�9n�s{]�ss�����K�������l�)��턦�7 �ßn��2v������p7U\�9$����U ���a�Op��J��׻ʫ`fKPTY����&�Z}�Ub�a��o����)&��S�4$$TCmfx��[����]���w�x���� ��W � �H"�28Fa!���R�s�F*<g���� ���� �]���Ѐ����`F �����2z�6fR[E5߆��T-  ��w4���������r��@�񷶑�5��w�h��%��޾&ϖ��j���k�O�'�E��!��������]7O�܌��=.�2�ҙ?3,����S�+�3�KE��}%&:��7��a���9P|�q���pN}���<���}�W}�p��g����9�o������3�(��k����}#{�W�����P�o�4J�zf�nn�MH �sm ��5L�-���׫X6ȊJ�����nא(���(���u�FD��ꕷ�O�3���1=��!��m�8X�N6����rYx�.�X�~xf�׭S)H�PiOZi��h�k�@���� �p �_  ��5P@
 k��L��S�bc9�� ��S�s���Z��ѱ��fmh�J �,C}�[B�6����Ql���7�+�>�|zr�ӗm��d��n8d���ܵ�+��|��9�<(���x˾�}諓p��5<?#yGn/�ވ��M�]g׌?�����l8�5o�|vgQq�py�w�w�N��s�O�o.3L�p�L�������������?���I>܀Ygf�鯘��yr(n�$��mf=��]����������EՒ}L�Y.��OOgN�;��d��P�CQ����� !"�sk�T:q��uV�}�t�k^�k��[����VQp���
71�nd�d���%��*�8-��'�$)������D�qPZ$<���7c���+�'- ~[�q�f&B�Z�ߦq$����5�0�1�_W����dT
 p���J�`f����~"y��߳JӪ6��#]W��e����;/g�dmu9�y��|�w�L����ҏm��1����<��c�=f����tnܿld{��6	��N����c�m�m���N���N^���3�Ϸ����.1��������I�K�fv} ���c����"��33�������s���8o3oA�"aȊ:g�:�����������l2P�L]��Q�|���nNE���d��M'���w�kק�H�g-�������y��	�?�?���?��k���0���u|[l�����XX���nK���%� �\Y)��oo �f��/m���(���  >�]�K�À�Z{��9l \��|�6f�׷�3�f�$  �����F���G�r�~��r���m�~�k��'on�v.˃o�y�W��z)գ��]]�Օ�+�hv&�H?�wv��rj���~���q��ɣJ���Ä�E?q>��n��qޟ����pΡ�~]�9��u>�Sտ7ӿ��3���珏`����!&zb�f�=���?̙����l>����sAؐ�v�G<N�tĆp�~{xI�U1�&]�t&����䰼]�NŝLUB��r��>=�L���(��#6I�
;��N�jDF����������py���N���[��E�>�ΗN���^G�$}虻����)�h"5b'���BKu\�@ ��Vb�HD%� qP���TH��
P@.�P OggS  �^     �s1�   -:��X�����~���������z�����~�����v�x�|�{�q�z�{�z�y�s�l�d�p�p�l�f�o�a�m�h�_�r�i�f�m�o�c�e�t�o�j�:M��.0�W�gn p?�P{n(!�Ѯ3�1����   ���5}l�-f�?;}�t�́���5�[��?Z�S>�y4��d-Ù���'�I'�1c+����A�w}���	ߌw�lCe��ڙ���!���+i�vV~�d�4W����_=��x3�1�qj�2���3=��O���ݹu~�ǰo����{�}������v�t8��'��4��Lͱ#�n���0g����Ϡ��&���δPABq.���Y[6@v�9{�]ס�	�%{L-h��UM3c'�g��bs]jp2�u[h�u���ݷ.Mq�w>yz��0SI���|��p��c�y���l��?��*�SL-c,���(�0D�l��H� L�@���h�6}EB�I	�_�X�y??Ȇ/x�����a��B,� �[��6�a3`6Z��24b߽u���ZkRV  �Wڜ�"3+�)�a�ѷ�����N�h>x�/M�v�8l�R���s����:Xq�*�b<Ql�"���'��ķ�����AJ;�r�*s{���"���)�z���g���@��y4򗟰�?��?����g��39lN{r�{b�}*z������������M���N��JzЕ�����ӟ��yah�{�ks2?ۛfcj�������g��eJMM��b��� �t5���O	A��4���a0XeO̜�ߨ��&翯f�q�ݵ{7ݩ~���� r'���k�	��c�̦�8��W=�3^q�,)���.� H�j����)�L�Idnl�q�d)ݦJ�h �/�c0  }��  ��k��mT^6I3Aou�g�&t����1��EɞtT�#$�jL �un��(���tݧ�����[�1^�w�E�5�S����;��U�?���`o��0V{����ys��ޝ׼��{~��kt�o�$������
�#_dG1��p�6��{���z�3�?�ץ���Y�/���'ɾu�½�ߓ|�}��>�_�g:>��g�E}�͵���u~��&f(&b�i��J���<{��b;�O��[�)zS'�߳���*3K:J��h��3cWW_"���"4�ݻ��>�0�� �̌��RQ�x8Ӵ�k��&?a:�yo�"�d����mT��V�@��PI�5�����Ş��O�@U�"I�ѣ,�&m�6�$Q%����p}k� ~[]ә2�Ƚ�z�����$ikG�'mM[UU��   W�/[�}Z��ۜ�t������n1�����=p��_1���͗�����?�]�ŚU]�����G�-��!?��Lݴ��oW�'�3M튖��e���R�Swͨ�O����:o���8��?CQ�� �~̉�c���sĦ��~��T�Ԇ�??�����}\i �2��36TO�{��u�L��|= U����t�S1JJ���i�̞�$MOѬw�!� v<��s3`�n�i6��Ɨ�&I ��<�4�3uv���ʛ��x �Á3�ߚzh���g�;��������z���?}�����9z�%z��������,
 J ld��	 5a � Qį�|+��-e � ��Oj  ���n&��Z�E�fA��b�m�͆�U˫A�Փ  ���o���W�M�����g�{�K'˱��c���?c�����n�{��`u|��ZqAQ3�]x֣��f��Q�9{yS_�E������b�f��i�o��v��'�����������̯�*�K�J�������z��=?������s��o�K2���>�׷�g~��'�����������y������;Os�I(ևN��{�>z��ISS�w��j�����/3��YM1�	u��s�����~��-���#�L�+�'2~�@nI||�]��&�zf����uf�e�j�wM��U��e�v�1�e\ �LR�uj�����8�D�*c ��4�Id�KM"Y�-�4��-c���I� ���6^>�}�����&0�6�LP n�'f���n�}�ƾ����Zh�	 �`��ũY���K���1��q_��w7~Źw�W��ܜ���f��wʚ�qK�"����i�+~�ʸ�e�g&���y��t	��s��cۓ��T� �^r�y��x/E]E�5�>���ϟ�[��5��������Eq�CML�;�=��z}3O��_O����^���0;�<Egg��\ �s~ȕ�Y���j�5L&�w_����p���=�����(�\3�9��|��
I��(�8ǭ��=w��75쎙z�gL��	���ysvԜ���ފ?Wgǟ��|6���ٽ�>E%s�=ST³��v6�WQ9`�7���!'@&�%� �! ���9 P��0C.���1��c@� :��~�ʀt�D� �z��5�L0ݠ�:�6-M �ns���E>}�n�l�>�hSU �����뎳�=Į��&��j�X=�}!�^�]����w�T��~���r�X{H���i��=�M�)�9>��݇ާ�Γ?��$�};/�7#I|�>�_���^�R�,>��71y�PU�g�T�xs���0��o���Ϟ)Ά�������J�������|��/�<��Ǟ�V0p��.���y���_�27~8�Ώ�m>��@66�pA�:�=T%�?c��:sE�@O�իUW���Ty`
  (�[E�A�3��tO�ǳ�� ~��/���8�V�7Ά���Y��"8�Y�b�r�X^�=w6F,�d`�! �
 ��6U�� ��P�����]��GC	�W  �F59 ^K]�5KL
�r�K�e��\���� �&]W�֫%��eJ ��e3w�V��6}Ű5n0��WW�p�hș�	�"���"���$��羃�Kɰ�3c�0��N�y�����L���Ǵ��N�gu%������O힋�c*u�!�cʿz��^�c���<����u�����OM�O��C<�S\k��s8g������i�f�8Mu�?�.���s~�_&����t������添���9��g�i&g ��t�P�%���H��3���Mw�wL�N��4T�f`3��Z���؊oe���������S3�ԧ������}x����@��j�f3�`�N�����- �`�X��aVb) <W <��D�.� @�*_P&�^K=�6%'�j����S��z]���;f�Ux�CmT%���  `�����^�11��PO���,n����vp�2l}��N,n��_w���9Dv.���i�M:��S����}ިf��ϵ���oLU���ׅ}��}����1�����M;s�e�c6�d�	��%|���l��{���?_�����i�=�ѩ"Nӛ�<M^��y>�<��?��lN~�C~�?��/����կ���t(]�n?�������h���ǔ�E��-�c3,�;��=?<.H��pYx�!1�aV�ۅ�q��ɾ�-���S�I�횛-���͆�>ߪ�C@7P9=���)�`����?��y��oX�Ѿ1�k�$�dA���$�>Rcb��y�q����1u9�q����n���b� yu������̎��|U�0ɒk�  |zP;����9�����|�K�&-	�=����r�{����;�z�4��'���#���/��<)�(�Ó}�d\��#*��mFU�L�k��b������t]��fm���T>��:���v��?������YC\���+��3�t�Sp���g8�qyz}}8'8�s���7� ���i��yew�.����7Ew���@Ὣ�GקnN�@��Loo�>��CVE�>�|!�\�`z
��2��X��~. t�����g��g~5]/<8�ǿ:�p�>g�9,����a6��L'd��X��$H= �����=��?���( Ә d=t�`�Wx  >:��6�N�R�͐�\�%}l@E����졏X�zp�œp8Ȍ��٘�x�i��pi) ��˙�u���f���J��#n������a�U�LD)iU&�UQ��t��c�ƻ
��$��e.�L��n�&�T���<1��9op`:�/gwaٞ�_�}��3#5���i�ؙ��9�����H�?Շ߿�߳{橋���4O����${����6�i��)�?�|6S�����ů��GR ���1~�99��L:b�|�{�|�&Vǋp�D�|�fߌ���g-��1e�� ��3��g���p�w���������;���Y�������/u���dR����㇇���� 0�6�&# �6^6*�6 ��k�s�r� ����Y�fA�E�5��G�|�$�~r������I��Uk��p) ���!�r4��=4;���#�~�f]2q�o`�˾��?�w����#�2���X���r-�������R��\�$�3���[4d�{�K�e4�兌��?w�t �0��s����V�>�g�)����������c���x4L��9�_���s�D���7����.��N"f���~0���X�{t,���*p|��y}|�$/�coӷ�<�%���_���)����U�2�4+�rZ�0�8X��X�� �v�dW�'�@�s�C3p���&��<ތ]����oؿ�zd;8�3��H~/� �%�Bh@�6��<��hHkW�Q>���?�~ ������ٙ�5�F'��z���X���$����g�l�J5TUMR�  L�͵������θ�0��P�ݸ�_ٕf3�/��*�c,���r$;��!;3�٫l�"O����=�MQ�q�$�eu���&U���N�{��~^��䘃�q��=�_%	7���ߏ|W��R��]�w_���Lο���E6��W�ϯ߿�����K?L���e���NS������ S���)j�fj����^ֽ�^��o/����٥�JB����;ĝۑ ��"w"b��nN�rսLo s���=XM�����X�6��o�+���fƩ�O��P�_W���_]Y��sj{�a
�����3�́l�f�   @�T.$�A�%�
���� R�[��Yꆹ@�� ��<�c�n[ 6��[�x@SQ��>�G�8/��wt�{Cm�IJ�  �O��
��S���6�O�͍�N�&�F��1��(�hX9�
�.�y/S���x�%R>��-���K��i���=G��~�l����unu�R�5L��ة�QSo���S����=s�?�c�k�m~j6��3[�Ϸj�ٓ��_��s�׏ӵ.�_�^�)�����9�����ɧȓ �/��߱l��_.���l���j�	�oMu�'9�m�r�|{�s�Q�ϰ�}�?͌�ev팳�^���� U6��V�S�>b73o�=�v7�� �� �s�)���Ф��lA{���栥4���d����*��x�Qz	��m4�
  ��ٙn&؎���o!�`� tW%�!v�q6�h��ɜC�f*%]A  ꏎ�Uuq���m���z��.�����liF����Gn�����˒f-������2�e�=s�=Wǃ�	$4�]��pc�γ�0�	��l��N���3 �ټ�f�2ӓ���6ӹ�s�S��_������s��g�a�J|ӎO�}?�>N�������Pp��������X��z����������^�3�%;����G��?�"����ވ���}�z�ȝ���Լ@�q[���Űvs����{�yפ:ϐٴ��a�����ƞ�T&���N��Z�_�Y�=�n����&� HL�ih#���H x    ��`�< ��\�%S,�u��*t�`'؀�}R�i�f�ȓd�B5��S4  辞���4��̖���K|�Xs&:M�u�5�����5���d�[�׾?<j#�����k��io�G��\��_�s�������\з드�'��q�E��]x�Ω�/�M�eރh����${�Y	�3=[��5��o�ifz]L�>�as�~]�:>��|�>��@�/�js 
&?�滏��wϏ3��Q���.!�D6��g�~t��1�^���e�M~��so|g����}��4���r�ܵ���cj������WQ�x��^כ��\K���u��t�����6I��$WS�?P	��K 	P	$ �I�	 �ZɾwFT���w:�� �@=XBO���ٚ.��.GyM���e��ݦo�$ݽ�֛�TUA  bS?Sk'�O5$�ܜ�������Q���,w�%���E{�����EF�њ���U��L�F�/�\�P{�bD�޳���#45�ȧ ��k�Box��سQQ0�O�@���c���}�����O��9���������?��3�	z���_������͛�O�7���E�/]��@�\u�٧k��������̧�����G�����WraogCNվ�?_��:�	��7� ���9pV�ٕ&n�Я<[Y���
fГ�:���1�{v��,�������dC& [	 �/ � ����b2�����6�Cm	�J!�|C��D��  ^ڜ��<�7±sڜ�5+;4F� q��dar����Q5��4�RI  b�tkm�Z��n�ak�Kͮ���5O>]���l�u8J,���{�3̺�v�m��FǼU�,�u��)�5�,�:{t���_��d�������9oϵ:��8�ü�@��#����SG����, �d��pN��a�߻�����v������7�Lo`�i��ԛx�tfge�>�ѿM������^��qȇ�����_�#�;6xf?'?�I������D��*�0�m|��8W�:�1|��� ֲ��J3���{�{?�lj*k�d�$�T �YT�Ξ��Ʋ����	��
��EB0l& Xe���d�p@ࠋ�,=		!�>� ~�\��%'��iFb��K�=`��f
��`��v]�m�Z#�pIK� `��C���Gt� ��V7��Q�1۴�_wjci�ju�Jcko�Y-�i��t��I��yO+/��H�G�e_��1��瑦	����į�_���g�MQ������u�U�=]u��n���������w�NB�s	�yB��q���+����33�P�l���[߂!���|��pΞ� 3\�7rw��I�������E��$l�)���gw� ��|��;����Ĕ�)��=S��}�����q�y	p� �)� e�D5���=��ęWv=���dwM��`-�';��ٹ�>W�4S����O}y@�д �x��.�9\�� ��B��@  � ^ڜ���x<K#�9�Gi9P%��N�t�4�y�YhG�=ߚi#B2eJ  ���7c2���I��!D��1]��Ѻ��\���.���Xf*��Z�m�:�v}^�*j��'�L=����)��j��I�693W�t<�J��pIz�ٵ�gs�aw�l�PU�ا���'��ު<@>(�����Md�FO����4OE�t�i�uͧ��y������LL��N��=?`��y�o���q�,�v�� ��go�}��fW���S�t����Z�L���7l;ۛ5����?� d{�5�`�14��EdC�
�ow���/��.�:�>_����[N��_á ��ۇ+~�MY,캈q���x�
�na#
 � �	m��	�;��[ >�\���ˡu�J�3���� ��+&�1���'�����sK��%D)͂  �0ջg�ɹ���+�DG1���0N���Z�ʾQ5`��`�33Y�*e�$�f�-Q�yYm���LkRq��xz��	uNT��*$'�����G��k��n��ݏ�Ps쿀Y����v��L֧�t��r��7��t�>ĥ����t-�y��G�����_{b�)�!�:�6L��������f���ך{�m�]�<�~�<wV����8�̆�~��/vU_��3����%Sّߞ�s�j9Oypic�gt���@ۣ����[u�Ʉ�q֐y��2�� �����sux��o>�x�;��l<4 �~��o@l,y� x��x ��<��L�L�c_Gkt+��f�$���S�e�m��$�!e�� �u�98���l���/_mZk��v���9��{u�;ֳ-��Z��-�/�AY]�C��Av��Y������K�u�R5I�9��Y�<���nϡO?���e:Κ����*�����Ȁ�}�S�����9߻�~
�I9�S�3��3O�j�0��gf׆�����������]�� ��r:p�������iz�#o�|��ܶ&����3�0'�@��NN�}��L�S�ab��t��9�������q���w�u g��� �x)�յ��q�' �ϡ��z�;��N6 SyS'������}���@Up�(��p���:ʨ�7��<�Π�h� ��|�#�\tJ���zIϴl���miK��}�7I�ΪyUI�2�   ��`5�U[��֯���<�y\��������O�r�E:��3nm�����M�0�PT�c���v�'�R,0����/�;�?���we%�baG��r����ؾr�!`��ν�	������7�������Ͱ��<=c��?n��~:������ߞ&�73q<FǑ}d�������9X�>�t{mn�/��p��G��b	"ggO��9�|͖?{HN�E�˟]I�]tֺ�x����{-��1ٴ�T�@.d�Y�˭�/[�\����:���8� ~���70f�.ް\`B�fY i�T`�&���I�"�O�  �� ����m�pУyR�zq�ܶ���C�݉��`42�o�f�j�2	  ����F��l���{μp�E�֩\�C�jw�E\�޾9
���c�宖JZ��E��]��[��({� �}{t����:��0��Z��)�>�n��tW� ��7!~���[��W�|]c�?��gv��.�y���=b����i�?~8^�Y�����ũ�Ņ�i9p�@tw�����c����?�����.����{�ǟ}������>ľ�y��cb�例�N�z���G��C��`� a�c*׳˛��f2�)�yؚ��~�_?U�a?����5.��~-��R� �ޢ�
x�ˏ� I ���� >�܂my�a"%�y�4ŘT�.iG+�)'�6���:*���bf  Q8��۟��iv���md��_�m��p�W�6��{l�&�ˡ*���r���ĥ$7%u�eS�������(j �N��; ��>Ǐ�ic!��������W�]��|�ξ?����i�����c�����&{'����3~�S��O������x>�O~�5���۞���>;{�쩨��g�����K��1?��$���a�=M�8]�g�d���EIYL���C뀇������{�5���)���M�}w���j1�����Ba�@֘4$?C�(E��'�ƚ�������U������
��[&Mc�f�V���h�I6O	"�}� zاotNZ��jZ)H ��2�7v�d�8�S���Zg6N'��m|鿼��yjg��h/���N�b���&ߵmڅ�>C�R�rD�݋>O]��:KO��d���c�9���.
���)�+���4���v�����f�X������=��]�6ܿN��o���c|��>>����đ���=��3 ��~�i� ��4�����7���4U����c�(��]]_r2�]P	��~ղ+�P�Ϟ7sU��&.�سea���� `�: 1��,*�9�o�;f��p�p��1��n�\����l��c  ~4 bs�3�/h��mi �y�k H��g�5 �J��[�It�۪�m.� ��c|2o��(������F�׷��5��  �+�f�x\��Ν��6d��K�3Vby�+�I6燇����w�����;�B��� ==�JY6:F˝?a���*��7�����;�0�NM�Ĥ���_P��겓q���d�|��+ЏI����44}~�s�T����`r9�>g��/{�?B��w�l(`w�>��sU�J8��g�)&_�����9؟_E���f����9���3����a8����\M�Y�����`HT��OM��6�d�;aW'd#�̙���颒*��1[S��-�����/V�M�~��p@ � 7]����˾ cXA�3e���'�' ���{	�m��
��{zJ��#O(�A��͙�F�M��U�QuY�  ��Ҽjh]w��n=⧲uM��Ύ�2o���3u�k��t��eY.Yɬ+��N�\.�}�Q��tVM2��;��)���� geFd�j*��[�T~��W�������i~���W��seou�̯��������O�κN����������N�o�#b��'�Kfg��~�i:�4�����i>Q�W]>4l��O�p6�:����9�$����ߙ��`�{:)�����z?�'� 2@2�U{RD��)�S5��g+*v]'��SY_�_�*8P��n�<���;�p ��� 0 �Hs���F7�g���/I�K;� ~���}tҪcZ�T�?�P�mIۍӕ��m��D�W�1  \<oSM�U�i��'&.���7�#]����l[�m;%˭y��{��t9neT�V︑Nێr�v�ݢne����~
��:���[��=X�2VMe���*|w��U6E���͞�ڇ}�|	'����&g���s���Q�-��r�R^���9���sN��\�&�L�������O����ϩ��t����g�Ot 3�L���� ����u��9�3��`�$���3\�& i ��T�,�	��ŸnO2W_ٞQц ��B�Y�fsf�]3�w�   ����]�`s~ � ph@�P �����6 ď.��,����|�3�4��oj���#m(&����J����Xw�4S��j]f  `;�w:ٙ�ÚM��O�O�T�ܾzm7n-��Ypg��H�dmS�L}��"4�F|��ىKd���J���3�
��1m`~u��W�L���D��^��i����O�>�?M�]]�B����0vk��l�y�l�W����?O���.3�9����;��v��n��u �_��{� ^��u�8E&���{��i>��a?���������l�����3�9�&>d����K~��������濳^����� ���9;�^�0���Y1����k?ݦ����c͸ͫaXf
Ϙ�I�_4Y0�@+p�=���;>`���/fA�HPB >���3�<`f(u��=5��!u�/Edb�ϓhT՛�R.3  ��?�z߭N&D;g\mB��g����fk:�~�ǳ�Ƭ/�Js���z�D�,<�q-8��y��A���5;�C��]e���0��p��)���x��������̞�����b���io���B��psG�����Fb�7�
?m�of&�?�������=�� ���	�������5[�� ��̿+9gC�<*��������������s��g�ah� ��}(��|?�G1�����=v��_;�T�~�< �@�{c,� �- (Q�@@�B ]xo�j%�  Zے���.�� ^�|�K��eT�b�S�ý�6�!�n��h)�9�׼I��BC)�L ������e��3�h�N[[������V����S��0���z����b8��f��ž8�}���:���W����P������&�N�}!
��.��hY����&F/������'8���>p��Dtn=��w2��W4Uo���}N<yOG7A�{�{�����x�}13���rO6y`��s`�S��p�}g1I����f����9�i����O�39 ��s�=��7{^���������{o`v�8 x��m�W3I�T.X ����l����m��S�'����z9�����)��g�p аF���` ��ې�o����^�|�#]N�l��yu�,`���w�L^��^�l�3%�4�LJff  �L�zo��lLװ�891tk��O�T��X���e�\��7����H��l�}��~�f �,ٔ%U��A��5�q��iG���d�1�T��`T�S�jw����9Sx������}�
~�f���"�A�Hݛ���[�v�n�yy�v_�O���%����Ouzo+HD��k_���۾�����̯��z����]����7o�e�t�_������������.�g�����6 ,C=  o *��7�v&۟�tW��T;;�̜h�@e�4����g�
�w����� ��^�l˧���������l<�L3iN�% ��|�3�Y,8�z꼋[NjPlD�;�XR�a���[�V����b  �<y�$yjo�ӌ�X5�U��S����5fM���b��JF,l�cg5�����|*r�S}�F�O�K�C��C�/��z�2E
�u�u⫦�����K��F�C�C6����'Iw�܇�B�ZS]5�Ov�O֛�����߷�m;}퉢�c91y�^��_�>��V�\m�vV� /�>a���S�i�͑��7�4�~��bgr�9y��.���ko�� ���?�k�(����z�a�������&���xg�pD�+�Ѐgr���a�����3k]�|& ����  �T@1}���R4� @ ~�|�K�\�L����=3ӂ!Y�;E�`��m��}ը�&   �O	�9^B�gcM��H�������L��ֽ��1��QaơZɘ�fs���T��K.w�|�5��X:H�Mt�>��Q��=���R�䱲��<��`�]�x/Ee��<�<�U�Of��T���)_�>rw���1�\�"?�+�9i��>���|>��չ�p^/��w��b����6��.��􇡖����i��i��8���_o������O�}����%��t��~������W?f�}�` �� W��'�fG	'7����RP�ۓ�T�''�|�+��=���|\��x|  �	_��w|�� % ��7p�  *P~�܂���F��`l)󢟙6�6�^waY�����}��Ue0I   P���v�F��<���O�M�X�;í��Vn�~�>��ft���6zk��y'�}:�ځ�!G�}��g����,2#���}��T2�N�T(<D�'���.����r~����n8�l��=�x���t�����v<�?��&����˙6�D��[s�^8�.]��p9���6[̳{L1�zmq8��/�h抏��`������yP���9�g\���3?��3��Q&��3�w�蝿����� �Eǧ��Ϭ�c����;� KN���8��Q����x�>�Z�L���زkf��M_� %���� ���#�^/ ����KJ&M�&�G�[y�ˠ��r"Ham��'k���Je  �b��9d�FU|4�:�����"���Y�q�۰�fc/snb���0&#_n=�˪�B����RC�r*zN߄���)���ք��N��
k�8���h�.�Ͻ���i�&�ɥ�>���?g�i����P�E}��k��,�6�0�D�B�$�|x?���v��������g�k�y����_U�ù��nRZ�}�L� �z�z���3����9�Ν�M�o8_�&7�} � |0�"��U)��� (�S'��É�(}��$"ȓ�9�_[v��;�/�_kg���W@� ��;�/� >���5%�f��Y_���	�e��F���תZ�(f   �=�[�X|4K�������hk��f\k����Ho����o���)�u[������֞�s�'/S��#�����1�J{��t�Ͱ�8��z���U,�\��n����&��30�����-�_���>��\�MN�����t'��|����3��}�������7��3��ϯ��9~��=���i�?|7A�����q����������S��a�ӛ������h�h�t�/ȣ`���L|�����P_>s�w��Es��|�h�m��y �+  �s�W�t4J��R�3�4�D�.&�lk8#����T���O���o������
  �8a��V�2:N z��=S
��"���J�� ���OF���3o�VU#Ԝ�	  p�l�j:'�^|�G�7Է�ˋ*�F�hh�ܼ|��^�2�6�ٻ��a����>�G�<���P̺���c���c��U�f��)$��W�=�����Bu�9C��g��!���fr�5@ϙ���]�{�
�������gn�<_�9�e{�9��^K�4�i^��1f�+z�<��wr��5YU��������6`�&��|��LD82����6�|6ռ���/6gv����}�l8�/������?���  ϧq�16#�=�2�#�&5�W�2eGϋ� L�j_������~?8�_�/�@Ơ �~ �-?7y��  ��  ����KvY4�Ǝ.��I��)����aCH��m�{�o���*!�  �j+����#�f�4���|�񰶸�&�֖F�{4�ؿϩvk{��s�?)������~��*�b��ǡ�q������{]���	N��T��f�������	n<��g����;o���rM޿z
FE6O:�;9�H~~M;�83�<:}����f{�2͡�:9-�N�^���g�>��t-� .������ϒ�uN���%�&�i��}+���R�ZN͓�${n���f�f�;n7��}��z0�p�� ��v,�� ���I,0��	�`����Hp��!����=�uզ��З�a�Q�� $P�Pff,   � ~�|�3�f�KMe��#=k6��7&�L�k���U��  8{vo f�����ٵy#�1L�������-{��j�������ռӋ�E��/z[<����i�ğ���7�`9%�:�����ڌ�Ͻ��eDvͻ��|�� y�;����%}�D���;S�w�'�Gݣs&����g.fN����QsO�m��ML��׋��mO쾖��ر?9����@��J�=t��i x����
�/u�y�9?��sH�����/�S��!.op�9�}ڐ�]���H<��6����}�qͭ$��)��� 7cP�j��Vj�J��nO;�y5v�}[ �SӋ��F����؉�e�
��@]  >���|̡���z���[�9L6�WEb�1�nM�PՆ��  ���b_��i�$Si'o�w��;��dz5��6���1g��`��1��϶;��h���{�d��iwwJJr�s{����CU_'$�V�����c5���#TUگZd��u'b�0ӳ�zNW��5��&wO�#uL6g�:ّ�~g�^��S=��
]5���g�,�?:����3�f�ﻜ�̧m�$�L��\@���}���[;´؜��>m?.��y���+�v���)�/�;���w�����o]�wR_π�}.���ܤoAv�Cvmn��h{Z�ElR� (�����Csɘ�c���_�z 
_��:�``�jc�`	�σ�  ����  >�<͑���2WwM�6�[�i���c�ѱ����&2i��$  Z���ҳV{7%��͍��tx˷�ּۘ����ibo�Iꍱ~Qn�W.��������p)���7�����^���rv�+R�T
����)�;z���3}���7&��ۅTd��3��>����v�r��d���sr9���}6p}S�<UsMW��sv�gj�̛=4[�gj`���3?_��z���p�t��-[�l����8~�/��_ؓ���p��ivW�lL�������#�.��p`���KIܻ�OE31%�q;H��`"w�H�R:�[��}Q0�?��po��f	��	 �? ���s2? 2�L4N�� ~�|�#!'��6Ǡ}OqiV~�i��M"Z	f�mtm�G����J�   �q��9�p�ME��[NO;��p���w�7ïF>�z(��u;���=�]��w��ˍ�r�r.o{/�}B��ij�tO5s�=K��|&qy���F�V�����Y���|yEש-��d�(��I�^b������+?�]9�z������&��;qV��v�)��W�|L}M�9E�����6ߥ�|{H�/� �����G|�u�~�Ǽ?��������o��'�g�x_�~�S`����Ə.)�W�S��,�������oe����Q��~���V����`F��' LbY���+:h &h�(@ OggS  �     �s1�   G#��X�^�W�`�c�c�s�W�_�h�S�_�_�i�\�h�g�g�g�g�d�m�l�e�e�u�f�^�u�P�d�j�n�s�n�l�j�`�d�_�b�Z�^�^�c�|£�f�ܜ|�˭���b0D�wF�c�hE�mh�I�4	  ���jb��II���Z��z�����~k����/ֿf��C��O�?�����{����x�c�G���;���kj�3V�`^��K�!�#�<�K�n�0�KdMO7�����y(����BZ^w!'�S��"����d��O�-R����|��s�v}�&��헙��5ߋ!#�C<�[> ���ï��}���`b/�S�~jgͮ_��o��ݿ~ﳙ�ϡ�ɓg����(�>U]̐�i  �p�*<T p M��{��F{�lSa4&�_�s*�^H�~	~u<� �� �B� . � �a�� ����3���5ӂ�fr��`'��v��e�kY[�yam��d���J�p   ���~�'9�i:a�����o��zk��x���/�cmO��^Z>�_zm\����X�z�9�/E_tdH���AuU�pf���Z��:$a�gd���ԓ�*�y��&��&k?@��ો�~g��{:gcz�j�v0M���K�]t��\k��3�3ٕ��q�ߧ�en���@�g�����)L��iu���������\���v�œ�V����K{so8���u&�� ˁ[��-����p��	0YC-m��`�.�6l��;d�����=l����{â����.����a��0�u�z��#��b���d��L����}"AzC�����7��PUi�.  0�h����G�]?P�?��,S��5����}�YfZ��FwF��m��O�����z��Mx���_��u�{���/�i<୛r�u�_��fn�Tf@�Ϛ�^��ۏ��<}�SF�g� �a�<0��������k.M}�~y�:����+���I�K`�����t~?g�)HF?�\K�C�{z��7�c����|�cSEՅ?yf���w�j�_�~1��ϕ�;�v���̦a*3������~> �� |��@E����q^l�@~���*����8vN�5���}{m�� ��� ��5   @l�
 >�|�5aV��M�!��Ԡ�{��{*W�d--�팄�����ZUc�   ����9v��5���~6��'۽���O��R�lߞ�c�zc���f��Q+��a�>Ut�]��E�8������<�
ӃiC��j��� ��r�v�x��345�n�jR�:Ӝ!g�`!"!3a��p��$���A~.̼^��}��ܦSձ'����}�s}��H�́�_�t�3S �v��w���x��Ͳ�U�gtFͨ&������K����/��t��?����m  O��y�T:��+w6x�rO���1@K��H3�]t�c^�t��};d��̟�ʮBB
o� ؉����
de��?  @�  ^i���(���E_B~�H���{�3EʅH�lG}�1���U  `u��eK,Jg��������"�zC�/��Jf�k��>���~��6-����f���=I���h���I�1��a�k@}�h���ͼ"��8h3�u�X���F5��羞���=l�$�a�'�k2�����B�^��T��S��͞��l�P����x&B��ڊ��I� ��c�{� E�;�_mn���Y��w���}���������m��$I�iq���?w04;�4�@�71��4�t.�(M��ƀ�ۀ  ZNb������/��j�l_Y.���@�_R`@_�? 8 ���X � �O �i��x�|.�8�i{_//?Ͻ�88XQ��|�%�jZU�J�  �}�Z�{�?毼�L������m}=��r�l����}�x���*qR˭�I�O�1��-G�_���TJӕ��ѹ��^f��sn��jW�E��c�Lu\�^�^kRꞮ*�[_/�_�C]?�)��ITI6����>�_A��q��F����/&�yc�3I�Jf�ő�cq��P匸�t*��֭���1:P$��u�We�]�~^�Dm=6��e��3�oή��Y59o&ٷ��kX~�� Voܵ ���(hxC:�M��̴�I �HAM��1󚳋��}o��?|cT�a���aeBXN�I�Q�bp�
@  ^  �i<�&.V����ݜ!��H�~}y�$Eʸ�0:���ZU�J+3  0*^�����ݟ�]r�G���W������-N�_qǝ�;l�:7�&te;@��T?����Lu��cj�or�^�
�WPӤ�x'tb��Jt��If��{�v��gyBܳ��ʦ��v�d�LN�hYs���\<��e=4�]p��	�o���._�*�E�@���PH��z � pu��ҥ\w�""}��>9�ѧ����NvW~��)Ϯ�3ly��	�H��m`�s3�ރ���W��̜1���n���!�2��Kw�'���@	�b�[�s�PJPI!��0pX @���/`z;@z��%�
e^�J���zuO�٧�h�h�P5��" ���v6{���'�i��欃�?{9�E�������k6�͞S?<�vn�}�'c�DR��v�9޵GȌ�j� 9�B� ��t�Rp�.���r��D���IR�;��{G}��C���0EQ�M�&xГ2�x��D���UF�s��t�k���'N���\���ş!�^��f  藥�λ:۸�8WtY�~��}�������%����cg����<��OM��=Ѧ�)�P��M��lm���yP���[#@�@Vh���f��֐h
	4����t]��� ����?x�Pğ��~wk+ �1 �(
8������ ��68  _� �i<�iG&E2�N�Ѷ!?�hx�V��1K�>���}Ҫ�j��  �����;�M&�{�	SCC�Qrh�h/�l��*��w��=7�9�׫ެ;.��^����H���w��M_^�S$�ʲINL���L��;��ϔ7����UL�N8�^�:�?Q�$HEe&��*�У�d��f�uk�j���Wx��V>|�; ~�����u�Nufqݞ�G��껓r� 3����;���O-:Ӯi����s���2�3Ϛ�vS]��&���f��5d�-���r�bg��CD�����Z(MB,�K�~� 4-��>�J�N�b����� �� ��n��1��Ի ���� %x ~i���c���}"wI�Ia+`�}�2��6���5TC�&4	  �����vS���"�ܷ��}�K�[���7������l�S��vY�~�߽%�5_����w]n=�ח����rG�	�=�3'U"���i�T�:�f���� c��.眭؃�'���ɚ@�2�Y�b�&�� u>k�}Ϸx���Wr�7gG�^g�%�ߨ�]ff�s ����<�q��P��;R��u�����{��k,IQ��w��V�1��PA��p`{f��u�d\����X 0fo^@9�RGDK=I�����NH����3I��l    W��A��4  �h@ �i��%�ǀΗ�Y^"�a0p2k�g[?����R$	  �������ҟ����~�g���k��/^}}N�p����uڊ}z����.ȟYnݍ$;��JFi\S����0����^=+Ui�xp�d����A����7@��5�Wv��0Ty3:�q���
L.M�Q�q(ڋ�Qw��_�R7���J������N=N:����A���sd7yj�R�䐷Ҥ�x�z������7�q��t|T�C7��(�{y�{�L����o���b(?X�g�r4tA�^��I��� ER�d�_��8Nkk��ؼ��k  ����W �.�Lg>  8��H6 � �1�! H
 �y��9..������\�i0���ZYJ�������>��Y���e  ����d������Z��跏��Ǿ>N$���<�de<�G+���Y��wwF���g��^��ǡZF�S./w�"ZJ�:�0���;0�]ٳL���@6K��l ��o�Pe�s����������d�@�,(O����L�����o������Lf��_;��kg����s<Lvs�Hgs��"��Q.�7������t�ׂn =�3��A嗙6��]o�����O9��\����l��4���8p6�\�o#N���Ĭ�Z�")��J�>'f��O(����a{$˧
^���_l����S(�� `�� � �`c>i�Ś��.����؉�Ԁ��X{�mmtv$k��H��   X�`˨޾�}~���6������2�y��_�{A2�����<��/��~|�k}����S��g��v^��7����rSUH����n*�����$6+Y�&j�"Ʈu���y]ڟ���r6�<[��S��GO�eP	RsY]K��+Z���'Ɡ4���>mΝ	��HI�w��2��T����}�1�P��V����"�I������K��f�v9�gr�jw֯�&gR��\��w�Uo���ǰl���.0'8s�.[-�1�&�$�Q��r +�LN��}����߻���k�x(o����@~! (�����( � �L  ����=SN&��M㪯i�#A(�w��j!�8� �6|���k���R�	  d��m�I-k�f�P-1���N����Q�v*�|���X쾪�쫪(L��<f�����z��>C�<��^��w�s��� �(Qُ㫓�Ts^f�dvf���������~B�3a]jw�]�H�œ�V"!�j�3ș3c��k�i�.��g�c0N��7��V<y �
����C_>��J�<+[�[8���7�q�o�����r�d}KЮ�Y��m�K[}��3I�R@��)�傡��������ځ����F��f�t1}�Ȣ-�5�[�BH- 邈  &1���d �i��%.���!~2/嚰����>q���m��_��SӐ�  �;1ѡ����pd�ɼ���صF��x{�����,77����د��k���L���||g^�Z��Q�?{��yoRw���cxB�Ǥ�z�d�� +מ]�5J�?]��St���)&���D|b��q��W��ɝ���b981�,[F����?q��~Ǜ~O������~5���_|���-7!.��<�8���`HR���cT���������>���k��j�������L��v�Y���d�$�9dn��kβ,�E��O�i@��EO�H2Z����@HD=��]X`�~�?�!��	�P�/�_!CD ��[@(���Z  �i��=�NĐ��U��e39&��}9���m����QӚ�  �����X_75���l���zם���ļZ�����������?sc��ϙ��~x���_s��T�pp9��G���xO��-oQo����xf�[�JHfp<{�~�'�x�Mu%�)���ɩ�;��5��$�(z��	��P���?��	��w9�I��a�.�OmoT]̕�ϗ����W���:U��~��}x�I>��"�>4�U������r_�30|o���lاg7�?�9Ù�i���,NW2������<C�H6�.���P(��,;N7F����%�`Q����K��S��n��`���|��4 xĹ7�� h� \ ຏ�  �i܊=��0$�i��%���;�R�I��dt���j��*	   �������x�Ն�M�Ϯ��ٺj4N�MM;�yl1�>�G<ɘG���vL�y������+��T���#��e��C��7���q�>@�H�D��;k�Z�R������՝x�{E���wc�]~A��rWy`2:�MM���NΚg]j�kaz��/�bڰ9��)�:]S��n<�:���k������ua"�?��}��/�_=��~\/��������?������A��_�9��iN����읇١�w�g�iH`
 ��c
3PƖ�!��P�pDa� ���#�s��5��!�gܺ=SS���� �@�H @�� �ρ}   ^�k#>i\�%�a��i!�~��7�ɑ�w��un0���ӏ����e�&   ��n��M6g�oKo�wt<+M������6fn<SX�<v����_����>�K��2/��%6�MF9����f�9v�_m�"uOBY5��&^��6�k����Y�}jg�$�:�����f�Fڇ�%��na�v9���\��ʜ�]vo��������O�a�˾����Lf{�,Ḿv�	;���"+n��|χ����Y��a?�����M�/��d흜�=L���������a��]�80  <�փj�b(u���A�#���@`qپ�����w���#�  �&��� $  ���h\���o�q[/�.���UG9�ng�ISd�HڤU�UJ��  ��k����;��6k��7F�7��۬�������:����y4�����/�+s�˭��Zay�yF���A��]�����}¤a��*�z��z*�D�H�q=�9���U�0Ч����n�g�	�C>&IGw�}ܕd�٩�I�/K��E_�P��[̼�ɓ��+Kw}s��S�{�t�韚���y��Y��NG�����p�͇�i�*6��3<C�p���|�T��'�{W������v;,��.�ؚ�Ã�q��^�9�����a*ҳ�b���L�^n�4y�  8ߏˠ��g��l��I+��mZ�0 U�
PP�~i��m$�I���s�q�.![PĮ�rم�7�fY2*�D�FH��	  ������]��'�3�퓯q�󇽃�]w庩��>��z�%֔w��o��/
y�	1�g="�XN�佇K�s�Y���[�t�O� go"��L��r{�2����#�ͳ�&}�޼ȩ\yPy�K$��]���/~J?��y�����난�������~?���O���&�O�����Y�4�Ͽ�����/�k靈�"^���H���P:�?s����/2��|��g'~�<_��['P�Ǳ�;'d��^]9�� �W�'cɥI�<do��e��߯�ʣ&�RJ� �B[��v��6���? � >i<�� &���~[�m �ןB�!F���>��6����
�*#��T�   4��u�Gc߿-��7�n���ή�k��ޭ��k���ݕ�'u�Gz�������Z�(,��6��\*��2���D#�Dx�=8�D��|�)�#��c
�@������_'�V#�	:N��ُ�	�"DjFZzw������9<߇}r��/[w�[��5y橞L��A�n���������7�\>�V������|����E=�!�7���g��=]�]L>��?�W�i6�۳���gin'�)@��+��A��m�N�Һ:#�L�H� �kQ����,5�l�	�߁�(���`���F�B��
4�+صdBP� ^i<�6�4�������|w�ff����h6�mk��UB�  Խ�N��nt<J�G}��ܷ0N�067����n�}K���#�(���R�k��|��Ϥ^��*��)���_��*gµ���kk��f�P�����,U�kwo6=Y���/C�����f�ڠ��^f�ܮ/������N��|�3��{/?%_��ӵ�{<��x������~��}�&����-��ܳ��~�r�G�}��Ͳ�-s�b*:��'�  ��ه��������wM���6�k�j��n�Z��ܙqw� ZJp�YBe�X����r&:ݓ ��o� 8 \$��C� 0 Y��/��/@�`: �tG>i<���XLN�l�i��7 �ڳ���M�Z�PeB, �|� N6ϻ���6K�o�,'��wsS�%b;�-�G'���#�}�����Ye�RdMy\�}�D��ؒ�5�=�r�3�,*�Q?���5��T_}�H��f/^/�j��z�L2T&tͮO�y���[��\(�lP��<�k�N��7&�GO���7C��ebBr�wѡ�S�rS�;Y�<>�suQ�m�T�&��L��{d�O{��y����f�0�>�tW�=������ͩ���Ep�g�{��wc0�  �j&���(ߌ�DJ���G��s���®��]�(�s��<`�G�п��/o�F��U�'��L��{ �~i��m`������^��6���hR���b�$vu�v��d����1-  p�ͦ�
�N�h����kt0s��a>���X�a1x�{���U�-}	.k_6ҞnV���{��>r=AB�6����k����*Φ��U�����ٗ*�J�z�2!8�p�$H�t}�Ь��슧g9 �[�f�t��Y��]o���㕚�7U�C~�8��#��H$�a����45�҉i��C-���-�.{��_H�:�s`�SL��O���>S�f�߷���1�극78�, z�$Y��8�گ�R�1�w�ԍ����T5������'!a���� `�B J�K �����3N�' ��  ��h�-B�ð-��<��L�i�������U���)��~�d�V�4  @[s�9M����r�c���]�aT��1ӯ������_Ƨ�i�F?j��KpO��j���,���z}k�DMu8 ��$�Pr��%���Ĵ�@B���FN.zd�6�/�G�Hy@]$�T���jOT��o�k�yr��~\�����z�R�ۿ}�v���}���6�=]C�>L�O��n�3��9�4/�H.ϫ�g�)
�>_玺?��ߓ�O�S��b����IS�����1S��a���k�N;�d��=5 tA�X�*�}h�������/~)���w��{��D���@�X �t���D ��Zhsi��� � �h<�8 ���"�[I��"����V��}��h҆��*W�  ���i3tn�N_��񳿡����������o������`��baa������N��7�S���3?On;��`�o�"��:���P�~��S7�dA�G<w�	� I��t�ҰoD�`�;y��j|5�zdǟ�T�~G�xؙ�`��@WK<gRߩ|�x����L�e���EB��%�'�Ň^^��Ivç��h���	��g���yޤ>g�ofge|7y�`�����6�pp8�s���``ҋ��7��ma��7��2���^����7[a�)E���:~\r�H7�%A�/  l�_� |��G/&� >i<�%!4ܗƭ��L�������@h]1�[?B����$ �@�f�m�L�ώ���iݿ����s+��5���j��c�7��Nk6i�������D�e�U3�75
:(��r�蠂w�rq9�w�=3�r�X�jz��<N���I'��L'�����|�Z{N��&Ў4�}�sj�ZS�����0�,�h.�E��ou	:f ����Ys�&;1 �L�χ�-�����!�n44�a�y��*!��?�'���?����˟�8��sHЍH�W��c
 �CX��+�L/�R�g{�������������ů�PC ���* ���7�v��4�٨,�E�� :�h\�8���n��,"���.�yT��u����0��R*I  ���u~��pZ�Vf���mt__��&n�Ɔtd��VQ����gx���ƼfJ͹7|�T��!7G.0Q�$�����8y��CM��ؿ-��QF�rҹ��''��=����$^�}"��	:�E<�jԤ����!�{����9otN̺gK��=q��e.����g��/��	EEl��������Zw��j�ʓݻa�︋⽿�r�<�L��k>]�C�5�j��uM��V�nN2���Oe&�!�l8o�3�9�hF5���He4%M����6e���m����b����;�{��g�K���b@� խ&)ĂQ�*؄2u^  �$Py!z ^i<��`���h�`xJ�]�K���ߎ�o���J2�  �Jl���$$��	r~h�6v��pWe���;�+y���_���h�I$ٺ�aTc߽k���_�s9�I�O�u�{`O�+�ؑ@�M�oE��-;���ῳ���O_d6žt�T�f�lueAٶwO ��.��k�'f9��9UC��Y�o(�O�->������8��L��|�Jϡi�$|뿲p�����p���Oq�}���t��$ݜ���f�r�[����݋eݚ?K�m����B���V�=2�f
��&�KZ�O�"�N�FO9��Õr��[�p�����
 � ih$�� Pi<��b�ƣ�i�c�|����
���lǨuY5�dv%  ���S�����٭��ggB�=��<���K�����Q�z�1�xƝ0F���LR�/ސ���z��r��vo�����%�*%�3ٌ��LS�n���N2cR�n�=�7:��Կ9����o:�H����@��� �����e�$�������;������:���'��޳S����S�a�[��f��W4}ߤF����|9��?��M1�L�}�������x�a����3�Τ���?�3��w$po-�I�`/�~߻#����:G�`&[�f0�ݽ�༟ؾl��`��$�{��$'ԕzy�uݕ(.  VP`��/l �h��60A2���8�k�����������LVN{����љt5�0�J�$ @r�sO�~θ����������w�o�|�m��Vv��w<��񝛈�ӗ3>��ָ��~��D�r׊?{���r�hOf>;�ؓ�d�Ej�FA7j�F��*���]�u��'��\�R�&`T����񛔋s��r����3q�!g���_D_oە �ɫ�&�)���kI�f�o�ѳ�£��W����w�u�t[ۏ����Enη��I}9~��5��Y����(h�7f>�p���,�TN��a��Y5��S� �n�z����	p��:3����\,���m(�
���!-�@� @���AC >i<�6�	����}��T`k�}����+3�n���bד�-:f�}UCCF(  ���_��J���r���j7�,���i�{k��c��c�6���U�w��l��g��O�������ܝ�v>���I����)I�ۼ��S������M�n�����}�mz��^��y8�y��ٺ�MIR�]��]Wj�2WwC3��soۥ��ٙʅ����?�V��������9��nh�I&�|���=�@���1!��r����w����������K����tӧ�x=[O���N�.0�no��a)�'Au���XKr�MA@�����-�Q�2��wפ64�����) �J� �_F�J��M��
�G$��< 8�^i<�#'�7Lp�<��#������d[�vL?����L �Q�E�Nf��c�W��}�㏟���\>���L�{�+�������ڽ�}ֳN{����U(/��I�y:�u��Z�v-�Ox�M�l�O�%h2fRqt�QK*�^������;5	�7�1��}5|w�����VW�� �=�t��#�S��I�2�%��匯�Y�s��]sy������ ��s/�U���Mv2�ܵ��k�x������������7��vv}����̂�'��l5���3���`��b\�N}��d���=K;k��]�x^��	���5pv��5fq�;&�}��+��
�o��
(_m� �[0�%U�~i �*�i�8
�h��6RL&�F�6Ws���!����Xf�ͺ'�ٙf������j�L�  `��ӟ��#��	�w��v+]�3m{m���۳���七˩�0bu�ZE����R����E��*�~��ا�	��o�����j Y�ȓTv(XA�r�d����,��d�L�9���y�dWp'�Z:.�9y�AO�P6��ML�;��Bo��<|$t_�澧?��~�d7�������2v�[����l�b{|����!�/��;���s~=�q�� ��n��ݓL��#_�"p�k};��07wˏ����~�:a�=���~�� �b�m����93]�����n.ڸ�&`���������"W~�~�8`�DC�!� �> @N
(�I�nf�h\�6��;)���?Ҳ�jh�u��dl��~�5՚�*	  �ҡ����W�9I�lO�O�0��r֙ӳ���������o^궧Z]i��I����~����:�f�O�^P���s�ᒐ}���TWm%�w&3���x����f���"��s�fR �'�Mm�D��G4�i��Z��#�no�O�#���>����E�8w�]�lj_	�F~; {>߸<I��v�SCg�zf_���1?�?.��r�����j�w������_��=���ӯ���4�T�RST��q�f��;릮�����u^���r�-5ٔU���/�>ɶ�pg���l.��?��4�Y����i��rA���� 
��h��=�.c��D��𤋮����w?�Xe���
�]`�Ͳ9�jj*�I ���������f[}qw������V�cuslX������H�Yswn;�6{̭/��Tz�:�.�b6F�z�-g���D֙�(�� �*˩�hX�jh�ΨT��k��@��UO]��5} p���=��DΤ�f�����@w�=�������������"�!\�G�ą�2���_)��g9tCB �׬z�����i�����'��)�f�Y,���)��a��/�Y
Ȟ��7;�ނ3����oQ���?�6��.-�,�����]�3�q<__s�5�0 q	 �ͯ�Q@�z�� M�@L�Rr��V�� � ~h��-��6��q.�@�f"쾯���'�a�w�l4T��F��  `�����Q�,uGz�>wT]{��a�jz��ϳ��}w��0�$�z)n����ۓN1��h>�ׁԄ��o}G1z)g7�( a,e��n��� �#�%���8���)�N�z�5:sZ,~��ڀ��{����s_ܹ]��p=��������}���"c?��l'�B��c���K�"����S �>���y(~��k���zh��!��{x�+��������z���4AK��9�����mX?=F�m��.`�' 0P<CW'�(�r��<{5�|�q�w後�MG�1(�d#
�|R`Ha�  	 `|)�%�p�g���e2��=��i�4��� rg>l��G��j�*3  ب���f_{0�80x���\w����wV�w��N��.�m|�hz�q#������k�:k*���J����X5��'&{�=̨���Kk"a	�2��{ς�p���~wL���s{�~ܮa����x�[r+�.����i.ǭ�>��L=ޏ��H� �|��g���GJFI����V�i �_���=�C: �������f�w"��l�L3�fz ��s ������z�����[����r��}���e����\��)�����@��=����]ǽ��o=G�P4=��p�"b�6��M3h�vF�@t��4��-�����D�h��m�, �D���!%�pe+`���wtVUM5�% �c?][Y{���<�x2}���W�Rw߻|���ϸ�汛e��ʶ�L�$\WW}����������W^L�S�z��h�RP9��,�tO �\�*Ԉ�΀�GI� ��m�efm�ㄝt��*/��dO�zds&������C�;�'~� �W����r���e+�c�����яu���y���gH� ��]��Vq���?��>��6���I�O��&O�3�C����S|mC�<��M���.�N�V��ejlZ`�ly3}��5�ွ�j�/�	��ݚ��*MH{�"��j0��)3�ɇ="���@�� 
�h��md*lpn4n�#&K�@�����}��s6�TUÉd  T��8�t�;k�i�f�2ޗ��ez���Z�Og�w�~���k��u���bD���.�d�<{Ck��v��J��tt��D��8�a���(rC�����M1����O��.~���ߖBh���L�KM6�t����=��P>f��t_�gɌ����<"{&�m�쒽����!�D���r��gB��� t�=SԮ���d��|z��n� N�����0���]f��;�i�������6�|l;?�N�vA�ˬ�7����n﷦�y�Y��0�+g�d&B~����@���t� 12  �m�
P`�>Q�8 �h<�5���k{Y`j��=l/�}����j�L ���M����wu���]o~Y�ۿk6�.��n}5�����R�������L<��5����}iW&���Pǵ���\*�.��x�<<���fqvf<e9zbA��D}�&	t��SC6T5��;.H�2���5�L:� I���^�~�����4I���6��$}�?��a_/ϵ;�T;1 ױ�F55�0���U�O������^��Ӆ�>��_����D�y�C<�i�߿��΢s������	��I��d�8;�t��>�������xغ���u���\3��q9�ŁSO����9Q�> ]  bA����� ��h��[�Jܨ<��&�� �,Rnmۑ���.Ke  �?�h�c�ٰis���t��Yg����t����)�����֮��ۡ�=%Oo]�'4k���£O?�ừ�B�߫ST"��8=:ƫj2�e�;&�io��(Up�n��OU2���Jy"��eu���"�瘎3�=���O��A���T�'�7�1r{��0dN��}&�<ț�`Z=���$L ��՜>>�����I�Hr:r���3rt���v1�ϷF���n���ۺY����,{ܸ�lz7v������};�>��P���r��z�,W3��s��8��g��Do��oR|[h |;ڸP���k�5 ��+	�b �g��%Р�@�qI� �>�s�:�}tdmGk���Jc  �8\�A�B�"�A�׾����W^g~����wבO��Q�,��Z��ّɞ��b�R',����|�^�tk����)�;��v�5/	��y�^� G�T:XP�ҁ�L���'F�`�9�Y�ܧ�b�Vj3Y'�>k�
�(�Qe�]S�x�0����o.�jynf�q���ΥFg�C ��[R��S���$��^����ܮa�G�b㭾�d��EAԓ�x�!R��e*�a�t��uc�xX3?:���7Х?;��-3�&��!�����g�� ��~�A��Q B�ݱ� � �
G� �
*H>h��m����<h\�;�MB��y7amG�1���f*I �����X�~�����|.��uG�MY��̞�5��ߋ����������j��>�a��_:���svu�.Ս<GM��y�n�{R�w/5(`��XŘ{-����U����\Z�9�SI���1qR��+.�%�����r�at�w'�j�s{h*�g=r��,��9�05E!��5z���	��Zɋ?��L��|�8tC� ����YD��5�Ӏ�6�Ӭu��9g�	��-��ڱ\���ȱ6n/|�a�a��).*�.���3v�\���X1S���}�H�/m��Q�~5 � @��}��>�XGg}�,% OggS B     �s1�   �sw��_�_�a�Z�_�_�[�A�W�_�M�P�Z�g\�5�MCğq�� 	\��o�zO!���Zmu{��]�j�&M�$ ��-�P'�7?�j��L�癯�+�-n�f�v��aM�{�ޑ˓�=^j���8���ωg�gU<r�0"i�#C71KL���z�&C���ٷ�pHS��sQ�h�|u�
�F�/����0�]4���6�	�?'�5P���_��I�x2:��� ��8�e:�P#F�=�Y�L2Ƞ[������*�j;���R�f�ˁ����Xo�y#p~?&Z�/��r�瞫� *�1��~�܅!�e曘7�0����- `���"����\�� �/� P�CA��T� �g<�%� EC��g��{0���h����Ynr��3vN�6FG�UU5s� ��w��\�;�����+C�q׮zu�����|��S��r��]V���˚�]���'V.����������Q�������_�2���-�m���iJ?�`u�UU:|��[��*)���az	 '�u���l�Pe<��bLـ�if�_��0�m�\g8t�l�=�D��P�&Bd�X��o�_e��^��0��=�r�Sm��_�]�+{wƞ���s�2�/�����X�e.n�+�:���23��e��C��ݡ����	k��̅k�
�G���E/L�� �lT��<q �b���� � �g<�-� G�=���A88�^��B�o�1ƨ���FHJ�I ������@B�J�o�ՙ�_Ow�G�G��}�n�T�����>�/ef;��l�͞���>$j�o�L|���"orW�K"��������C$SLNV�c�.u/w�$?�tv��a�e�q��	GS��=yG���Pz-V�k&k��J��,~�����i"�s�D��(�lƷ�~`Bގ��"r�@ ��T��f����O]�*��Lz1Vb6>c
���?k�`�,h��JF_�)��m`��γW����8K�\SЅ�s�� �ʂ���ޮ7~��؋z?�x�(�#v#�FD[t�/���K
�_��,�!X�g|�K A�3��3Hw	�t�LJ��~4���Fc4ª��4�$  +fd�q�S�ןlH,q���3�̆YW�r�����q#�i�<� �O����:�J�>�&�Oe�xGQ��Hõ��)���6nU@j-91�sD�2#���N���E�g��=x�!�#���m-��8�Z@^PA�c��c�я�˾U��	�D��PZMG5"�[tT@BWWv����3��vf�G�V��� �_k�����{����>u�-�T�Y�8�I~�,��i��Mc���u���|WM�E*'��.��v.�U^���s6��@fGi����^�`5 $0\�K ��d��� ~7��mp�9���&�|w��Č��l��âmT�TU�@ ������1׹����g���/7o/�6��x8�I?]nYk;�iY��,BRԪ�|_َ[{\�˼�8T/y�	o7��{6��:���	�R(ڸA.�Y��Qi��G'���gW�*YI�jB<��9� W$G<&XS�U��.�l������:N'"����x���V�ݛTu�&���ڋ�,�w�f���L�^��]�U�k��DweWϾhz�]g��쭀���$U�L�S]�]����2k�dv�b�n���ة�&'����b<dBMULU�� �	��Ch�@B�2�64) ��ۦ
�X1�  g|�m
�~3♩N����c_�j��������a�0��2  ���߫k��/mg����ѵ��<�h�1y�����Ǜv�<���2{w�[_�$�_ǧ�ރm�*Ň�9�,O�]Ի[��~�G��#Aȑ�� =$3wQ���Rt
U���:7Ӑ�5ՓO` ۰$�SoŦR��@i���������V�1��Us�`����5�����U)�����;{�f�n�=2�LN�@t6U�EW��~�b���1k������M�?����Ԭ��M�-�o^1��M��s���3M�f����M%\Y�3�vk��qXϯ�{~���K Aʐ:2J�>�U!.�~��=$%@8  >7��m����z&ʘ ��X�c�u��mذζ����$  hg渖�?
�]�1��>U7u�<���9Y:x}�����|O�;�O��V�];�U�>o�����(��a�g]�&B;@0�7�v�a��IV2��%�0�	&1g��E�����Ԭ�3cM�׸ey�ÙU5?�[yr��D�X�2Q��&!h�\�>5��Xk8��^�X�4��hQ5��<y�d�LP��2a��Ij�Ff|����5E��*5���	����=���t�|���kv�/Y�";��zȄ����5������5Ð�.��d����z��{�0��A1�� �HR�ךT�( �f�a� >g�2k����E��pЀ�m'�e�Z#��VSUɒ" `������&C�6�?��n4��7R����֫�ϰ�ٖ3҉���<�M󤏑[dC܇�ҳ �"������6�]SA�y���F=���Èl�8�l �N�i�Cz��Z
W�O����j�� M����kܗ�������D�_��GX1f�P��m�G���6��4I7�����4�PdF�j�9	_����Mw����oE�IwS�r��<�l�߆��!�V�Z����߿�3��50�����;�N@��@[0=.�jH��p�� ?K0~6��3F"��X6��%+������@0�ȵ����F۶ZSIIfR ��n�.�`7Uk�S3�����׻�y�	��n̃]�k�3j�3X��$�c����lS-�D��LP�	Ѭb�<��QVOt��$��t�����=��_A$�w����Օo�^y7Io�#Y��K�33��]ŸzUV�'��q{�̚�m�գ;�x���r�P�%j�u͠�f=J2!�7�Tu�U2CnV�6͆���15���0T'ܵf��Of ��P/���|l��o�)�{X_Y=TY��L��i��4�Y	~����È�}��>W~�����n	�&�;B!�g�0���^f��=D�$���xug(I��n�X���1�ѪZ�B)�  @o�n�4ʴ�˔��
�11�l�oU���C��7����""�\U��r6�ރM�A<x�+N<lG�K^�Z=Ҩ��!�Zg��a��m�tVrZ��`�O����6�S*��{^e�j$cٷ+�\��g�11��Q�D����T��`�D� s�ԛj\��ȼ�C6�R��)zz��ZPOCNN�6��Թ��u��yg��4��l����W�՗�����0�]�b��S��mNyc�M��50���"���{&3��ʮf��޿4���wF�M;�������`ys�A�X梡-�Ί�l�U�|�d7XK^'@@�J� �@f�ȵ��J�2^�p �@{k����UUC�)& 0i(�Ka���6�c���ξ6�G%;�ߵ�8Gd��k�I��j��9S�-��S�,9����"j��p�{;+��P�I��]&���0j�L��큜��OU:�;��?Í�$����)�;Ϻ��Ǵ텙�jw�Oc �?=M2�<�;�?+O7�9=z3�b�j�`'7�#|���9�ݸ����a����	��3�*�R�ֿR��NW6S�lvC��P��P�a^�M{�Ο�w�����o�u�>�p�-z�H� �_(���ߚn@E��? �!5	��B  f"�A~5������a��l�wP����Ga���h4�ն�RJ	  &F?�kC����}�ڟ}{s�m�0C2Jr�wǃX��K����b�٦�݌_��u�塼l՜�}	���R��VZ}���k]��0*�u��i�UE��a������$^`bMŒ�����	[Բ��P�������mU��pj`̍u[����I�t�|�BN�
ag�Z����S�h�kr���՘��4}�=}xE�<��ɢt�mV�9D������@!�)O/���}tui�IegMQ���x�3�53Af�]j��)�
W�ֺ����cL��cs}����,�@�;� � LI< @�e�u�7B��K�e�}�7�\�u���T�"TY   ��#Y�d�40-��us���?}�p-�={���n��6�����v���++K벊y� ~=�*����C)/�{�#	==�?�>����{�4��ٳ������9k�}�?�ߟ�}ݱOC�!��J&���|��z.�_�e`�y��|��=]Y9g�Iؕ��;�m�||����x{=n]��gTYYYYYY@���sg�|||�77��g:KV�|||l�l���6��eֿ���>���JȺ��o��M���'@e������i  ��1W�d��>��U]��Y��������	���+��'��IL)k3RJ�4 �6          RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/explosion-1.ogg-b64ccb4c56a2cee7d4f889ded3c4b8db.oggstr"

[deps]

source_file="res://sounds/explosion-1.ogg"
dest_files=[ "res://.import/explosion-1.ogg-b64ccb4c56a2cee7d4f889ded3c4b8db.oggstr" ]

[params]

loop=true
loop_offset=0
          RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          ��  OggS         �w��    �tQvorbis    D�  ���� q �����OggS          �w��   �g��@�����������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbisvorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  @�      �w��   ��&gfcadb�������������m�m�u�v�h�r�|�w�j�w�t�c�P�e�a�a�_GECDIWTIIH[XU[�a�z�a�a�_�x�c�p�f�a�m�j�b�X�[�Y�Z�W�T�b��#]v�!AV�e�1\��9�����:!B0]jW˶�8N�y�͛�K�r>������~���V[��Q�Ƴ?W�/�1/W��p:l\N�s��o��ju'�ת-�62 ��|��|Do�b';��k1�O�,�������:)r�����ߡgr������m�0�۟�[���Og��k��
\�h��@���� �bEĈ����^i ��lF5�m��}��hA�x�Z�KQhɯj�ޞ?���\�K+ǲ9�Xs����}ޓC-3o�9��KD������c�Y.��7 �j=���k��4*#���E��ͺpX!�{��vHVR��r�=m������Y�}?�V�N��L�\�\¬�����������?[��������t�w� �Z)�p	B�A �A��������}Q8��O���?�E�/U~x��
]��rzy=x��i�E��e���>�>u��ac�׈�y���+�&l峭�X�WK區Q �c��0� �}2�d���:Y�C��8QG//ʢj���I�ַ��Y#LC�͜.'Eo�+�M��ק��Dg����^e/�����:v��֩X!t�� B-ʬ��2�<L���0�}����+�23z@���E�B3�T@{
X�ۄ����XY�.1�t>�w*B�:��3�@�s��guT3�6��D�� ��6�LV������V*5jŃ�"�V�h��dh��66�9��Y��P%k�՝gwS�j�ٿ����C7�$,COm���{�����Yݻ�s�v��SWӕ��4C�OO�S=��yȞggAe��S�CW�O�(N0��fEG�H6&T���* .��x*�Z~����Ł/� 	QW"&c@w�DaP���Rf�XN_%30�(�X�D
�<�W+VB�������v9���Ǜ��/R�^�k+ �;%����w�$����t��mDgkm�Fh�jHv2�5��l��7������y~؆��ٔ=�!�G��G����2v+�z9�xy��~�^��:s{�,զ���=3����h�g�9��'.�����E&r�4w���InvTo�Pǃ�Drx����<N����:�g�v�Tn�z|�_g�LC���/���֢���v����~fӣXYf��+��P;�ߥ����]�{�9My�'Eb�ձF��79L���g�=iK�*�����f4��d��Iw�,��Iq�@V)��Yw�5�+�e��f��?��w������3Ԯ��%p�vjΰ�.�7 �4(Q����k�&���&�_� ���ـһc}% @�]z�v��%����wx����
BY����� Uա���0  �kE^u@����P? �fj�v�7��6�>�Ѷa�L͛?�`~�fc}��7�e�ٛ~15U�����p���;d�����?m$�����١�p����M��8����SUeJ?�;ن�'X{:�ta)�⏼3.4�����k�9]P�����8^Sz��gXk��>4�Ҿ{^Ε�Y_q@S��f�<����&'���GՊ8�,,q%�d���}?�^��Nh�n]��n�Mt��a&w�]O�dqO+33f�D�E���s(��dvW�teJOr�Z��q.�Z��2����Nb}�n\�\	�ro��(f�x4s1s#��[��1��%�)'��9$:)�ʸ��䰹X�ea66` .���i� {(A�[�A0���
���c8��H��0i��� �X ��YD�ߊ"���  �Wb�^ ��%�_ ���  �b����?   ޻� �"��m�
�x �&nWRS�ܧ3��f!c���Ƥ3��Ơ��յ��_�uϩo�g��~�✵���/�+Vm8Y�����X�k�M��u���l>�61��)�E�(ő�;�J���f��D�.3W[�|�B���)���\�1�H��;*=u��/�9>�-�~_"Oo����l��{�uue���ꌆѨ�����f=��V�Y�܀�}9���]�3x��$��M15��gZ77t6W���3]p?s=og�U�g�t�0��3���Z��u�U��{����ѫ�M����U_TUl&[�N�I�Ab���y�D�݈��[$�C�YTϬ���&3����\+� ]�$EW�3h����4�B��7�^Y���y�� ���:�o�����/�rן    ����ߗ- \�� �	��-�?x|��Ew7�=�Xҥ �\��� ;d�Q�y H@��U�>`v��z�Z�Ԝ���`ٜ�j	;K��،b�;w{N�����9o��N�ܴȚ���������~ř{��2C=9|2�'��������r�X�����VŇx
�d�WfU��%��m��ŉ�rje=pc}�wԽ����6�uw%�N2m�Y���o!�4*!�	5K��P�S�	���~�����u
o�d�l�L�<�s��@�y�t�D��=���s\l2_B�/��7�9���4��,v��N�Ȣ������zj�J�5uO�{[�SDus��&�����f���c�5.�Ws���ǥ��v��X����xA�{&�FB�-��Dh8%ر�d�i-�����h��*E,��f�1\,ס����s�|N�-=��.����A������ q�����j�u  �Û �!G ,���#���~�� �<� ��w  �z�� jpc�/@��`�oo>y$�z��?��l��gG�ێ��j)Ոz V��o����~�����N���٧	�m�>�9�5��FT,���_��{���+j6~���]Kq�c�,ev�6�S���Jr9#�B�ߝŇh)q�=�ly��p�ʬ"��v����=-�{�Eϒ��Բ׵���6$�̾�Г�Tp_���ː�T��f�<UW���+t�t~*s吼}��g׹�f�9tG�d�ɗ�ɪ]�sjc����ҽ;z�Rf��?�)�����%�p� �O��}f'-^�?s���uk�oލM�42��Q���Xg�ٺr�8 ߺ|��~w��q&��9 �� 	0`�Vzo���������b[����A#���V  �bk4t%�� ���v����"�  ��+��NؽYoދ�§P hw����i�>#���|?��6"L�Ԇ�\I�B��'`��ն���$�AkR��ࠎN������kS5,F�e=�m��X�Ae�Qdq ���!d,��јeߚ5��C�@��0 + 0T$O���4���m�0e]Ћ�+ 3��QY5��R*܃:k�,�h����H�"+�e׷��.*Qhف��k�]\5��� ��S��۟1�T&K
�1#��DC.^'  �Ip��2��^��> b]�g]����:�P$3�->�3)�w�y6����N�6KpNE*�9e�
Ҥ�T�wT�v�ޞr� Y���h~$0G`�W0P����*@�8�2����|'d�{.|u&&(@��{u&EY ��0�����V�j��zqw* ���9Z��(��޾�d:��o{����7�F��1*,����f�熌���i�U���������`l�b �E����I��Q@8J�BHBI[K�Ъ�� ���2XPµ�FK�;�M�LEʡ ��rIT���Z��C�%\�B�W� ��VR�G�aiL�kJ���'���v�7�
1�16�@��}�AM�{�b**�4�'���R�����L5�Z�LlD8@�g3�����鼻�V���b(�i�0=`N].A�!�)����Q�/%Q;�c
9�h 9��Y�Xxa� �}YF��z�ojzA�,ˋ�&���)���l   �{u&E�L �/U��搱f�ڌ��F3����֢Z��1 �4��]��f{qkq�������h��b9���d�;o{/ci��:㈔��E��QUEMF��R�ƕ�UEm�,1"�T��#J;]Օ�� �!k� ��@F�|7�xM�9Y�0����ab�!��cgv�?#N6@�PL��WU��D<��n���V�2Ao)d�3��h�"e/E�C�\�c�7$�J<�@h}!��}�p�Z7��d�N����A@��IP���ww}��!��І���0$�\�L1�P5�!C���D��K��ґ�X�-X (�h�����`� ���xlXdőL���2 �Y���KB#�Z]\��l��Ʌ�=S|��H�b@@. l���i Ȳ�UWJ`�t��c�m�mG��P���1  F_�;J�0��t0.�hh��8�L�L0ݍL��=��$��l�~�A�D�\oUY�)J�n0�l{�B��-�8(� �ة���)p�� "��$(j2m#�)�t8-N��A8.��Ud0��������߱'"� K%m�vyf�E
�u�0�"'L��jUUE�#50b�]�4�� 4
-�ø�f��i[�IW�V��$���I��BE��.WddH�Sh��f��Ѹש��vc:�
�O%@����{c!08��0��boq�JT�u�`C�����
JPJ�Vp���H�A�w�bd~ҷ�G�2"��m�{;)�B$9�<�����J  ^;�E󃌪D�\��Gd ���M���Z����� ��i9r	S}i�Թ|���Os�ˋ��lᬱ�f��0���̲����.<�)���<J!Rx]��zU]�1��V=��D���JIU	J,!�����e�N+SA�"��l,b- b�ahM1���ZA��	cd�`��z&��Ǣ��Iyq(w��6�,*d�܋�^�@ b�x��j�N!,��1H���Ag�^�ܣ�}լy�U�I�s���X��1mj7�^𴳡�1��:�6�:%���rH`ߠ�5s��=��x�D�`��6�8@�ܔ�Q�?j��Z� �l
�!���(�Kⵝ�뽢��W��6  l���p� F�T�z�	��;K�l��m�am۬�ҭ�c  �&�bO�k��i�I��;6�M�,����jbs{x8d�@��2[�HU�v5p��Y#�ҫڀ؂�, �7��T�4m�D"��H���Lgm�i��&J�L���J11�Pԩ�WȆz�Z��0[D���H'ْ&�aE������Z����v�����P.,`U�M�	S.� � @f�a�5�E��h�r1�̓� L�\�	�&�Q�o��Z�i ��L��8J�X,�X��8e+��f`<��)O4ha�e�ab $g!S��bЊaa ���U=-0M,�,�� c�0�e=v#ϥ�A5"�� eVI̐Z8��  ~ke�Dh� ̿Tk� ��^g�p�<GfZڳ��|���FDh�Z;  ]^{ا]�*[f�icdߜj�ƆI3��n��Ƭ�g��QvZ�n1+������	C�%LWK��R�T"<P6�ƀӄ���^d��!�P�c��X-�$�o�n���bI0����M�S&=�WU�"4)E��DM�дWZMKWS���*��T��k�,�@�+Y��RUT!�,"�֙���aY���Q�
��bTJ��븚6F0(}�������9�P�@���Es�Wu���iޠ�\f~;�mlu�T)�*��Pi�B+�hU�"${&c�w�-1+`��[��k���VSh�86������&�����o�w}�}  �[5.%8 0�F��q ��L�6:�x�[֨���1  ��_6S�S؊�M��t����� 5��f&s�Hj���l���Y������i���B����:%@��4�"�X2C趐r�-�56Bju,���,P �4����id/���,+�bǡcLL.�`E�R�Z�Y�v�����BB	�2h��P�m��'��e�R�N�v�& �f��qF0P�d%H_2:�M_:G�lE�Ȍ��h�,X�A������3����P k2=��2q��k���bȞ����葩>s�<��(�&���0��D�(}����x^ٸp�ᕕ���V
 �*��/8�&O�����	�|}_�%�O��`�z���v  �Z�4F�� 0�j���c\ �Y�a�0�}�����Z�f�: �þ}:�}cg��qf���״ͮ�ce.��r,�fEX7�a��#�r;���ިۤu>dK��Jb� �
�4)uqK�f�H�9��궲��:����@�,�6 �Œ@������N��,"9t�F�"�8�V�ȹ;�4��d���0KEv��Il#�L��⤜�U�(�M/ ������C1� L��`B��| 20ѽ�/+�H#��^#+`F5P�+�{4r��`��Z��n����<��;Iw#�ނ�R����A�溁t-D�Fd3�h�c��Ȇ۴@S@ko#8�l�VHY.m�§��  >\��E��P�����8��@�Lp��r�6����f"s��: @3�s�z0�L��S��[���}J���6�`R%�'�`m��#��6c��\�L�(�׸�>z���\5�Q��qXЉ�D�hl%�H�`\4D=�T��bq��g�d��"#ְ��&E6�Z�aGq��fQMj0�	^��I&�5�-7r��d2
��;�l֪"��	�۬w�"� �.�;l�="%�$W���ʞi�ar��gB�S�U��(�R�<
P�n7xh��a*;��ܝ��Ya�ΗD�����P6T�5�
@��t&v?���ܢW���1R�1���� z� � c��zzGY ��H�����ԠpJ��b��Z   �Ku��� 0�R�k� ��:d���:'`D�u��EU�:�  w���8�9�l+kԘ�`c4�����T����W��Q��B3��k4+׮���R�ۥ8�*kl�L{�AjR�l%k�Ɛe,E�1�Q�A\������bVš�;�[=��p�Gbht�Հ���iϬ�!��U�wMY�hE*]�.�Z�V���!��AK�DB)3��ƃS7U��S]���@5 �vz�5qƚ0��9�� D�Ǧ ����M-j@�2���"*aS|�$/b�ya�;�"K���U��˪�~�B�o�UVX@lb g]�4,��XJ�"G�cG @bil��6<ӑe3��t��0�b{��T�ux�L�Yx$��ͤ��y�f   ފ� ~ ��V�x�~��^��l�$rm;FGX3S3�� `u���u�(����,�X3w4��l2nO��R��:���TP�F\cm�Z�+YX!�E�A�QHT&��4DaC9��B��"�ٽ�xY�	� 3˸�REa���� �2N ���,�X��*�#�c��G+�(n���˂�N�I���FmF��:��hX#+D1����"��	�G���)��SŪ��B0�ӱ1Łk���_�0�<&�{D3D��B��,&0� C"����p��Z�ˇ
����6p��6)��5܀e�H��Z;FV�k aѩ���R�DQ  ,��WP 
�W�iQ�,�� �,0���{z��*����~ b��k�=�P����혿�XCΏl�Q�Z��Vs� XmhË�̝�����^�Y���f�>��l��DjU��`��)KE4E/v�%;�C�� ^��4Euy�H�T�kBWqX`�X�x�vkc7CSR����%���J ���f S�+��Ci�� �5C��NPےg�K+=X����}�%d�г���uZ
���AP�v�PݶK���x� �IʌYP��Q �!��+�e�l̘��-�]���@������ �;9ku
�B�c0� k� @� �@%I�]#��A` ��`��4��4��� ?  ދ5�&�E�p�����(�Ľ'�R���F[m�k��R֒  �3�����;�ol�ٳ1���Tt;h-zqӈ$1&^̺�v:X�A(D]��Z<�RL�W��b�����L���� ���So7�bXFq*��b� t� �����KF�+��b�7�N;��j+�g �FAM���`pΘ��F��*�X�@)jI%AFU�R#ZZ*�af<�	ܩA�4d�V"RjS-�Ge�Fӄ�5�D4�8F����s:&��f�kv��`�(ڝi�)�%Ң졙f���2o���#��!�`�vp�9P�8�,j�J�o0@[�a�> ���e�\�m�X�)�� ����� �W��������m���QժQ.�9 ��O����6q�8�͡�~����@�ڬ>G�����h�����n,�m�a�cuuUw��]h˲����H�����IL�H�k4���Rf�Q�(�\��i�Yr3Dry�n��/�ղ{�g 7e�a!"�5V"F�X�U�L3M��6("J�z�j��iS]�5�"ǊC�ZAV@�d�z�ZI�E�m
�T�jQ��B�Nq��Rkuٕ�N���7i2a�W�
�kzlְk���r�6����gH�P�l���5M ����䆮�A��"�	�c����B%�� �V�·�Wӻ ��L�-�H�T��ᥡ�	  ޛ5)>� �����$�K���a�WTQD��K[  �f���r��m�^F֟q����G�a���Xֻ�6��[�{�k*��V��$V-Ī[�6�(�9�[S-�#�fY��%#J%�P�N��D3��U�U��A<��6f�*ظ�2c)�$�Whu<i�����%�Bd

1k�@�`р�؄���#�@��H&
jKV��j ��UAkTM5�I�-�$٢ ������u���lp\qHۍе�.�s�=4	h)�����l����14~�P�so�� S<���" �F��N��4[¨y�ի�#� Pk,^�g;XQ��4�;�%(��aKa?�HĊX�   �z��� ͒`
��� �W�|2�����٘�ZU��pU ���32Q�y��|�e��!�	�tfhɁ�ܴ�k�;ȿc��џ����ܪ{5�l+��.<�P�:X2��ԫUګ��4�pv0��ΰlHP(kz�
:��e��Kɀ{QBHs
.u��v��,��$fG��uq�`,
4#�au��B]ڢU!���"�&J	�6�
I�4��q��)�Q%6�`�
p��`9e�vcŰ0�&#ƙLg��^jJݶ�S5g$KN\� ��Юl \� ������w,o��~jl_�lo}=St��$�k�N�	��g��!� /a�S   xAV=N�j:&
 �n�Df�Qz©��,�VO��؊�K ��O�T�qd�"��0S]n���Q�Dqgi*��������],�$ ����
fk���=(���
���Y�g#-x�XT@LW<MYT +(Dd�Z�:|L���	 ���db_�PcW��u`V���`�R J�������{J�p9Y풢B-[A�ނemM�Bl���b7sH�z���M�mu� _����`
�S�k�}%5!�����iu^͸~.Z�3�xb�*7�f�9L�V	�F�z�	��Z�f��
�I�tB����Ph�౲P>�f�u�1-�"��/WԮ!.���k�*��ILo qYQ� df�`�L+�dw:�р\���>@9� �f]�a��1�<R��^���r���P���A�k ;�����~$EQ����f�
�b�zٗǊ�W�^��n\���_��c�`���`�<���BR>�¥�"��]Q����N����XTbѪ��4]�����x�.��� lR�3���n��a��@X)�x�;ߺN�D�Vp�dvXJY�ڈU�c��U��q���YYW����L�
�^� �v�)q:�����>X| �S
@�D��٘��	t%�j��q�qPQԢ`e��2Lvc/B��̔���7�R=�@�e	�S�B=	�Sڡ���|�m�V�p ~l�j��X��s��	P�^M�Sar6CvŦ�ba���ݫ �^Ib�7�u��I��ѫ���R n����\�NPN�O�%��#T�;j���H��hX�@eK��~|�VU�����k!ZX-LW��u�?� �Z���N�sL>�Σ����9ؿ �r �~'��5�bb}�g8�[O�v.�TE)@�r*���NU�ب�q�A|�茒5�%�-l�$�����\ �b����1���\؁_|(a>@-< J l^�n{��ݒ�h�ѵ�Z�Y'R�t�t[[������d�VK!�匴J�F�4� �÷�̎s�1f�6+���7hP�`�z ��x8kz~��nϜk�0�/�w���{�;u����G��oS�o�����|&��U3=wd�J��l�	s ں~
� �j���� ��m�����jΎ��+����k�-����l��J�d�) ��/��Z>��uy����k���>5�3�k������H���8��`�ݮ뒳��ö�۶~��G3�f����H�)]g�d�^�SLNPg���MYZ=��&��Y4D�fʯV�l��0z_kB���L����ˋB˂;��1Q"�L	��tU�: DdF�2��PU�G7���P�vlj��r_%ZJr��I�Z�(�h<]/͊U�]\KO�z��x�jzù�NCA/�s����=1r~�p7V�>a�G�CZ�����مa���EQ`܀��x�� �l���p��D�F��c  ���P!�/ �����k�ݖ:G� x?4��\2X�}��o��~�����,�1  ��ƿ��>yO�1����a�~b�Nl��Om�����:ʼEL+.�ֳ8��#����4s�0}I�o;;�Z�H�xIDXJ�yAWM�ˬ���b&.@��x��;�#~��FD�M��Cf�Y�\)<�UZ{��WkU0�l5D�Rˌ�m���p%���f�,*��H1�x�#���:����;�dW��([!����
�:��b�����Y�](�� |;ޚ�s]�e���@_���n�Ca�%�E��y@ M�) �6=X�e��2��8A��ϛ��8='_D�V$#	���HK� �<a\�.�a���1��~� n�TK���q�#�/�zT�  ~�e����b�� �=��ۆ�������TiN ���i��&�n�`�������<�jL��m�k�u����->uK�;t�ͭ�p9��G��=e?Ջ{Zz�\w�'�e�h�'�5E-�� 9�4�aR:�)��.g�Ee
FØX�n +���Z�����KQ	g�I�z�yDJx�,ӽ�)���(v`
��ʕZ��{ �Z��Ek�+r�M4$;��=K��jr�ƙde�k��X.�Ch���&{�A�"���qYh4�8�7nG<B�(
�q�� 9��2�Z	�����U$e�V-4�F|K�  �mN�-��(GH� ��c�K?2�4|q�  ޛM���
0|�e
��n���s������Z�j��Ғ `����^�]��O�j�|cW�T�������q����g��,�QNך���H���%]Uʃt�S�j�:!OK��=�� �ꪠÙu�sOh������"H.0�Z��]��q/j�MLW/�"�%�驫�V��EK������83�8��Lt�^�Z�L��8�x^�4Cz<�/�E�LM�Y\Q�{+@���&� �p������9����N�g�0���6��g��jP�@����y��Q�[��b���}�L=0��ŕ\$���!`�^� �ɀa�k���`+���r�� �A�.� ^���� ��V׃�6p��C�$�Y�����潅j���Z  pC���<��Ϝ��<����1f��E[�ICe9�ȹY� ���f�|�O?ZV��W�k�h�x��K������h�Q=Z��bٔG�&} C8����;��BiqN4qc��$q2+,��Ea��R.Zqh��# EL괾vJ3�H�zLS������m��id�
D�Ċ�hʁ��F��s;m����y�4����������ۼq&�x�d��R��F�ȴ��ql��g���P�fGh-�1�y �����[ K��	;�#���X]fW�=Z� Qdy�A����u�&�o ��[/��G6�K5�Xz�).%�g�`�[˿�`�m���G۪���  �ד��>�[g�ͯ�kk�g���C�W��M���>����Q"��哉�E�9��*��g�������d�����r�YĈt�1�h�����R�E��#UF0I=�C{"�*A**�<<��56-.�Q2fL-	M!Q�X�)�Zx|w�1:5F+���S��%���r[+�b])I��İ�B�ʎ;�B22[zi��xe�+�K��W2 Z*M�JͬϔDUU31άJYL>�̆G��t��ոx~g�
��o��Ý�q\m�n�&�[��dT�B7<X��� �b�����H�C?��� XP7�m�   �y��sf�k����,��y	^e�&�a��0�R�? ��>uwh�6��ю�9�6"TJ��I  b��{�ب����s�eq�l>~�7r��<×��l��\����/�z�>�����^�_�rbݲKq���0�V|����4�0�nf�z��:I�1���bd�0M���#�슻�kG�[
s`h�����|�Jt��C�)�Xb����;dPh��� J%k3�ҁcЇ!!b� �4�v3�P(+qg���=�*J 
�!�3MP���y@Ð�H�ϸ��և�^���`�>Sz��$ ƈ-ޞi� p�qOϹ�{8��E��#2a�v1֯�t 
m,!��E0+$K>�/�F@�rq� \���4 �՞�`� ����>0��A���0:��h�UU))m8 @2���p���_ע����'���]~�<͞�L�棉��?���%�jͧ�P��}>)�s�C��W�V�)�2Z�Aӡ���{�Ċ�4v�V
���$�2��`\��ʸh�!=q8J	{%�ЈVw*� |ji	�L5��:i�]+���y�%�Z� ����s�cY��(���Đ9L���pS�,^��z�#G��^Q��2��X)%��]�La�e�ɐ�d-��U2��632>9n�n�b���L�CR{o�|৷��G.b�"R���{��h= lnS�������@���Q�v+�JD�� �#@
���"���s�1H@?�  �����{���`�[b�c���~4��KR* @m;�K�o���[ϚSj���>y��ܹS�~n�����X�e�2�^��K���[3�d7ׄ"��[p��1����2�iu�AN�dK��Z:<��k*�p/J�aI?`Vu�&� ��x;��	�JM[�j Q���]�)�
DtYK��⎛�p�q�1�֦�]��Qq>]���(G)����>ᰶ1і����P5j��j k�$�X�2"�#�H
`��,�r1S���"�L���( �f�ޣ��2Y|I
p��\��r�� ��C"�K4H�Y]ER��u[;,�@i�xf�zf��  �\������'ʲ,~7� �� �0�[l�s�����2�j؇o;}�F�5e�� (���:�^������7���z�r������ǜ���ww�3�yۨZ9���Q?�֛�[���kI���"Z+�)>��c�8P�b��Z�`�a&rѓ�B�*dVr�.�Rr�,� ���b�"ar"ŷ��Ph:.��JGI�{�����P��}��J%�8l+���6�BuQP�nuHrԎD��� Nt2� d�H�v��@��IH�q&.�R���1I:�$5�1�yS�3X��vO�ǀ�MN�<��S��3 ���3��c��qҹ��A'+c�s �?g�~� |^�g�-x�ഖ �P��Q��#:�/ ����2 �;��D�?& r��LQ��`�ա
��>��!��Q��Q5  pa?̿�����c�aZ����0?�V��G��<�������zn�`���z���r������֖�A����*��7��+�+6�a4�uӼk���A '��� 5�,�8I���Tf�Q�\�-��<�H�Hp� ��G�%�s���"�V� �t�:��<6��}9�B/�����tB�N,Q�E��RH��e��
	�����4�^�*d��0r�x�w�����h�!�u_\�Oz/V
�� F�;�nN��J��k��	1�@��Z��w�̤�a= A$ld[T�nU)F򠈏$lP   ͋ Z�ZǶx�~���n < �[���` ��� > ���x����l�������: @B�b��(a���b�&�g���_�W�7z���վ�!�����[F2w2o�U�u(1�׼��k���u�f��^/:V�}+���=뤖�2fFr$���.`(�.��8�v�pp@]�I���xxE��H
E��V�Fn�`���k"��,��!���Z��	��A1X�.�Zi�,�\Q�����)!��#�̣TB��b�N��CK���-��T%S�;e��y	zaW#d��lT�Ιq��s��)Z�o!E���a��t��r{�r�<� ��B��$l_��M��F 6��
����:7� ���e$*� ��گ"	8.  �z���� �f�Q��?�ޏn��r�n��GHc�~�~h�,�*J 0�_{��Ū���g .|f�<��@���<���n��1�:,�+�0�<^�^��W)�s�@��]�\�B5d�M�D�u�	�CT��IƓ.*����ܥ��]��Y[�E���LG��8�h	��^VP7L�0�x�Ez,32�&���t6�ؑ#L� ����ѳ�%�d�[Y�zD\����y�ۮ3�z[k`��*�,xP��>-�ۙԛr�\\l}�) 
���Mk�ޣE �;-�N(�,�g1�������A	 �\� �� ]j @� |� `� ��� ,�C ^ku�D��cc�NO��Dv�}��#agڶ�g~�k�����  ����XB��8ך��l�pak�6�X�����g�ޒ�����O�w��T>R�^�s��:�䶍&�+��(�����X�H����u;��ʦ����:f��1ʹ��D�*�,i"�*ڥ�FeH�q-�	�t��~�	2�]&��х��h�4jԴ��j����y�x4XX��J����Z��r�q���#DwAR�eRP��k*!F�������%݅3"J�J�6�����BT���H ��+�� @����ɋ�u�t��)C�\ x^�	� V!��%�{�� �B�.  �JŬF��n0��N���������4�f��Β��ҽ϶��Uߨ S� @�x���tE���~h�d���٘�>�e�t��4O�++�í�I��X�ݗ�+$�n���!CV���d�,��1�Vˁۤ4�!E�ȳbA׸��Օ�ø��ت���4H3-5=T�hm`]�FD-�gLSV=q4k����b$�P��L�� ŢQ;WW"_J�4��u=tdXTte4��k�3�e<!Uf1R�ݙ��B�����R�0#*�TE�#p�.��j��X=؜iµ㦳�  �n��u/OWR4C�z��c7?�����g  /~   ( �^&��@8W9�K ��4̥�p s��9'�o�Ϛ�Q&ű�s.h��6�hG�
*K  �L��o�wk_�W_&�D�E�=jL�Ͻ������67ZL�����7���?�������������U��G^���H3Y�A����kaqA_ԭ�2a
ƥP��< �y�����LP�k@!, �Y��*g�V�ޅ{l��ӂʪt�����Q9*IJ�+j�V4�Lkk�UH2َ\;'J( :�)�(ӐU��R pV��r�c�Pi@+�:NY�e�$��K]J��Y��
�B�tk�f�P���X]4�_��-H��<0
�.�rRo���0  ,�&al�y�`C ��.;u���?��Xjbs�?l�^mK��l�����tI  �н��}��Y�ذ6s�5�;�����{���5���k��$뜾y��l�X!�ץT���T��[�[��k�����Ȣc^�Y��Ns֑C��AP3�޼�O�ۣĝQ<�Ӫ��<5�55mP)�t�`����6�5@ǈ���.ق~�^�J�ر�8R���5
M���($�d�i`�[N��6kV��ĽP⩴D/!�x;EB(W��j��0���6p�wJz�4�L0˸2թa�I"<��	<Wk�����B�%�. `x��7� H �r��X��k��   �� `YÕe)����� �  /� �:���f�1�F�_������%<CN�a�Q_��7ښ*E҂  �Ɓ���S���~j���^�v����g�Oao��ƚ�ތ�7ya��S���d�zu��"{�5�؃Ze�MY�2�E��ɵS���&z��l�p��Wk��o�6�Z�l���Ä�DB�(�������3�gB�I7wEt�4I���8�8�$���Y=��%Qۋ���,(֪�
k"�*�u��	��FИ����o
 3���+�{t��iq���lw���)�R�J��e!ɴ.�P�U�M;=��,h�
⟚ 80@3aL�w�a=�=�ٲ$P�#��C����Z�z  ��4Bn�p  j ��-���7{��~	����#�賍�mkfU�0I   `L��'^��ҽ��Z���q�c:(/��b.7k���^+��2.����j��uH�Z�>�����F�jO:�9�7�"�h�L�����}��{2xz14��q.7QH�&�B�jH�36��t|�4	�W(,�Kq��$k>{k�l�W�V�v���&�f��W'�΅O�:7�� i����Z��Rœ1�)��F��\�E����hm-����:*����)��"ϸW�٭jr��X(��I���5�e���Po0�-_��fE�l,�`4�b�*4��  �6 `�P;���p�V OggS  @_     �w��   ����X�]�K�Z�Q�Q�R�U�P�L�V�[�O�[�S�U�U�X�Q�M�\�\�R�U�^�[�\�N�O�Q�Y�S�[�M�N�_�N�L�C�E�C�H�E�M�?~ ����6�����"��6�h��5Ն�T  ��s�s(�!�?�����Z���ޝ� �x�x�<�;;��J�����g5�XR�,�#w.���Q�`s-���~��X��d��0�x�0�M|QV[�M-33UD�"�F���eM;Hu�Zf�4�9RADn�B���vnuY���e�̨�#�k`�ᖴ�*e�9!�z=�leUb$�ȱ��]�׊������	�ӴV{�&��\����xW�@�e�f�ݶ�JOcO�00�a��"�?�u�8^�Z��Eeύ�ln�$d�W�WA�B��r�g��7�2&�Y9�q�6  ��X����  & �S�e ��   >���x��C�S�)�?����T+V�uOlc����[m5�    �oz]l0��>7�]����}��9��!�̾�� �:t�����%����G?WY�����U!�52����J]�7YPSJY\�逜F%��Ά&��Q#�!F����F�-�R)�v=�PB"Hbr1fW��L��ղ�EшrUг�ι�m��HQ�n����рtK�-4���"JE:{��h��$!�dALv*���)����`@�CR4`4��lD����R�X���z��kfՈZ����|�pj �'+�n(�;�� ~{ǘ�����&� T� Y҄ vU   ��&��N��A� op�N�X�����h�>�ZAv) �F��k�kS��=��e�>�p����1_�O�I����}�^s�V��fS/�]s_� ��#F=�j(�~�l�%XJ��]I���Tˌ�0ˇ*��t/�Zn;׺K:R�SΊ@9,�\�#�#3��^u9Y�!7�8�hw=�R�0��K{<�5d���
�Rc �u�t@��t�WP�� ���)b�,]�b!w���ة:��N��4���`艎I�٥�&�`o����+�3�Ҙ�l̇�I�7T&	$E��I&�iw�����7���E$�iC  һ ZEq
 .PX�  1 8P  ^����&�r� \���)2�Q��k����A�  ��Gu����"1��Ȓ��Y5�o����px���ۆ����2&�XIV��H���87�j�r$�Ȇf��䤶3񒥩��R�P��L�JZuU��݉e����68	��Qob�
��U������ݩ��3.K�d^�*CV��mOI@�Z�iU�j���Cƪw��N�Ϟb��� �L`���PuB��ΣЪ���5,@�&�X�V�vQ�x�"�a#�yPA�q��Lm�i:��,�eob �ס��OY��q��<t���f@�
�E ��
����<@+ -���$�    V ��Բ��o �Fg�U/�(��;�L�6��h���Ԍ]�  0,��ٚa�̧ڨq��m�'mTC��d8��WZq����j?X6�BR.�jͲO_����z�/�y\v�wu�@b�� ��&ɜ\�b����<��Pgp����P;(P���������^��JF&�����e��|V�5�e	�C�Y&��պ�5A�$뺨�����<x���Aw��TQB��:��(�h��,�pp����
����(�l��LjLy��T8q�E�my�aܨ�1#(�H
鏱��� `<�Yp53 ����� �LUSg�f;� n�A E�`P�` ҫ  @�>� ��6d���(����b���7��d��J[gGǨ�o�M�K  �D=f9��G���W+���x����giN�v�u7?8�g�²EY�K=w����"NE8�n֊׫�-�ӫ��-Л/�!#I�*l�K��eCɅ�u5�I�"�����¨׬#SG��<(kѪ��-k�Ld�F�^Fh�f)���\�ܩ%%��PAq
��Z
�!WX�
lA�t-FD/f��c�ALF��?�l��XL��pvY�J>ka&uZ���P6k2��Ad��6 TfQ����1� <?���	�չg�q�mj���d��x  �*  ���PB�?�o��2 �" ���t��� 8mF0�h�)�gv�LBZ��c�~�m��   l�n6\Fk�e�Л.9�F��v�hT�}G�2��t��[�PYwtiq�˥�}j���V���b�3L���A�.��=�g����a�2'&��e�U���ۤJk��Y�X
3�԰�@EU|�V!�'��*�I�Bg��+�B6̲��Ql	0��G�"R��j|z0t����Q�bfbW�)��0tz�bO;��	�q"3�؆�{L�A��>���V�hE��fƔ���l�e wR    {i� ��M�m2�̇�����|�!� �c  @��� 6�S7  �C��X  ��� ^
ՠ���:�X��� G�,=Id�aE�F};���U�*%H  �۷����}��9�α��7o�w�K��%Y�}v�1zy���ڌf{�e)?�v�����U4ʐ��d���ˈ\'�d�*�i����5Ke�T�M��ɎT.\�]�He�ؚ��Nz��#׺�JcB,О��.�]/,�
M7n��Op�nyZғe�m�:����zJ�j6�Ȱq��s�y��Z�{Ž���c�JQm���(����$GSE��^���I�5�`��EU��3��@&� �7c�d�Z�5|������f�gd�8 �8� 	 C*�_.]4	�ڔ���_�4�=����d������VU�\   ��o2�,�F�qu����m�uo�ɤk^m>F��6�'&�M���YI�2TUfeW�=�cr��{��(���^�fg}H��"GR��@�`�Egq|  s��4�G�����,s<A�q�L��������o� �j�I�̫����+i�0�൧�<=J J`\R���n@ k��*��f�A^X�L��Y���v��$0�N@y[���1�D>r%L�~�����e�%�8�����9Mw6�`2PC%����n�
�� �uq�`��&���4ԫM�gM*B��h�^� �x	�@�&��2 �` ���Dʔ��A��Ҥ�S��Ƽ��VU�L�� �z}�_ث�4�~������olx�rs���9Y���������s��Zޮ_���	�j\Ƴ�36��]����w�ң ~e���@���8%fPFk��f���fY�סG
u�̮Iw���;v&A��� ��N��)d�EOu������`Rb:%��� �DH��&��7!��ԫ�0Db�� c=a}�][�[$ �*@�	�$����d�����/w�z�M��nŏ���ĈwKR/�wg?'sSc�c�bs׭&�ꑝ��M\�dP��ċ�!����NW8 �� ��:� �鄨�����|&%���0��_�ǡ_6���3���Ѷ~�ѨFKIRV  ��L���{v	���t�7�Sv��tqn��<?�i���Mqxq.��ȣd��}�ͺgiJ}�O���?rL�F1��BB����Za/�ɪ0jf�z��ʤXܱ
 �2B�t��P$.l�+�Po-"4&�R^��,M�+\8�%���	�|��]Bc�Axi� ����SP�tQ�z����ʩ�d�U]�8\��T����@h���P�k?�6��f��/���l���� ���PD�K��LbFx� ���b	� �Ef%�� �T�@�6@Y�� >` ~:����mƻ:-�\��-��S�ʱ�CX2���v�V�.E�
 ���A�f��������l�*��}:kmڶrK�|���G��뀛c�5���M�(�oh�c5�P�ff�Rz��S�t9+tH4/0�.��ȪR!�#������64����4�UV��Ț��	RJcj�pMj�� �(av��`��I�)gS���TAh�.�H��F
Y5�bʞ�j�&^�W�:���I��M��E �٩�����TS(M����R40�1(� uJ��j�T��q�{A���94�E_��1  n������q�^,L�Nߗ�s� �:��b��2 �d�& � ����o �&E�(��5�0������7%���c9}[�0S��  �F�{M>��N������n��1\��\˖�uk�n���~�j���Qe�����z˭���/G	���k��[=���9N�xr��R�S&y��䳊e�O�&�ɨ(����d����4�/��7��vX�P�1�H�*�����.�E�z#Bמ�^:d�c-P�c�ƌ~�0��Id�Zh4^Y���FV>��b�Q	AC;r\��U�l1f`�*�Q�P+���|��� Hg�������E5���l�đ��2���r�{[�� `"�:�� �fha��8Z��='9 V �� h��&�#�q�� ��Ԩ���	>���� O�#r�ا�#���RK  ��|{�q�v|1�ݟ����v�bƬ���C�����<�1͓yHN�Xbܞ7�@�l��jԨ���HCF����m�L�i��_����,�9���k_ʹ�� K���'g���ʜ^e����B��g�#�Q;#;`��N��b�^R/-���!{�Q��IPѬ�t������L�=I�%g%�9�
�Z�V!$���^$���q��c
 �duN�E�;UIC�6�Mu��(��҆��&d$�b&%���$a ��� �^LP�x��:T ⨁�HU�LH �G :�a Н� �  P ��Ԣ��l�=[���bZ0~x(�p?�C�!0k�+���ᇏ��P��H%   �q������W�l}��D�$�����w|��T�w�Q����ԙ�eD�w*���Td��A��8���sM��cT������j��;Z�w��r ��@�T'�f�hQ���l|�������!�
�[��6cA��&�t�E]ɐ$�K�f�LM�;_ŲO��
����R��_`P�;fi��6�׫�f���D7�a����J+��@� ��5��h[E� i �d��#fw'v��x��v���Ox�y������� V��Av�P|� ��sY`�A��@�  '�oZ~
�ɔ`���PdsH�f�w?�Z
r�m��LՌ�%   �O�W7ݰ������2��2�u0����=�b����m�*{�j�=>L���8�̒���6�,N�F.����l��x�����n2�b��-���$��t�������D\�*��Y��#�hEM�M�(#@O#IxH�yP/]g-��FJF�@��.{��ʙt�'k�kWi�@N���l03� � *���A�I��2�n�D3�JQ��K#7�!Tl�"5�TW�@rsV7%�{�
���jܘ��{��Ɔ�zز�㹺t��Y����    u,��  ���O�hOn?��  �$ �ٔ`��	�Nes���~Z���r�����}���z��F   �VD��s��7�ۻڜȱ��O�^�V�d��l�@]��檎!MU��zT�Pe�K�/�R��2LI�g���2�lWs��r	�U���e>\���~ֽ��]w�̄5�b´���D�L?9kF��j�= I�R�=�0��";B囀5 L�gEa���5ZSG�c#�<V���1$r|�<n��V̢�c+���m甕1���w���S��J3rcmQ��GzS� z4"ސYټWn��;4Ω�E�Ӊ/W7�m](�� �uXp���e��  ���@��t���<?�������sac�>}��֬5UU&)  �������w{|���x�hW��v�	��^���h3�U�.��!s���^�K�cvD^�٩LQ%�1�!R��Y'�-D���M�^�N��A�)+�@�{�eo�����U�3��F��{4�N����N��4�n�����=����&E@�W�	\�s�e��\\0^�v�+P �Z*� Fk��,�5dg���������5�R�5��Px��4�.�O�< ��`X�|˙�8 3 2VBEE�UU蘚�ޭ����Î�9����u�8o��]���H�Qm��*='"!�����"�
��  ��t`�p�RfgT|�7pm���h�#��jF@�  ���/B�h8�Dgm��}��R��d���rN?'�M����d|'7m���yvt��-��j1�������+R���hK��!3�Bvd�rJc&�4+�r���F����9Ѱ^�M7�/���G Ŭ~�l�:�����3CS��l�H�HM���{gϮngW�Zz�XQ�,��т��82���I� �Z�ƌ���
��k#S��g���Ϥ�
H�:�M�	0SI�Ge�/�a��LNo2�	�*�l��dori��/ݛؔBx���	D!�(0 łË   ?@k�� >i����������u�h紶�s���VCM)�! ��^_��{�����0y�4�ܶly�rݱF-V/��E�&��2HVO��������I��e_�w2�����MnI�p@��	�=E�B1�R���=�.i?$���L��B�n�\E�5�A.�M{�Ӱ��A7�D^*۶U�n2^a� �ٳ)���M�1[/6��(\<3��D�-CO���EvUw����P&ݎ�vί�;1l!���� r���1��3�r�:���1uK�Ovzm<�t(��1���� �f�\D��@6���[y�� �r 2p � Ƽ  R�  ^i�h| �-�i����f���/��Zَ�}5߶�چ��R�  �{�3u�������F���$��}M�m�.ͫ��zW��\u�1�{:�h�����\���k1V�WǄ�\�C��A�(}g\��3��ޕ�X�ݖؗ�`�\m5��#ʋa4����)C����B�I���T�C��ή	�^g& P�V3I-�$ ���0k���^�Й@Y�"g���I�G��i:�brh�3/ܸ��u��eq�F-e'9��	�Q��S�(�W�Ӱh�i� �:y���x�x��s�
n�3�)�S�Õ+1D|�.�����2`  5    �n��@H4 �B�bq�0  ��P �it�G�X��ƨ� ?00޾���N�UM�E��  <v��6�I��}vP��V7�7����u�>li��Y{���9����°OG��v�#V��'�wjqA[	��H�ayQg\}���6[����+j��L�.��*�XUaV������n��bT0�(V��嚲�z�u�[t�r�byj����3(\�*qN��8S���5E��j���jLO�#�4��IIۜ'�c�k�=OR5 1L���;@em��7t^|8.a��mM���Y(]r�  b|�9�L{�gK�<)	�! "E �$� ��S �' � @�0F�  މt`|��Lz	�i#2��������֬��VUU �6�����C���0���s��ٲ ˧�`�;��3�ة���~�9l�T&Ol��+����,�hX��gQ�"=̔%�陀�>��rI#���\��To!��ۗ5�tˉ��=�D�"+:rd�� ԋ@.\���$u�W(���J7�l�K���r"eXg�vwR��A/�Bx���i-�^��&�����ݦ'G��3ܣ�04�ݓ�*4nQ��dՒ� ���f��*8oy-��|��ho��O�w�t3���l!l�bd0	P�H�Hf�!��/$��E@(� �xu �{�y�>� >< �itĘd~�$ L��C��kTs��ݷ?�e��U�� ��q��Pv��ۮ����d�:�8�b��.�f�+����.͜Z�<M�}y.km�+Z�G�]��&�Ɍ�"N٪%)�JN�K(�Ġ�8��L�������*� jCW%a�Ⱦ=���hD�K��j!n��x2 �pwwOe�4ıRL7S�jp_���Ta��Dd����;��"I��T�邏Ȥ��'�eL��~ԝ�8&Ԛ�&��Z&��j���.��ݜ�id�g�d D �ޝω�s�[wg��-Wx�[k�mN��YD!�w<C��BY��� `"��w���� ` ��� �^ �2 �����h���G�-"��<$LpW����NF�F��h۪����	 ���	g��zf�dkL����LLWv:43�Q��v�gw7����Puq�Փ�E�Ŏ��K��-�PRP��^M9�)�;J_��Qy�l3pB%ETj��`� ��,��=J��R�����	K{�Yc���޶zƊ���k��Q����Rk��Mj���O��h6�M��	* 
����&�/���x��X��n5�4��TGԔ3(��Ƥ���@vӌ���Mف���s��A��q��5�Bݸr�x0|��ͤ����h?�lG�oQԡ/�@ԎN%1R)`d��H��# KFĮ��PL+d@?� ^i�`|��-d=�F�p>h�>::�ZtX��
R�	 ��6w۵x��lW'�b�mcZ���ۘ�Y.���?X>�(���y�j�m�����^keS�9�G��u:>JO(a�d��.�;I�I�d.а�&x��5�R�Ƅ�mL���Ԃ*c;�^G�L�u_�Yk�,���>(jWHOɄi���:�dU�75H��R����Z��4XG#�PEv�b �d��ș��N��p�U��a!�������s���%-����pddBB���0L0-��>L[#�U+�MfB�s�e-SWK��|_�q�E�<�}ژHc�q-Whs�`  ��� 5��p�N� �0< \ >i��� h4
e�0��'�+��1:G;��Z���  ���Ze�yvˠa����f�/n�b�wm�����g��N^�US�)G�
t�(-�
��D��w��)��m-�S�K���i C,`�hl����<5�˔
�ϵ�Dtd�QP(!grN{���=el�!^𚝕kg����* 0�j�Ǟ���ǘg� �"�Q3�<����
f<`�Jք(�uDE�bɼ��6�t�Y`���NQ�0LLVQ���A ��S4��`(b� Эf�ʯ��L�B�/d��9=�{	ڶ���� @N������ExW@O- `����� -^����x�b�F�A^�Ld�=�"�Kж�N?�l����%D���  X������4��Y��9�������1�y�k�s�%V�^=%��begO���=��k;��C�+��
J�����],4�D@19d9�-b����U�HKU�zʑ������Y*n9%:�a�}vS����\rd��^�|�˸չ�Ȍ"�t5�BY� �)�5�Y��zd*#�>��v���5�%�S��Z	��)����;Ɔ��hT&��\,OR��c���f�ɰ=�L�����A�P z�!B�����wk�ݝ�����q��1�X�� �E`  
�# �>�   � ����� i������Q�`.&��*RP؝Ia�~t�FUMK	�$� �����6�B�1�S��iӦm�kmW�0�0}ÞQ�$��Y���zw���Gq7!ʓ-�r��,��f���k1��$�I�h�f--�'��l�D� ���-F�� ��N��:�e
D}�����,d��a�&��]�ZG,��Geh�RY`9)E����F��7�J�AZ�D�X�:�o�zpj�V
�"�r�2�q�6hF��[jC�uC�� ٬~��1�H-���_3fr:즒8�����3.!���*U�P�8�a�f4� ��uH�'�I>�N � ��׀
��2� �ht��lC0i��5���$w��$ڙl8����Y�Pu�R�r ��L�T�'z��C;������DSs����Q�5r_E�Y�ɸmt]���r
?�����exlz����a�'���:�N�N���#�;�X�1Kmd�Wew��a��C}~z9��T4\�2�Mt�E@������l�r������d�ȥ�=�T��ȮS$���HҊ,�t���(*��mH!I�dg�33LW/�*�ɹ��N��V"rh039��h�TWN���=�~L��@��㍦��x�%���t����9��n��*6?�n8tK���'�lu����-A��^��U[_��8���/�  �h�ĞL��'�h��L�mW+��=w(!�֏�ժZv�%( @���bER�M�9�d��=���զ�̱[k|�{�����g��|�M&�<����UR~K�aҊ6�Ր�!v��$s�:�;��9Q25���T��ۄ��_��F��Ɨ�7n��Y�b���r
���-�P�eJkQ�%X=�&�KEOv���mfID�kPi`�bU�͸,����7���_ˤ�<nR�4�T7ČM*H"�)��@!g`�^1�D���(��n��x���I��� a xg�dr�}OO�� �Y��v���J��f# �g�fS3r"��48�� ����� < h���x�F�A0�f����7����ka����$  ��mcל}��w��gl��*?�Mƃ-��m����J��,���;���)˭��o��b�]���F���Q���q���ٽfM������@���zrq��a4Ϫi[\��t�u�Ր9����3���t�i�7�TޖDrSBx�L
�CPf����^�!�׀�s�	>0�̢�n��<�.S� H6+
� �up�i�s4hJe��4� � �Fb4��Z� ^�{s뮶�Gz�RB�TU���L�N����2�h;`�e�o�%Û9΁.QY����@��'у'q��  ��� ' it`bl����[��j%��϶m��BM5)   ���|r/[��v!nr�^wea>�vͨ;$�8�2}�L�|�58<f�-�eH�Ǭ'_ｐu%ߍ�h��Sʧ�؁��_�X�>[�>2U�0��Z��{Ƶm_2���̵�L����r�����$�,�K����<].1�� :#(�u&��b�y�A3��C{�~��]zwU#:A*�=��o���Z��qF��Hd�"�^�)��	� �	�)g��>�F��k
fÌ�Jb��
c�F����p���\�sC�G���J(ΒO�ѧ S	ܰ�1M+�� �~-�'��-  �  ~h������A#�>b�SC̽����v�mEm��)��$  ���	������3#��!��F���ڐs0a���X��Wپ���j�V�F�
dd"k��Q�T��!E��qO_��#A`4F@�P�I�V{��S���:Y"�4d6����TIҥ,ȹ\���� �:���6�b1IB��_A�rY��S�1Ee��xFE����r�I� �0<�(�����]��������Tb�"�̆ZK�P�\��A%URvj��� ��a�in�(�BupH��7��q��t�� ,nN0�uuy��]Y�V؀ �F�[�?Ά  � �-\�풥��y�� ^X��60�C#�?��` �׎����SUI��  a�y0p-M_s��c�Q�=�'��yЩ��N��9��S��ǲ�][3د�Q!���X�L:J�j�����f��3�x&��)�F�fa��m/U�2�*"S:ۈ���ZW<�@�=Tp�H��(&Ӈ4���H3��:+�a�,WI.w�k�\涼��*�2�]QAT�{L؃�{ODA�Fӥ�w:&Jz0�4w����X�X,�z�,ܫ����f��.�˴iÌe����N,�~<z���=2��>d�w�=3�6��"}��}������|)G|�*��fn}��+#mG*��hA�� ЎH�t�!�3Ȳ�m�#�{$�qh���n`�H�G`6��	'���c��٨��f4�  ��=L��ڦi�|u�_��?%���1���h���i}w3�ގ����ؙ��:�m�y�Z����<��YT��u�[;AL�K#N�OfUys���k�cƹ�"b���W�XR-�ܒs�-}��#�H6�}e����$y-����>NғZ�lK�<2^���=Y���U�4��q�B���*�(���y�hD6;O�W̼9���=�X,$@e���-�-,�0(L1�{JI�d�iѷdC{�݈yu0o`��af��20��yO�MA�Aa��O�[�����hq ?  N �� h��$/�Slk��3�G�L�?��z�6ֺh�w��[�0��� D 0�#C�fug~��7�q��t�{tSӦK��mV�	u{��d��h�rh��+*�a��vREB2A1XnIZ��0��JK��V ���W�\�CRhpR�tj6��r����ҟ���Ls�uQ6&#��L����]�&�<���Z�S��9��KM��3Y�qak 1S�%Ia$���	�$��M���Sf�l��Jr����$�'�>�}�qRI��_�Y���R�)�]��b�����M�eRkz;_|���̺
8>��m⇄1��P:��ZW ��9  � �gD�5���A#AL0l��*���Gct��VU�X<�  3�[�������X�}}w�|�V*��/���s�_�m�αϭZ�f,˶���G��E$����2�$U}9�%�D����4���Ev@�Y��쥚��6�ѭ*"��dH9[.]�SC�8�HWtu<k�.z����3)�����JV$G��U���7��&�h` ��Y�w��5�Ao�v^T�U[�q��\��!�Z� $�Ix09�&&Y�r!7*C�(+c'���4�!�ٜ�t��@,ŀ�w3�]ba_7�[ �����1-�2X؋D����Ge� � ��s��h��-����� ��Fb"��o�ַ3���L p�֒0k�h�>�t�z���
Ŧ���W,k�~ͼ�AF��������Y���t�D��q����˚�rLZ2��i��d�T1(��",��5k��괄Cώ&��u=E��U팚�	m��e9!t.����(�����{5{�\*{2����	�,5S�՘jG���"ۄ�f��IAv��U%��ڢ��}�ʙ�),|�UC�\ W� �Kh�5�B�.�J��bj6w�����ȓj��ha��e��Fb�~���Qyv4S�����g� 4�9`}k�->h��-�L�,%�����i]��0ێh[5��#& 8�K\ϳ��R�
7͑��LWݲ^K��X+��Ù?�&n[�ȝ�m>�J�B�;8,��}��9s@W騏�%}� � fQ�p�j�P� �&��-��)�.�8~�c�A��Et�f��[��u� 吠5{iS�b�H��`Hw���&�z?�p�쒀AL���`���O'�8��2c���h�B�
N;��؃Hl ������D{����jf-lFdj�{��ኘ[����)�h�-�CD��������$�Z6EB���	�����t^� <��0�@���>g��[�^0p�3��w`�6 �wmB��@d��fU�,F�  ��(gS�G����������~�������X4߷�]V�m��:�ִx�UYZ]�ՙ�6�S�E��Yh�%�[H	uJcr��2 ���FNuMT(eA�#����n&�I�R�ʉ�K\�zb��@%�*�@/�R+�ʥ��xR���Y;:+eE]]��ަZJ.]�V���@<��@kCSY3#�v0��67W/p����1�jD�7j�Zq�B �!��"��Dt�r��dS@�;�`�LY��N���7v���~Ϣ��y�DV]���RU��
z�`��D�%�=-��$@ h�;����@�L��z$�h;�}�S���  ���쏭��u�*M�~cֺ-s��C��/j�-m�?�E����N�њ�3ɦ�#�|ӥ=�[Xm��Tb-OǱ�X/	�A��8��RUD1c'����l��='LGp%�Ng�����PZBVӗs0�Lψ-q"�28p���S9��(lc�jkp�{�l�&���نbf$��*\;hI�hU��R�����۱����rʲG����0q�ؔQEv����aH�Z0�Q �P�Z��7o`wop>�z���7��9���+��64<b����XP�8��e �gD�G�挜�;�S�� ��L�o��oGC�*��d  0��Jٴ	������Č9����nzB{b<���wڽ*��U��)k�d�|�y(��v��FROe��t9��,�@���(�D̨b�G��^�4�5`-���L����LL���R nx��c�4k�8�yP�g֩��$�"��C�C� �f�ɺa Q�񨙎�N��d7~b5���bd��(�^�_�@i�$�w��R����a���Z̙���)�6��[�bF��G_����P�P	$@g�4k���&�N���Y�?h ��moU�^A�T�a �\�� `@P�g��+�	�i��gܯ`4�;"l@��@$�N��fj,�$� �f14���ykM���߼�^kȫ�`j�L,���U�9�T�5��.IA���EStP'����9�R�����p���B0a@�J�E�	`Uax�E&��fpB{�z;穩l�Ѐ�� �%��G3hf�>f���#��+9Ldt�D%㔈t���RR�>�>�����v����L��Ʉ��R0�m�s'��p�RL��1[>� �X���^5��;�������G�b�	�������;|X{���+�V tL{��@�z�u<�\�� M�8�OggS �     �w��   �pS-�N�U�8�M�H�Z�A�V�D�L�:�K�D�E�P�A�G�d�I�W�T�Of�gĳn����b�
L	��m}]�ފmk�5�CU�A  4�k���������a=��{��ޱ�,{����)v�&��&��,V�A{�(���YU��=�t��7�-ޫ�tn8��/�Ffo�<q-*
����.iv'1�4-�m,��\�s�'�������Sk��R���M�&����f-��іNy�BBШ�cMi@㡨��৖�>��'�^\Т�LT���\TD���+j +�e�iw�&0��ޛ,�{��0:5���V��}�����|��;; Pߙ0c��ܚafrL�x1F�q�A �Tx  ��  p	 �7�+2�{C�M��ڛq��,�8�Ï�fmM�T[�  `�Ϡ��jd=��m�|�������s�<��O�`��9��ۄX��
9n��ڕ�7�h�xRΦx0���*jC�,@�gwUv���T�(���������驈�f��Z#`��5�.;�n+��ϵ�:}5r��WO��*{/nd�oa9N���� ��c�v<3��Ŵ�v��BO�3�b7K;C���r�u��y�S�.���!�5�����K�m�����cFӾ�w�'L��:��j�3��T$͎
�w���p;��\M�+�9"��g���^�@C ��   �*0�� 8 ~g�w2�� �I�O�i�dn����Ѷ�~���b�  ��(�fCb�5;��l��������I	Xu�ƚ�e�t�l5��b�l���[���)��
�PU!����L�!f!��^
�P��-͢�O(X=�x�2�}Oޣ�ʑ�n�Z;��W,��FK.��Œ�@K_w��+��bD1�e����BO�ho �2A���!�!M�w��@3E�Zo��A#Z�q��p^~lnn���̺�$FAB�)� `ƭwu��g�����}
� �*b��Ʀ50�3[k�
�XHH � Ce"!]@J �f��$p�5�e�R����;��ْ�89�Z�ᇯ�hh#T�.0  8����[$�ϋ��P�Ԝ��~hW׀�]+#�m�v�5�BG<�':��.���XˢLh�k�`;٫&x�&SY�Q�ZBҙ��<��	(����k�D���ܾ��;H9���Z/�:�Yjzz��K���!|���xj%z�u�s����:iл�>��'�I���7��;�,>���S�a�~քW�g@	�R�8t8�Iv��1���Tn?F1�{�m�)��<�D*��n�q�Ly ���ZW�-����������rJ"��� V0   �Uq~XbX�~g�g2�x` sC��Ĥ�j �C=����َ�h5B��8X�  �t��J�5��K������s��ik�m���te�&у���6�au\`��:JE�J�)Cċ��%��z�FU)+$�X�03�� �� ��.F� �j"-O�dQ:�V?�O�Tf�c��i�aXj��7әxM5ޑ����ա�[{F�3�E�fG��]T� Ե�?��<�0��~j֨�,u��{#���~�:S@�A�D7�LMH���<�'˸h��̹hh�� ���.88���mg/]O��B޺�\���b�����9���h �4� � ���Ц���  �f�_A`�ĮiF��<�ྰ�b��������I  �{�H:6���齻��Oڏwn]_���k��^Ξڮ1�Ù#�z�vZ������#���G��w�zN��ۮ�G�2�+� U02@ ;ې��4$N�_5B���L��!3%�D=ɠ����D����_TF���k�Z1�rKn�ˠ�;�}�ԱS�!�4��H��!r��F)�pTS3��
3=�iB���0�^��b/$M�K��YJg��1�e@.4 �����"��ֿג:����=�2DL��"�����^��eRQ��k(8@  ^A���=�6( $�}p 4 `���P�(��~6T3	ˌA��`lq�D�}��mMU)e��  `"�3_��椽m$n�`���g�A�ښ�>�"Sf��,��d��X�d�s��ei���[�.z��B�ԄC��N��Hk0`�Yb�!�^3L k:��TA�sqC�ܖI	!�Mm��ϡʲ"��q�
3��|�~վ��6���#K�PEv�����R����IR�rT E� �'���W�`�$�\���)چ�3k�W�S�u�M^	��a�-~���,�-4>S�����f�����Ћe���@ì�,�;h�Cj�� ���

)a�S ��6��;6 �f��w�� �w���o��nm;}۶j*�	  ���\�Eeb��ب/�wG<3s6�������(�|ʒ3֮)�3b���մ��I���K�:��8Q8��֪�;����AL<��Vl�C�YE�ݳ4��N��PC"R]kT�8�tA��X�Tqd�{�P��V�3��q U�C�Ip��N9��,�;V���D�3 Uq��CnP�$2S��p}Y�����L5�v;�ZKՠ��~ꭵ���t)d2����wf7S��'=l.s���b�W��ᮚ�56�,b�������7S0�9m| `}���  (�HIj���`�OH�8�R  
^g4�'y
P$p�3
�o��ڋ����F��ҥ�$ ��\YK�K�ll�w�R�C��T����0�H�n�6ژm��[>�z���3fm����T$/�n���(����B	���YB���J�8��-D���[�6	��[�i
 wRt8�����!�Z�����lVԧ�E�Yj�t��\5�"z⑳���:�Úe�@N�b*�9X�8b����J!軦��!SF����Կ�;)�$e%���S��3� ��J�0�s� ��퀔�������� ���| �A4��  H��'Z�}����  ~f�O�Lʂ�	�O2� I��w�.��=' �#f�6hIKI�  `q�oZ�;����|�ZKf�c��%�m�,�[��!��k�֪��ZՊ�Dd�~����2�!�rY��E��l��C��xUBP�N[���� �sMIE%	�
zvg�n(��H)�X5-�{�"b�z��Y�1�+�j���I������ͯ�������Ð��u�����a���Lmw�9���9ir����.����U4�Iv'���N��1����C���  Rl����vQ]��]e { ��M���S��ؽo���"��MMk �a�Í�(� �!��W�
@�zU.� 3�} �f���`�a͈џd�AS�����璑0���Fk���   ���L�t��OަfWM-�͜-5��Z�����>+!gԚU�k�����g$f�D!W!]��a�r�AA�q5X�
';�A�mG)�W`Z�` (Th�XfzZ�%Q(	L�S4aĪ��ƅ��Pp�%UQe��"�:����P@���d{&���d�fpB�c_pʩP3�����z�1&��T���,@�EeMwW�[M�U ���CV��XF]{��~���폜�}QX���SG��8-9
&�h�F 	�s�A�9 �eD�� L	\ǌH�]�.a��,��ؚ�6�3�*3�  ؅��"�e�Űe�>������ل)���43�b&�m�qQٶ�\mp�J8����*��r��{��$:��C��PM�ʊ"D�)O63�d��5 M�uZ�!>#3E�O��ҙ�E A�.�P�P�S��$�"���ɲ��P���"ό@�)��Vt�C�xxeH ��{jVB�L����]W�<Y�{c�ί1~G��>9� W?o����*a�����Qb�j&�;�?)[��sf�v����4��t����E,���a(�T$(` F�w45 �a�t��>5?$k	`�^f��OF���H�_q@��+��9F���֢ҥ]  H0��خ{�Y&�����}��Y�8���_,3����}�g&�L�bE7i͢��{����G-���)��"'j��1(�Ԅ ��Z/�hVFK۰�
M֜�fȦzM�r�CNT����,U����Ջ��d�@�(ŀ�M��x�\*P�� x�W��ц��ЌNUMwϊ�&��a��y�@�a�����k�-�󮾮�:�ou3���J�Wy��6��D�)�ɩ��L%�h�5�Lςk��i�l��\5ZR�L�Ht0�Q= _�%��#� � aڠG@�P �eD�OPE�-#g��A��Q�ED۪*�2	  �~�O/��7�d�\�J>��z��mڬ�t��|���r�1�֊��+v��E��AR0V;Sk����Q�ҫ�C:�N*�Ԫp2E��L���D�GkP2�\��m�4Պ�2����T\(����a��Q,�(K��3�A�>.�^s���Yt�X�)L��4n5���4��g�L�U�z��Uѭ����w1/�@��>u]�`��j f���le�'��؇$I2s�;]��̞i��{�''��$ �����S�@���w����������/Ep%)T   �(�6rh6�iR�K�^5D��Ö�m&p���¾�}�m5¢�*]�  %�����֦�eZ7���u�8m�6���o�2�V��wF��6no33lwbZޚ��`��s����d֥��@7z��Tғ��1�L�I<�4+v!/��0+�I�Q��5�WU^zMp�!R!��Ԍ9(�gMY���D(6ϰ)v��L2ǘ1$e 2�RG=��)G����b�\�����21M�amMw���ej�C4�7��)�'�+E�o�>v>�	&��D��]Ͼ{) ���I`�}��ܿ`�^����{q���w����A@Q*��[�Z�M�XH ��X� �e��O�0t�(!��������93 7��	R�9GO�l��U5��K�$  ��t���>��{��ĵ]�c,�vv�F�0��^o��b�Az��%VJQ,�0Q��\V��jڣ�(!�0�ѫ9�Q��O�˙{Y��� ��]�f��gu%�`z]y]�v�,Fn��PZ��j'�1�v)'fb�z�0���
@lO��@��aGO��Ŝ�&��,$���w7Y5=���榺�`����s�` ��+�B��� ������<����1Pf����ywS��Ř�ͦ���_�Y� v����   �{��EX � ��3�0�54�;��1�q�(���.�|Yٜk��oD#�JiH  �8۟�w��%���/�CmTJ�����D�Z��zp2e�Hˆ�6�a:vs2j���io�.V�R�
�u��0�A˓�C����TR���aV55��$�)�pQ`�t#"ЂS�^�F��$�2�Kt-`B��ۋ����4:�F�ۍ��slo����h������5��|���] dm*}h�ʝ�y *��y�M��;�g���0�3h���a�7�]��[��lA�={�MSd���YW�*�$�]ݿ�u� ��=0�U�@CЁ"�umF�@ � 0���B^�2�e��c3�n#�<	N ׃1�m>���"k��J& ����f5`N��0�{���_��pP&�m��C��p�\���u������^k����L���(o�b �(�\'*��C���)fa2�0#+k��҈�֧7�my	�0Y�h CU(E!�`�$0F����N�$Y��YuՐ �󮺈���:&�]EDs�;�q�dMM���l�S�jj�?u[��_Ǭ�f���-
ꧨއ��|��9���lz�{��_�E��^��@1��~�����v{o��Dn�9�7o���u'^��a�1�L2D<���djp� �)rf9�������d��^X+J�(Q�6��@�@, 9��H0 fl��$�)43V��*�-���FGk�V[5��2I �>:3�F�LOצ&����f�TK}c�.�o�vcv�eb$Q���g��
������e�ѕKqŹ`Hd��
]I�H��t��Xhˀ0nV�-�50f�r���9I`R(f�,�be��R����#/_��.r1�Smg�˝�F��շ��7�n���7��{o ����o幏��ɩ�dQ_��q��L�53�s�K���\��Oi���,fڸ�1��2bjS��@ �V'$@'�_�bv�[@��=S'�4p��Z~6�0𙌡�*2ȶd�% ��� 2! � г  � �e���F7@�a宋f� �6�v{��km��j�  ���흱Ԍ�V?��z�d׎�v��Z{��5�=�$��r�1V�ԛ�Z�z�Me��(e����.ug��Τ*� �I���Y�����	��L%Y~��g��X�'�%kd@5UV�ZZ5k���,�.��2��$��ΚQ�T%������$d�����<o'	�
����l���g��B(�����Z�<@gCa���d�C� g'9�����{� .6�j ���Upz`�4?����0y�u��&���Y6�/�o�m�s��_��.���)��4� ��C���O <� jH���r�>$  >f\��!�&T"ƌ���i���}c�>b�l�u�~�5B�M)� �`�=
R3���k�l��q(19`���pP�7�"�8����K�b�`'
>�����e�D^� RP��R���N�ر>}�qMS��5����� @�2�'�CT�0"7Hͬ�)V�ɢ(����@s3.�*�T�tډ0�I�b��礥�a�r���i y��;Y���μ�TT��9����f������țK+09�Z����(����.:�vŕCpue�ɿ�Y�����yT�=t��Y���[�|p73k���>;m��t�:� F P~���� �)h��	 �e<�哚�ǌ��|dw��P���66;�9`DXu�5�0U��  ���9��f���z	ӣ*�(�s7)������uqV�LK�iV�҅�PJ��P(��"W"0����(��!4�Q���'J��h�G���)M�с��(c/�{�u�8�fU�T]���O3K�����Tp�l�{g ,��3o[sq3@BE%TeV\���^������=�ޥ�#(�]�Yyޖӊ�s��4�xS]�Q�+�F��#O��5Md}���8��9�y���&�dƝ�f;3��G�/* �p��[���$��V���P*=�� i�Rk�Qz��<	xHT��S��	  �e���_� �e��,_�  �V          ����쬦��q���Y�ۼ/�##9�+y�K�K�%�B)�B�.8�;�W`"#��ؽB��s�Z���?��?           RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/explosion-2.ogg-318aa553f3b4bbbd69403acbda076870.oggstr"

[deps]

source_file="res://sounds/explosion-2.ogg"
dest_files=[ "res://.import/explosion-2.ogg-318aa553f3b4bbbd69403acbda076870.oggstr" ]

[params]

loop=true
loop_offset=0
          RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          F�  OggS         ��     �ι�vorbis    D�  ���� q �����OggS          ��    �)f5������������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbis   artist=My Recording�   DESCRIPTION=0000007D6750434D2D443130300000000000000000010202000F000101000000000000000000000001000000020000000000000000000000000102001401   title=160722_029vorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  @�      ��    `�1�eQ__dibn_Mfab���������������������t�����x���}�}���|�q���{�o�o��u�����l�o�f�j�h�T�U�rJEUPW�V�7�9�_�I�P4���� ޤ�[ ?@�a
�%��F�&k[M���Vz���i+�Nu�E���5R.O�J����|"*�+#��¨jUL� 2�J9�3��uQ�>�6� �]H�(Ke�U��T�Q/���S�����\^�����G�*���~����������e�����'|r������ ,����ҍ�-�S6�1����(J�be
߾�Z �߷����>��~�����'ϥ]]i���G�D��=�����z��!��0�O3<���)��+\"�\i�5(��=B��� [N�Kx���`�}��y��������E��q��|\Nϣ���R��'�/y��w�u�i����oxV�j����W���{�|�m�:�Mg1�(��
���&�'0��.v�Y>7?�r3�1u���1�C~�\��Z�f��^^�q�1�^������a��B2��t���}��gQ�VS ��| �6���TB@حNin#�Q`|�� �zaϻ��������vY��p��������z�h�?��گ���\�ï�e��*͌:<򰜎~w�{sѷN�����.�Ҏ ����'ʙ���%p��ܢ`� ����%%�w�w_8��}_����)=�弽LQ��t��������?l�����ʍ�̩�ܝ���㗝��j�^~{l��3 �2$��L�&� � ���@I`q֫�bب�������G��Y��{)^�T/<>b��ퟟ�����׉��ӛZ�N�)���<ϟ��>Y��d�A8|u40�(�J
�jH,��G����0u�mWٗ��_}�N����zk�����GL������K���Cۚ�䳷��\�� �*1ը��:5��T�LU�|��&};�"RR =�[���?>���2o?�������r�^��a�v5_��������C�">�������r޻���w�����M s�:u(�;�P��{|�i�:R��qt�ѺXe-ڬ�������x�h���S���hɪT��u����ݫ��}A���1��/��?��Ͱ����
��2)`��>1�`�󚌐��VbF �q�]T:fjێO�W���2O3߫*��/d��^�ő����g,�oj�]�G>�|:���[�������rR�Y�J%���j�W��ր��jr��)EͩϺR;31�������Fd�=X���l}G۶mTU;� @,/�=s�xi0��~=�|9cKv��x�{c�`�֙��0��t���}�{^ݢKwo��-G��GOq��� �QO�{烣g��:�Y��*���e�����A|2�z�UOO�K�j��9�}s${�|��w�!��=�H.�:��s�\TSw�n�R%Q9Փ�������qM��Y���N��t����TE�z��q���!{��jM��3;>qv���~E��d��]��s2�3L�Pp�;�YM���Nae�<t��Vzo���:��ԵA��4�Uq�u����,�-��0��_A��L
 �$ i:hy)�:��fҠRFW�I�[�)�
���H?C����ix}�˽��EJ� ��W᳾�/�   ���X @Z[  ��� ^|��z�X.��~���@�Yܽm��Ƕ�mG��5��z�é ��o
���������]�J�����͍�/�7ϳ��U�n�02�cd���x��]���K�Z�_�zq2��p�����އ�����;߇�������w�������OV�޵��U�"�~�T𓝭ڝ#w4Y��>gV؝��l�&����tϙ�v-ξ����zJ~K�Vod8g�f�;2.���!�]35�xb�}�Z�&R����I{�4�3�=é�z�l��R*Ҭ�x�!�>��ԏiCy����H���{�����{���y�޾>�H�g՛��u~�_}�����/&�Mr�P�t��w�pH�U�9S�O� �z7FS�g�,#�c��a
���!�J ��7Hj��?X������~�V)������,9��pݖ   `� �K�E�j�d�ajj"��|B����M���hێQUIuwq ���D����o�էuqu��j���%�M-�76����W��~I��K뿾���[��dy�J���|�T\8�b�c˄�tSø#�	��aM��lb�A�k˚����L�����9�2;{Hs�vv��g�ā��"'[{'1��wv�L_0�����<���ǡX{���m�3��ю�kَ���֤kܷ�˕ئ�B��QVo��sЭL%
h�Iyr�SD��quE�_���/ս�y�(H��;��߫@4��1SL^��g~�^�,�\~3q��?�9ꁪ9��iF�����m�q}��Ŝ�9�����-(*g������<�,�Q��A7�hJx�o 5��{ �4R���> ���������6���z�N���t��%QW}��Y�����of ��   ~;5G�a�< �VMbi1AI�wW�?�){�?2�߆��V��5S��F  �{S��U���ߍk������7��?���o�9�_xe~�-v�_�x�l�t��o���N�u�ׇ��²(9��xG��D�Z�KA���4໅k���7۩*�"ydh���O<�u����63s��K��aZb&�uU��u������{�eV��kw�D���τS��<�`��t����a-��zc#�|��#BS�Hj�r�z�F9�Me�t��S4c|��T��k����5��<}�GvG��㫽aMȆ�����n��[�_u�f.}���Wf1�`f��]��>�S�?ۼ�w��󝝧�@����|��#��B�*_�D@�U�"F  @6���Q94Ly>O�,7/{1���O݃�]�d3��2�;\�z% g >|m��r��,�+�ݕ��%`mc���7"(�; ����e\��g��M��\���u�y���E���-����Y��s�9�q�ެ��`��hj�ugw��f�Yj�nW�%��f��S[�"�k%
s��y6���dzW���3�B;k֮.(��$�2S��+�쑇G�{�o���N�9⡚�Ӛ�$q��gzhM�+�n�O'ў�(N'�E�u�Of2�T�Χ�5Qi�ϩ
3�(��[�jxt����>vw�Y�T�M�e�i����.w�N̚��dd܄����<����{O�?��G<;^��y��.
�s��I��C_8��3W���>���+J��%R����9e�e0m|�~��l�
�8-�f p�J�����sq�Sv>~k5�%���~����|�z��e���}����j�ZOY�A ������k'g��zC��8��Q��n����O'+���5��7OsF�ͧE|E��/�۲o���u�O���	��p���ܵ,(�L(t<�q�����!����u��[�vz����F�s���LO�EM%��+�4`Eu��TP��G�rÜ��#LL�/k֎��2"f^Gp��%�4E1�v�6K�5�1V���J����OWwC�ə̌�I�q���Bwj�ڻ���y�i��f�0M�9y��!��ٶ�q����l�r�����S_���|v��s�����n���s���)r�����ۋ9�a�8h�B߂|] �f>� ��@��bo�t��<�L_O��  @�W����V��_�ɧ��L �K�#Q@����j�b����7 ���FS�G�v��|L3�:6A  R 8o�{�t���u��:u��Z�����1�mU���_J_:x�֭g�κke���׼���8ü���m�|�h"��ݖw���r%)���I���Η��$�5�ih+cu��bӫb4[U��	�r�,�d!�����A^3BkОa:&N]��k��d�K)�f���˨�<8�(U3i�~�wr?1@��/pU�r�T'P�}���z3*Z��1����+�=e"����~&�~�fAA�<9@t���I��C�M2�Got+�k�w��9p���<~�i�7��9� {�������<�ߟ/�����<ӷ���3�5�S���S��t�e �ﴂ4 ��R�JX����҆&� Ad�����G�/�	��� "�^�O��9E�(�wK  >\�#H�ڧ-��u�(���`���A{�m父އ�j!,�  �5��e�M�'�ہ����v�n�ޙ���r*f�;t�,_�b��v_̶3������E�-ۅ��-�iri�����.�/��ff鰜����Y�cs�~'�q��Z�Q7%Z�>�lz� �vV/��-���o{���9�ž-OHWZ኷4{�Kњ�d��Ѹƕ��^�h��n*#ʯ1�t������5����*�a�;���6#�)63T��3W:2'3�oޠY�'��ss�����Փ�����ae�,)�'z(�S�~	��u�Sb�)��'E�󞽳��߹�Mq�#�L�~��ߧ�9�&ٖ���X�����,¼^|E���R���+�*J�T)� �l�.�B�>��EJ'�Wg)��@�L'����[��   �[-#�G#�O�Л���| �0m��6��v��F2Bͬ��  <����t��'am�!�8[��>�����_���\�x�W�Z�w��as�K������V�UEb�8L*���t�d�a8���;ŨF��m�#-3PtC��sr�w�ׁh�8�'k�H��S$��#J5��=Z ����kΒ����4�8J�ٙSU��i2iϸ)�o�L&��kSfI\����JɉYgKt���$fY���3T�dV��DY3��n�·y��FE�kƳ}����3"*p���kO2%��BN��ڥ���o��8���l�/�0�|$:����{c��|ΆSW��JZԡ�5�}����=0�4����1�  |�][Z@ ���TC�v�P���	��k�A-P��Z��� j[ �[�#Տ����k-�H�hL�$�}����j�oD��  ;�x����O�z�h>uu~O�>�����v��r��t�������'l�+a�f��ƕ�z?��W�혥>�}u.���t\�Ú�HJ]��	�r=�)�(>R���1��"b�0�)ˆȚ���%!p��TCY�<���MU\�>�V�ݸDj|�@��f�՝{���hn�d����@*�e�j=��rN�J�2`<��H���'�[����V�53!s�@����\��_��!:ʇ�^6����>�������e���ܢ�9�~�ef�Om�����<�j*�ɳ��Z���>��	��?�,  �J� `�s�[�`X�l@�a��X��$�0 ���k N�7���c�߿6��. ��5
 >\W��@i�:.8�|�d�m���h5_��]�  $�����;�59���6q��١�>��i�z3���ψ�=芛����|�\Ky뜽��U��5�Ȩ�x�̙O�����A��Ǆ�"M��;�z��@ՀQ ��ԵC/!%8�c5XA�p����u�$w{! c���N�YCz��	��`�$R�.?v}Q�o1���L&ʚ�����V�4Лk�����V�`M���ӿ���=��P*��A�l����擕�tO��l2%��6��6?_�kNr�7�P��}����޼@D�:���b�2�Իa6$0�u�|��%ރ��:�m�s  0I�eS��6ޯ���U�f� �&  p~m��M �[��H����[-F��wCp����mZ��ٶc�P5#R �4��6M:7ޮXF��Q�`cV;������lۓ���>d��J�Y���\SY����ey]�w��Z���}��"��\�B��§WEÑ׵��`a�w�8�+`���!r���G��AOG����������eO�%˳�Jz�l��rw����,�ܓY�����>b{T��L�{��09��Eؙ�%>�(ם{�f@�W�kL��G#�0�T��UU�6��L�PO�S�șe3�jT�ar���H%���j`Mt�\k�f2nx3i<��9���̧��>��E���ڟ��������YL��kߕ��0lA:-)�`s]G�t]`��u���  �H���K ޘ���*�з1 �B   �7� �[u����Z��0������bhi���5Z3������� @�[�X,6��ç�68�o�,g&��ls�c�խ��5�XJ:�6��m�JY$RY�1
�G����DV�4�yې�2J��1�DYTzLG�m�L#!bY����%II�y�f(��i�J�R��,!���#*�\S�"���"u<}C��3B��P���>]E>+]s�H]�:���}�n���Gi���#�j��b�����\�	���!j}�#�>P���{����7&�̶zs�jߑt�?"'zυ���j��j���s_!��~�X��<�5��Ӑ�̜f� r��^���M�y� ��O  ��$s���1 3��|$�ڔ>�F~�߈s�s}���X�/_+   �[-�K��JYY����+��� }�谶ֶ�j�
s �t`&S�F���32�c�v����f{ds��g�{'�֍�B�<����c�'���!5���TR�JQ����N�f]�!��2��e /@ބ�*x�,f�5H���qjY^���X_�0�>Ԍ����=6$)O��=3��^�%��6�Z=#V��a�`�b��g�j��4���]@�̥I�Z�kͅ�l�kZ��.�%ʪ�4��TN�$u�����5�Yy&g�\Z�H}4{�W�A�=�jM����������_����f�r~�z�SI�w���������a��>-�`J� � t��?x�  ��c ?>��P��1h:���vP����  �;�
�c�iwj:��=l��V����{���gg;���C*�n8 @�}��f��V�V��E4��[/�~ݚ��ok�f�g�����+s�����)��7����꒵T�ZJ�X�0�`b��j�D0�I�dRq�TբJ���P@��Γ)i�8M҉4u9�Z�l5G�^�r�T�+k$29Cb��2uQ�2uV�2� "��X^z�Z=�<Ӷ�[��.��sGMT.c�첔Öϲ�Z�E�dd�V��Oѫ����=d5T��^�@;y��UR�&�y�x���z��2S|�����z��4�s����W��։+'�����3��]�������\\� Ƶ <��D��y�� @B"�Gyk	Т�Ot4� �{!���ï  ���G�?�
�f�`A������k;�FK�d�}ַc�ǘ��RJI� @�qx��x���A�o趑ur(&��(����g�n�
c�%����q�:J����9d��KV�(�7=Qe/L�11t��D5���؝k2Mi<=�k��}@�d��/I��K�](�Q�(�-f�7M�")�ZT���9%���n��q6eAM�5a��M
�Y�{j���~X���,X�.�Z��T�B1��(o�L�F�R�&{b�3_
�tBX�6 ��
��t
C��Q�߁��p=R.�ef2��o3D'q�=`�ߡ�|�M�y������A�t�����_m�y���iSS�7 �(Ov ���4\AJRA�=��'e~�H�~��1�(��f�?b  �KMUF��^Ss�� �0)v�W���s���1  ̆��oq��5��I�>7�ܽ}�9kպ����mK�Rˍ��G�8�Y��Tc�#t�-t*��=y,�dY�����`:Ԁ�*�Ǡ^�r4f��)K=�X�-a:O�l"�2��)�ݲ\c�%��(/����&hfX�SNM=�JŌ0����n��C�e3��&�^�^^]��)nh[���.E�{1ٝӎ�:��L�@�t����S��V�԰�+�e��c�[t�0�tb���{�!Z�90�;���&�;����#�d|*�ݳ}�e�g~]�&r�����褆�Sd�氿:@���}0Z��aCDAQ�٤�+��� ��HJF
@<���+ޣO� ,=xn-~o	   ��53N��� �^]e!����K��}��oQ�Ю�!��   ��o~���;���Uc������g�i^��ˆ�A�g���G�u��b,�������.��d��T��Z�Zf��.ʦUS� e�3+�jq4c���#E2��v�a�wу��pR�t(�E ��Ok͑���X�_M,��ɳDx�"�]53BkSZ�=�F��TcL���5)�1\��N�*Ob�!��.3��2��@A�P/��R�!i�V1��j�p�x �2$75C��W�7fܷOO��V���{�皼�9�9�u�_*r����g�*��MwЗ⸫Fǻ;���|<�G����\���|j� q S;Z��v;��9�٥�Q� n� @�zKuk� �M��L�������T ��-3�� ��4Ѡ����'���k��Fǈ6��9Zk��T  �.�F�l�:��k���U���p����L�:���B�-��n>R�����Vd��GVm��@�Jq*sٲ|�b�
�Ē�D��-�.�5R��x��y;�Rw�]���&�ʃ>���L.�Hqg�L'b����K(ܹ�9W�'ye����@U%71�U4�� ���w/�҅7T��!�k[�i;mW���hΠ�jf_������}��p�x��s}"m5��t.!��W������A��4�T��W��j
5�y�zk�_j��|�}}SŠ����_s��ֽ��
��%C^*' 2�I ��/X,XKE#�	��_F�b^�RQT ��~��1  �[u�� P��:k�k"ȴ϶�C-ڊB�;q @խ���&�nz�69��Κ��)�o[�z挣]k�_��/Yd=+�N�`a���H���9a&*K=SƮ�j]"��r�t�fI
� ��.:&e.����r�Ȫ��d+(�;�f5k2i �"҃ƝXHDQ"I賃dH��i�1v'��#TQ%�	��Rg͡t&ml*�V�`�:�E���F���TT]=�ی��?fr��g&P�`�L��,��/XV����� ⩚I�g�pqtj�����>ӹܱ�������3�q�'���S	o���k�»���]���_�-d��J ��_8 к�`>�nC�|��L�A  ^1b�$h    PE�b�:�RG�Ѡ��,Tza�z��;�8�F3�h"ɾu��a�ڪj;�
 �s,w�6���K	�����1'8dk��ޯ�wg{�[ɐ`�ۗ�f�1�!�|�#_n/����Dp)Uʩ�Y��dAt� �Ȗ�"�,�"�x<զ�*@5%P�f�I-.�l����������0k�HU���ݝ0`��p`��3� �L�Rf(E�"�K���#�L`0q
�ı�*n�8��4��Dr9 �6L��IR��[O$Eʧ�F=�
�tH�MFf�̼S��B���+=s����)w�$��^Mo&~��k����jCM���l���Ԇ���;{�?�� �9)(sMR�(#�5@��"���Q0��s,=y��#�2}���Co�ulf+���|���ƒ�� cY����m�?y  �*�F�Sk�x����i���LT��UiV�1  �%4�1wus���4M��v#;#q���Ng�q�Q-��6ؑm�z��ɸY�p1�Qr,�!���H�^L�^��{WeV�a��� �TX� �5$F��P!F��+�Z�r��#3]I�CF8��m�M�)���D;�/V]R j�z;�����$iA��.s#t&cfƏ�l� ~3�d�wג3f�Lۭ�f��f&��i�
�~���ߗz;HQt�]塎G�Os8�釺�Rve��oI�����L�4��V�=4��~���h`��<?����[�~��O�H�]E2�
 � tճ���� � _
	,0��Wq�E ��K  K�M�z 6���JgaxEְ2�-b�wH@�Ѷ�,�c���V� @WUN7�~�6�;���6�_?MJ8�����\�7$�L����NR�Lg��W��D����va�A	�Y��#���t��3t�a�j,fzV��$��T�a��V�K�q.�1M+��۰i��.a&�,ť����B��}E�1$0ث����1��+ D��UeF	�:攛�@2 g]��|w��$U�`��љ�ٽH�3�/���u��_ıs��	��t�����2[�/����O���H��(6�;�2����Ӟ��W�ǲ*�ʫ�r��?�	�B~;/�ѣ��j�� n! ��`~>�*����I�2��5���G�����'�c�n�1Dڦ���ֲ�Ѻ�� `uvݭ˖yՃ������N��u���Rƶ�����M2z��al��=/w�>�T�X
5�@Lcj�����H!�3�Q�6����dY��S��5Ք��0�2k��.����~	���èTZ�I��Ų���
�)�8�,�b@@,�L55��6X�.������F	��1����)�ǌ�/��s�L쇝�m����ƂPNY>-Ο�K �����~��~�W��w>[�'����or����{�������ܢ�'Mm�)��N�5 �� |���	�� �7 b� `(�4[6��1� R�� ����y�]2�X
ޫ��4�3 �7�{j��{�eǜ0ZQԛo����j+ ���Y�$�&ְb?a��8�/�fe?Yf�ǝk��Teb%NE�P*�&k�Z/B��җ��`ԅ(�:\�+#D�	�WkL8RdP����h�&�̘��K���"0Y�@�t�K���r:i�?����]�o"]8�P�0�")!�B?[@Ё��5��J�2vf�d�s�\F�d���R�ue2!�������&LJ��@�ͫ��ב7���<n���F�����e}s���|4�-=�j�dP�0U�_i�?�!�ޥ�:���{ۘ|�W�$��,�z6U*e��X/�#�1�O���,X0@�G:��bP@g���!���9 �((��   |�M|ݗ ~{5�D�z��jb�3 � ���sԷaZk�R� �hk��i�졁i6Z�&�ұح�P�pϿ�V����dѮ�M=U5�����O�%��V��G}�X�uIݔ�ưR�ʒE=cp����,e�EFi��+Ef2I��z��Luu��V��L��
�6�H-���"�,��t��l�',��DJy��?�b]��0 �]5�V���o�93�=]L��	���@mVV~ݏٻ���C�z"�sr���I&"�_V|zۻ�E�kXȨk��#�|o�q�I�z&��BO~kf��OUPU�_�&�ao�O����ܰ�G��S`��5=b�E�����
��n��� �D�l�j �����D�  �d�%|yC�B���T�^o�����c'�>G��m��}DhЎ �Ý���=[�s�Q6��䛱,�f[5�=j��ޙ�@Y��:`�.���Q�b�͙�O�N�
�R����c�XD���S�'t�4u�����8�
g�@'Q�Nww��C,�J�W1�D�1�^QK���U���K,{����QS����a�l�ߞ-���<=n��tC%�I��c�zL�I��cAVzt���₦�@�HQ���2���u	+��&:�e_w"����~���B�H�����%�ϯ��󘬨z���}�H3��5�uv����w\��C�[�t�S@eF}�+='�i���+��p��������;�t���+F�2@�H�u��d���x��h�q�
  >���0"P;�)~ �%k~4�js�'�*�u*  �80�%�XFC����kk�r�43+����[IӍ]�X����m�>Xݤ�Z���);�Զ�����g�Z�R8I�GZ�1�u�1=�d�9�P�''�Z�W��:j�����:���nPy�-Z�&��f�vdv�
�7��I��!p7R��"[�b%P<�pSTp�9�>f4r"�9�k[�p�RN�l��8�ة���Yjoo�II�VG��zgM@M�S8;��bg��ו��Tvξ¬D\��2�v(���ޝT���]=����k+�E+z�u�G��Ӈ��)�/�i��#����i̥����S`7��� e��B�?�`.a70t)��JH !��pI����A���Y~"  ���>� �W�Z� � 6q�,f[���vΪd*J Pl З3�,V�1�b��}�ˣ�����e����N��Na}Uu��}�\����r)�ku��/g}!%]�c�X���W�v%�D4j����ެQ���@�Z�1E��.�W{�P۵B��>��$Bq5���gc>!n� 3i�&e$�+('j���uc��Դ�J�&+�Ybt�2�TV�Lu��}q��t����{�$D5:3Pa�A�3&�LE3+��w����0\J��A��iɭ�eK�\d��\h8��c�Gӣ�^����L��L��h�}���g%�
�K����~F�=�A�в��4 �!�-� �x@�X@[ �JղD��=�jվ� �{��X����fm}[W)�& �l>̷W�S�[��cl�n׸���a�������X�{öyV�غ�Y�����Z+���j�]�^'���!<�t�i�]��K@.��X����hv��ɼ�#��yɃi�����w�>�����f�?���W_��QwP	Ո&vOOv쟽�gb�����1x^i��tb��nm�tWq ��hTC3K���5'r��\=$Q9xB[�D��Qg5��J��6U�<5����$Ë�å� �N�%#ˢd�=o���?]���r�ɝ��L��S�cWj�l~St�j���91H�� a�`̥��	�Y �EI� "����6BH[O�~�--�0 ��:���@�����6��m�33	 �Wg�;M���)qn�ܣԮf]ޜ�`=G��Q6ڛ���r������5�U��RGY�$�Ð��@5��ei�D���-X��$�m"����-b�N��d<���f�^Q����D'K/�Y����)'��T�{��r�I҇ԔL>3������t*�o�gC����w�OL=�V�l<=���/�:��8�b�*i����2���G�ww��$�]p��H��V��g�	�������L}�Yj�^�އa�9Ϊ�Z���=�+.@P�9�_� ���0�� ? !Pʢ$IШ 9�P�mm��� �K�S	�� r���������Xf�gG��ڰ�oU	�I  �w�!됅�\���^�7nҦ�4��Q��0o�����F�X�H��;e�Y�eo�Euлq�L(��Ī1�7E�B ���@�1MJS˰7""��e֎ZY��n�z�J{CV#-��(��>�C˥�=�y)2"�!�oKf��-}�Md�)����w>��gfj�Aww�"�a�R�e@НȈ���L��fp9�2z�[oԤ�����u��UC��顉DSEE��fO��ɳ�
l��K��G7�DMvwr"�~	"���O����ɧ��g���ʚ<Cee��+Gؿӓ�Q�FUUP�1�
|��U��%]ڏ�{w��zN �.��
��h�=�� -��z���G��l�����F2�  \��jo-���ʨ��Ю�bo����C7�j�A�۴��E����`�VSW�쌵��3o�8�>f�-�L�xL!d�2�ݞ�M�,/a�=�x|���<dV���t,W��N+��)�h�� %{z�Rk�#p�'/��_+��*>�~޿��:ѝ��t��)�����Ђ��%&���+ ����y���.O'	W^�6��Q�'��e�j�d�>��2��5d/]8�+���m���1s����JM%��FaO=ӟ��۩�`�:���Y�L�O�ͤ��U ���ڮivv���I|�{��x@@)� d�
1�u0`��FB�ɉ�>{m�H������̨�����f�����r�G�ͨo�ZT��$ @���>���x����V�d���?��>u^����ښ�nG��v�U���J�In�a��$K�l�~�d�ǳ�1��\B��D�ʮ8e2/պ8O�D1�'�x�[�
�<�W����#��@TE6P�Hv�8-�Y�\�Z�a c��1������,�9���@�D��@7UrƙE�,���)0o�WV\K�Y����e��b�o��  ���qN�4\�w,�7iY�h9
+\VM�3=�scV���gz70y'VY�4�$�瀙*�KJ�G�!�4|첀�kGBm�a�_���(0 ޚu�|��^��=Jt�k��  �F���v�����L   j o�9G��sӮ�͉%ꕜ�o��Ս�ڔmף��|�ZbR�b'��� �_����K�jFe�-UlȦUʘ�d�4�F)�F@�U�����9�Q90��D�0��;�C�;�<F2�bѢ�L�[{q�̓F�uaՔ9/ �:�L�Yx!4���([�r  ���l���Q�<P���z�[��.����铏����C�2��
;�K�]�Ŭs]@}wOW�y�U����,���*kkj�/L�d���ks��_�����8??�/pM���� c  ���VI �e��qj
�e�+��Vj����i�N+)�q��� pv�cv>�Q�e�]& ��QL@H�S��4�o���K��K�ҟpC'N	�[��ٟ�;W2���;�������O-ڭ���QYI�V�	T�	J�%���Z�4�B��I�u�b�3^�aDȀ"bΥ�Z��WD�!U�D���Q�9٧�N<��r&��]+�:�0E�e�9��IQd'L��z>�=Q^�ߧ �|�[����S�5q�HG�sUS��ΦO� �����_�:��Tu߰^�6��m���؏�'qBc<Yh�<ȈS5c?LD�TR���&�o�f_���a� ����o�4hIb|N�]�'�m.��\�߀������a+�\�Ms��N�o'�lJх�S>���r�{"6���=�a�����:�;���a��"��Rkip��"��4������~26�ߡ��^G l.u��$o���F���P�'7�yXaE1n��C����@�� �<�	u��=\��l���?�����v�F7{��)O��A��_z��U)	@]�7�bѤ�Vť,2��i���Vx]}�~(���K�_�h�q�W��_�6׷
6�\�R�b������Tʏ�~��ZL�t6cK��Ok�Q�e�a��Ȱ��H�!z���N�6ˢ5\U-P�T���֟��T��� �r��'q��*5˞��Dw�`+-9 �i���RkJ2l�9g�پ�~���	u�S�nE�F�w�.������CL|-�vW�>*�`a3�j��z��#�N�xS��f�x���o�(�l�e�+&�8I�n��"w�mtԷ�Z��df& ���3^c�ñ-��2�s9����ֳ�1:���ݨLj�Vˡ�TD��i-���g$��+��	@)X���6���	�	�Wx$�%����8;f]�k����qE�iq���`w�\��]��b�a�Ķ>a�h-��2�	x(��՘5c�UQ����ϾU��՞���]����gWr�{��3ޮsמ���Ӡ������y���[�]Y��3�śuuw�	 �/���W��a8��]���___�Z ��eV ��O�:������(\|3L.�X�g&wY`~�u�;�'����#i&|����ǌ}t�юV#�%S   �d���񡓺�AJj�����Ǟ�?|���A�˞��}㻇��j��tt"0��m�VP`�m�UjO���`�*�
Kd�tk�ΑRA�	)%� ���E� ��hE��^'����$��A�� R�&�n�� �;���F����e�Gd*���6ˀw��階�yS�^�ij@E�B �M>� ]:7=���t��5��o ?Kfij��ɽ�t^�B T ��Y�ɩ��$k�7�Y�` �����  �.���TAC��PB�$� ^�-�;B���^�X��h�?���d��ʈ}�w�a�   @�&��u�w��F��W��Q�u=�Qc�<�<v��8�Z���YG����h�cu,C��O	E�΅Qc�v-k�kq��Z��δrB��P]+Ňt�F`-/-�
FZ��&��&��t0b!MS�9Ѻ��t��{	���.�@��BX�
�t��o����������Y��8#����b&����'�^��^�H�p�)�:��;"��KW��/�M�oo��٢��>�ov�}��rOU� �t�5Ew`�������p�/g�Y�y�=  o����+m�;�<�\i�!(��v�_-�0F۶m��2U�d  K�W��BI�B��5������0V�d���f=�w����XF����\w��EUq�귆S���h5�(�����`����]U;�:�&�p�rH2�N��c�Ӣ���wB�Ck����Dg&z�~�a�]k:b)�l�K�'I�s4�[dv>�2�Z�J&򴳺�i�`�*�������Eտ18��I�4]��,�
�9y��?�ٻ{�������%�+��v���fcW§z�߿?ks\�g����n*�+)U�����3YC%d,ܧ4q��J&2e����4���,P1X��W:�B  �����d�2_� .~K�O�d|U㽥Nӟ�7x/KJ��ӷ��u�A  MX�-޹����{�ذ�v���s���^d�l���ʨ,���N­���"�Pret���Wt(	�˰�WI�Z���Y�1�(�����ѵ,b%��[V�2uF{)S���{��f���B"����xT���8"-G8�׋���A�"��@��Uá�I��F��52��bUe���eI8ϰF^55�1t%�x7*���6�������5}��N���T%ǟt�����f~a�aϧ�7�p�xv��ngg߬� ���./�y�"ϩt�d�D�` l0�Y�����X&>����J�
u�Wx�/v�ڿA��݄�Rl÷m۪i�f1&I  ���pa3a爪q�����A�0��Ή�X��3�FYX�d�d!�=����:�ˉU:��L�)�����
+f*�ج�+^��� !-�r	U�j@�\���(R���̶�k�V�۫~�ND�{��M'=Z��Rİ���y��p�S���!`&!#�6�Fߊw� T��ٵ��<԰�����\V���� 7�z�z~~L�w~^lѧ����]�M�kn��ױ�����,�&�>�r2z1�=����pf� I`�q�}�����l �a`�+(P��� ���W�ɹ��p� OggS  @^     ��    �*k�X�K�Q�Q�W�F�R�X�[�M�O�a�U�T�Q�^�^�_�O�d�d�b�^�Z�T�Z�h�Y�e�Z�U�i�^�V�T�c�[�S�V�I�M�A�A�-�I�J��W�|�;��w��>���<VR�d�$�<���vx�Fh�f    K�|�O\ӼIw���}�|�cG�^O������c�k��`;�cV�f�4Ӑ;]=��Ei��	�V;̈"V8V�
a �a��ɨ,`�8QQ�9B�s�U13�=Ѷ��Zgϥ|�ʜ+�Ś�\�Q�h<G��g�[�	��"�|�qc�f�c͘����ײ�������G�ϭ���%c'r�M�0EQU|�"�]s�{g�sw1���5����C�����~�%��@6��{o܆�`{�����j�w�զ�8E������>�4y���)0SL��w��~A�����*�����j��O����]�F�'�0�����C��$32fZ�]��s6,�T5�*�   ��k�����~����F�Q�ް�w،��;2F�@GF�h.kЩ���h+��vQQ��δKC���(�E%6U1i3��{�Q��Ed��B9@#�L�]ȼ��:qj ���`���CF�NDĞe��DLs�Mf�:�`F�;���Y$�k�� �`�IA���t��x�dAV�?ɮM�����ݭ��wO�������W0Q�ѩ5�g2��<ũ��T���c��;Ý�~�뮟Fv1�9�i��/{�73��b>f�m 5�� �L_ � 4����? n ^
�w�P���u���<@q����eB&����9���D�i�  Xon�j��w�g��fX's[��%6�r�1�mF[o��<I������]�l�S�U$�@��Sb���zR� �Lz`���,�5�g��Ѡ�߸�&(z̴�%��L�'�,�Cʅh/Y���r!�A���{�"��XE��Z	l7���wѝj2������ї�j�+��D�\&3(}_A�����?G�?_�.���i�Ov��c0�
=�)�,�t4������x��������>����⿯���.�ߚN��+���*�k� ��g{�"���	���O�9�R)U~�_��<N�Y1�A ,!C ^k�e�\���y�/��ܛE�#����Q�oTkj�$   HFv���M�5����&q�~)~��t�XZ]���x�݈�V7���W:�X��,��U��i�I��>�&jR� M�sU�e����n�t�6��$��qL!#uZ�A3�v�Q%QC����j��&�:��ɝD=�2�+�;gW�35Y=Q�����V������'����)�AE�PL�7D��nU�ʮ�gs��ْ�۱�f�r�x������:�;H6�}�]����3n�MQԮ�Ӟ�l:���moan��?�a7��9����S��]z���Ϝ6f� :7��� FF��X%��^ ޚ�q�H눂��N�� p�  XcvߊF�6�"$�     �d56��3��F����|�j��qn�a(�4��Q7�Ȟ�ic�R���K{D�ݱ���d%�"qk�:5��jEܴ���JO`j�5	���g��מZ
�d�U�콋�Z�H}�9�H�'4=vr��N�Ifȋ�UK�ET����X`��$�I��
*��vJ* ��ge�<]3�t�g��${��~k��.O���+n>�����O�/u�����~&��＠?o�]ȹws�_��W�^���Zo��=0�9� ��3�ANQ�&'7��y�lqr�o����9,��45 
0 �*Mq� 0��U��߀&�^o���3|۶m���
f  ����A}N�ȱj\��v���i}n�G���0L��~�7c�ޥ���CUu_�ˢWe�u��K��d(�Τ���M 6.OlkRD��B�0L�Z�U��	NϠi�ś����LU֌ڣL�+��㵰H3�%ή�'�u�������J��j��!h�Q���t2K��<�,�@M6K�a7 �i����L���M]\<�<�tQ��%s����"O&�)rz�=lΜ�Ԟ��|�{���s5`���
Nf� ��z<�ş{����0e!�I�n+P�=��n@/�\�FQ�! � �
��M X��x� >Z-�w�uD�olu����� ��6��{__��F�T�  �+ ��e��6�Zgy�f�j�GU�S7x|M��*-�m9�ZjC��{�f�9W�P�JY����(�"3m?]UVBF�'Jh�5ffXK�Q�qJ A�Ъ���R�x!��}��شBHzJ����8�[_a�yp�@U�p�a�̺�W��gݓ���T���,5�q�$XI6��	��{�`c�?��I6�Y�g�΅a���2�}+sg� �f��>��`Z�r�o�P����������g�-�n&)����YX+|� ���������YF}�(w�dDX�h�� ���
�0���@� �:���2�n��F��W���w[o�B�$ۨ��mGM-jF   �Ʃ�Y�X��A�3~��?p������L����ڽ1�Q)3�.Eg�DU��u��B�T%Շ�O����rHD��z_}u�c���T���ɠ� ^-�)]�A	Z3"��VP�!��
��H}әM�D�ABF{(�!���5O*��{���X��S󊝣s�X$���C����ٰ��^5j�9��t�|n�D���3��Ʃ�޽g��io�$P]5|�mQ�Pl,�9h  ���q�?�w�:|�Լ2��f �W�,z��T]^�������� FS�	J��A��[[P_�8 ~�,�O�	�����6�	ܯl�H�e�����6jSSSs   ���������2bd���1�3��,s[��7kK��^VBQu���PY��,{�:
U},{5[����(S\
a�����!	x%Ra9s�3"��̌k�\�[9	\�� S ���eV�#�E_��=��V�ځ(Ί����Q�����/��ٻ���[�`�s��Ҩ���j�j�2�4%�/�_7�4�����a�n����;�[�ߺ���L�z�IH��Тܺfq�g���8� ԍO5�9��c���8�S�����%�_ KT�u�h5���Z��b��� `� ��l�o  h}��o ��3�0��G�;mD�J)�� �Z����`l3�E�S�k<�����������ٺ-Ķ��l��s�mi����Z&cK,��F�R�pj���@�(�W���P���T��<V8��W-�Dd�2N�+ʮx�Z*ĿX^��u��O��PCs����u��<��e�V�QF����<�l�{���xh��f�w�4�������M���l�<��8!s2k�E��WW�S�Lg��?�k�ŀP#�����d���)�c�� ��"sTǨO'�@D����c܏�0Y�p]�s�̱���m�?�myy������F�b�$�A �5N ��� �
�ۿ%�4�_�s�~���;w�Y���hGXk�ma$  LM88��nX�q��F��F��ž��I�,��ȈT��4{�&�f0G������G�dZ��#	r� jıKO����-(�j���r���D#�
��e&;���aIS@��M��XRG�]q�tF�0���=<p-ᔮw=su�2�}ygb`rH��T3��z��ǵ�rL�X�9����N��n3�f�k1�ϼm��R���?7̐Ɇ�iNf}�٘>p���77�]�%��H=���vt�o�k��ݿZ�_��4��|�Q�P�40�܆̢;�� d�-݀@�Q5h�K@(�*�U��'E���������Z���'dJ��w�B�����h�mk�J  `N�;���,�a��\��֏c{�Ҽ��i�t������nB���^e�\�0�	�44ܙY&V���S^Q)���ң�6r����+L*dMtv��ȮpP@�,�"
m٘�;S�)�B2b)\
	)&���iyR;8����;E��w�X�i;O��`����>���ǣ�u� ��́��f�Lr��Rm:��z��f*]��?+Շ]����gr>��r���[����ʤ��9=y�l(\��Lc�:�oNe��x�18�;���x���x�}�s�[�$� ��jH x��0�����|� �
����#L���ƿ2 ��ZI�F;[�6T�J)1I   �e��%��5���&��m��6��i2�����Yf�3���ȳ-�}�&��J��(�=veM]�|O
{��9񀺍�^ U�!�
	��D k&FBVp##^��B���Ł��?��I�׫�f��ߧF�լm��2ͨ��3f��O%c&��I�D��'심�132c�8U t��O�+s��h9Y���u�N�{��|g֮�S3i`S5���u���[�۟~�5F
��.��Y<�)x��53�5�?ۯ'8��)@��vV1�M }%�=l��{?{�DjL�/U
AR���-�� p 4~ڬ�o �U�4�	$ p;��\Bl�޷�њ��)�L ��>u�>>����O��^r^��os�����Q�mI۱-+��ކ��F�ϭթ$���U/�aR��s�j12^+�Q!a�2���Ck�.���'����b���ص걽�΁PR-z��<F���J�ŰU*B G+��8١i�kq"f���k|��NM��1�ƹ�ɡȵ�25��֫@ '��?l�ΩB��=E�L�gfzU�iO׷;��_��~ƃ���칇�=����-O�!�CL�ya��`d��:�O�۾7,k6�����R	 �'(勿h\JIH$�Й|k�+ (�4�e��+ ~*���D	|�ҥ���4h�{���I�.wdnLJ����lô�j0�  @����ҙo�������k�c��ҝ�KZY�2��#)����D��<�&�5Qe���XdTd�j��>�X5�T9��*�1�:Z�*D(�ǔ��lpu
)�"�]�أ�($�Z�VA�M\�)����P=3�?A9�w��esjT}�r?�D.�fb2&��M�dM7�pH�NeM��ޛӢ��{4/{T�����]�t�g����[���h������m�nGQz��=*_��ܯ�+ܥ۰�=U��d85��4yj|sh:�"9�{ �����=+��4�JtNVI�6��+(�8_>ܦ���N��&�m�d f��pڬ�w�	 �2{�'��Cv�=En�mm��ڶժ�23	 ���C6��<���8a�-m��g���ī���b1�Ɇ시1�LF��⨹(��ͱ�d.�2��Tۋ�}�k��\��PC^��t�E�K�  � D���2d�A+h���ű�(*�U��`�E�t���: #Yf$��r�:�����U���9"�xjC�Q���;{�Lnn��cѨ��3��9T�8�t}��U0�dΧ{^z�&#�)�{�:hC������X�	�M�l��ɛ�Ŏ�rr(�_k�����?^@��͕E�	@g��:���1��eg?���C�8��H�?PԢe�T2)�)	�����p
 �
��K�; ���/�7@ �5m&ه�޷ն���0�   ����KL/m5!���}4��"O�̺�c�;���i��u�yq��{�id̮��N��Wðk]��:��]>98)��BK{Xt=��41H-;b�A�����;��J���RL�H���Y-�S���0J:���¦�O��l�zlx�i�0ݐ=Y���ʹ�z*����S+Iv���)��6��ͬ�E7�o�����'��s9�W��C�3�L�Χ9d��~�'I�f�F�ݓ�a6#��i�k�9��|�)
�k�̓�[������u���~�����h��HTd(��� ��l  .}'����w�L@��׿� ^��=b��"*�^�}m���6T�\I2H  �i�[����k?�����ŗ_yo����:@V2�2b_ڏֲ#5�1��x�V�i�&ݷ�uOPC"��&5O״04kC�QѬ%�n$��Cc?���Z�5�,X�;W�~nǵ��V-��.z�lMT����29sf�D���˼�l{��?=�MW�b懾�\�f�R�2�=媚�a�	��Gl�=��lǻF�d�1'�4:�:�̝tA~T3N�'��N�n��_�i��rol�ޙ�����9�q��X��޳;�Û^ %�/  �X4b��,`�r��	 ^���H��U�>�N"� ��}��aZ��+�L ��ň�C*�r�{�3{�����w�6��[}�s��${RbԹ����߾�y�V[K0ɔp�j�5�	rL%M<]�#IL9'�2�x�N��ō��9��R�4��h_�LQ}\��0�f�d�|p�����C���6��_i(˸���f8�P&�&aZ�$M޵����0А�އ�������f�?�0�����#�x�B��;v�95�+�z��ToB1����l,����h��ˬ����$Y�;/:���|n���;�_���E�S�5���C���¸
�� ,��G` 0G/wI0�5�k��a�  ��q���* � �iL�'h �Ʊ�Đ ��̬��hۆ��6T]bf ������6�;���t�.ڡk��;�P<�m�J�YVH�!�-�4n�w�6ɚ=�U����&=G�g�5�r��b2� *�f7��Y�:H- �Ȍ�3��gG�R5+��Z��;+�f2�8�����T�$jj��/�TuX��.g�t<��t��CR2�ε��%>���Y����y?}(�	�!�w_�Ō�f6�*h��#�fq`��K'O�bV\�չ+�����w�g���4s�lS���� R��v�d>4S�)f.6=�C%O��C{H���/]�1;kb(�k�UXU���yׅ����-��r�UP'�'�PI2��x�G'�~����&� ��u����A��9����~Ԛ�����%	  �'�6��y����簦�,_�o�$����`md���w����2�8��謣ګn�=a������ܺ��ц}(3[Y��T؄w�dĤU��$�����p@�, U���@�H\6�MO�|�a��ɺ�K+��x/��1��O7�l��e�U��r�̙*��1��+�T��C�gI���A��E6�M�T�(��3����>�%��!��C�������������l�nz���P���㚟]o��{k��x��nm�\�/����+,��Dm�Y_��g�a0ԕ�.���a�r��J�%@�%SV�r�7��t6 |e�P����a=
��\�_A$�T�>�$�`B.f� ��1�F�j(�$	 ���Dͼخ:���hh�sz�1���D��������;��J�����e�4�K�!������T���r���S�B�z�}�ҥP���M�H�^�~Y0ݕNz,��b���=Dy��.��\j��8NW���C:�N��4"�I�>�g�s�����_�˳���'�ʳg��Y3_���������') �n�alyo2��|��zT�3Wir?�}��6S�t3�`J9lG�fY���P���ƌ%�~����;�?���7u�;ޗ�1�]�@ �pY|�U�Ǧ��_sHh@�Pa!�"��It�3 ^��ǟ@ �̥�
 �rcb�B�v�F�Fk��iU�	� 䕇���eS���nը������;g�9��}�����a:�a�C����rݽ�q��X,}�w�ǖ��t�jޛ���ȊCu�u�����e�aƮD�`��
�"W)	Zɩ��P�t���
�p%ժ"w��*X�PMuV�Hn>������T�YY��u1_����S���Ȥ! �j�b�-�����Ng%욪ω�.5�Y��k39]9I���Iꁮ{���;f�����nV��ߪ�!_ko�j��A��f>6��qS�ݾ�*�X�;d�re�  ��H�j��л]�DڋU ��� �TN�>���O� ��d�B ׈�ۘm�fIUk���   ��>9x��6�������$/�zr���G3�dw�j�Z���~w���[�J�%�գ�Y����u4�^)E��]>���O8z5$Y��5����YT:�)
i!r1���b!��\K�/�f�;�z�Y�Z���Pu�` ��r��j��h���sUX|���>�qW�>�����G�<�3	��}0]T��נ�xJ$��i���*�~ gY,T�&�PRܕ��9uĮ�&��57g\,��|]M_��?�wp���$���$�O~�����[� �'�;UF�P�ֲ���H�po!A�����6��� >�\��$�` ���>�MP �	}rfmk�vD��U)�$  �6):o7��5a��z�ͦ��u	��R�ڏ��=�)��̽j�5KQ���)�e��	V����$�0��g\x7�Ocç�t	嘎p��k�f�.�A3��t��tY�l�Kܽ�jw,wtza�(h�qր�SY?ٓY���S��1;:>f^n�C�9'�9�롔>�kϠJ~Γ]�'�\��E��=k��YY�L�5��g)��Q�m�j^Zb8���=�sOWO�-W�i�VO���}7�e�׾�s��pS9K1n�lo���=Ї&9����w%�c�>w����\�o�_ ¤��z(M��	�2 �m\L >�\�w�$%����? p�o'�}��,�c��6�$�$  4������lq��!�סZ�m̝{\m4����?���؁E%/�k�懑L�O��/�W�>�Pn����v�.��)��H�>f�6�Z:I鐂�4e�Ƌ)���X%�=ц�Y`�A� ƳM�Wr	�{��{H�S3=��m���U3�Ɏ�R�+��a��ADu���z���u�_喝��������1�3\�[`g|p�8����ט�~1��9���Gj���u?+vC��z�&�݇9u43x{	��r'v���'g���C�)r�R3C�r%	�*��l�I��RQ9i��Ȍ*�5��i ������x� _N� 4ޙ��W�@1��y�
�@� ��5��icX����J�L �f�[N���P�[Ym��O�s۫�z�ߍu\��l����:#VL[_|څ.č��K�&QR2��;��)ze�Y��x�"��S�n�|��z�E�I9����;Lk��'.��3�eL#7���a^��
�&�9�@&(���X`�O)�l�,gb� �d���6�͸;+|��q��Ԃ�Lf�$��:����bR$��8{&Ȝ��,�I�30]�΅����|��x����	7��6P�0s�״�w^�������;�����~] �z����ݳ�|��H9��H\�tG���%  ��;��x_��-޹\Ɵ@ ��=�D	 � ���h�V�!%3	 �֒0y��൑[����M��[�n�k�K���=�q��Y�2<93�ya� ��K��D��G1��Q�kL��nJ0Z6�����(M}ؖB�y酢�n��l)3H����f�vMMA<���(rf(�)�3�)P)�S�'�~B�|�e_dɼ��?�������f>̃z���əYaSL¸�M���a?>��j��]y��D��뮼w:`����8�n���7��6�)�QQ���?/ļ�M*x����3��՜b�fW���|���8{�������w�C���=�0�f��5`c�
�r���9��
�>��c$H�� �\�ߡ )����+� \�@��ַ�m�T��  >��מ�����kl�Y��g.��r8ǴَﱳᏧU�d��Rc�X3���f���Uk�e[��V��)G-��H���k--��	���
��D�����{:K���F��8{�����Yi�`j�i��N�U��~���9����g�N��3ð�3=99]��g�:���x�%�M{^z���g�s����i���KnI�Iuނh3��T=���<���ɶ���{��r��}�����\c�g��I�V��}����h
 ���l& �N2��?$cfjL���. ;��_1�oT��IC2�����X ���\�O� �R�>�"�lx�3;�$"��N��a���  �oν'r�irw�n�Q����Y������W����]Y�ˢD2v��gZa/��v~ia��w�ۋ��vs%�K�l��z���2U�u��T��,1���̘*��I�f��v�US�.6�NV[�L�zg]�%\=",F!�੡��oS]�I�1�ҧ��t�3f�c��w$�,��������64�yd�i�t����.�s��wE�;HF޳�M���؁m�zj��I���S���U���LN�\sg�;�uj�kj0�&�s\�3eg��xX_�	����Zp�->�Ƀ��nD�H�j����y��O� ���6}�Kn��>Z�aM��)3�$  ��mm�x�ɡ߾��|�����-�{���Y����Â�]k;�����Mv�.�vz�fǶ�,�)[+�c���(��a���t/jE,�h���V19�*�D��+Y�P4�^���"��I"I�jqUqa���;��>�<�S�5M�>�M҇�<��P3��6��L�9<��t����ɮ�o�Y}�����SA��b�B��=Ά���*�Ͽ�������]��~�=���s6����:���n�~��T8TΩiH�OvO,��g�ꓟ�v*��U�Im^';�\ǰ��}� b�
%(^��B-UQ�^e�P>p�z��u� �i�ǯ d���@��W%�a�QkD�j�.�� ��{ۋ���'��з9�w:�<ͭ���Kw8k�x�[o���]ö�����y���d���܊��]�=�
K����4�k(M���y�uqL���j�dI�t��H:˨��ЇBB&����ӊ�Pڊ:��B��8���ID�&k�\Ux륫f�9���Ml�<�ә��'����2��S�d �:�S{�!���K&��f�����q�^Kv��&ՙ"[�t13���n�i;�� =�}�f�{0�G��,|��ެ�ط���;{W6@�d�lOq��6H��l
JTG��   %�| B� ��2��#c  �� 
�i���� �4�3P �=N�.�@��gG۶Ӫef�  838����E~h�W^�b�܇���r�ܞ�������g�ȡ�1j����H�=��r�B�)�,š�Ot��b)��g溞1��,�$ ����IIȳ�0j^��M�Y�?�Yf(e7�+�Ǫ�����3tT��i�y`N��2��� ����Cw=3�ӝ+�0��;����TA1	=ӯH������'9�7>�&Q���U�b�����dѠ6gŇ�N]�ˌc�:�.�i=�-�����dzU�3��P�'������Osqvޙc��efu��l$\�k�wS[* �h� ʁc�p~r)Z @  �i����n�M�2~�(p n[��D��,a�v�mۨ�devI  ���ϣ�����/�*����.����~F��h�Mu���8���磉���ZU�ZZٽxTU�O�M���ja�6�j*Y�~���mQ�K���޾�?�4zg��G�DY�&��֤� �<g%StϨpt��v�� ��0OvAo`f������7�����t�MS���s(h�[��]�����l������R��tuܓ�����굺 ������<S�̛B �:�c��d����U3p\0���0�{}�Mo��o���c�N�>sp��AF�(�)���<
Mƅ < �%@ �h��X `�8�ψ�L���{}sd�ڶ]v���R� �k��{|cT��Ӹ^���co�������g[�u,o��t(�[+ٷZ�_u��tw{�̔u��}�j�\_Q�f(F���ݟ+�2�h�Mm�@魻Ű��EU���Őwf1+����)f�鉊lS+0QWMWTy|uO48��4,Ӑ;��ɟR���>}�̗������u���s��-�
�L�8�����?��ρ�>u��L�Un��s8M���ӥ{����g��3oO3�z4�<�6 �
�a���m�)�
4|M����2�������s��uŨ��������`(�V����E���:

k0��̓ ~i�ǯ@ ��c�Q `]�dc��hU5��'� 88����f�o&�ve#�݄}�EG}����s[��k�lȭ��O�9�K}�&:�GKT�wX��8���]��;��Z���W���5I*�0�f(��H'*���܊� 1牌M��5�9�[��N+!��&�f9uޚUg���}uV��4������a��\���l:���[��L��z��l��v����I��M��75�n����������]�N�(
��᧡ϡ���oz{����v��S���������s�����f����03�z�4�`�j��Xށz]����u�d@@�#(��  6���8�S ~i\�_�4�L�>�
� �b�v�h۶m4TUV�%I ���Į=�:��X�휖�WM�ۏ��(�vO��F&Ӻ���Ho���D����T9�P�:�K����]��j�A�$Je�tT(W��$]Q
'iH�s�S�S���5+,����=��K�˶P^��9鈊�37O._*�Eu�f�'��x��N3�'a��s���Z���Y��iz�t�0����t2�}^1ߙit�>�Γ�ǻ��:5N:�8���w��(���5F��C7�P<�:�eR�$  �n��z�0�������w�|�Ih��Ĳ�|0X��l-�_&�  \?p� �h��g�b�(@�q�����JZ_�m��ƈ6|h�t%I p�@ט^���_�iÀ5�Z9��,m:���=����v�y���UŴv����m�b������wKNإT�ZWFw��
2�T�f�Eq6�5�¦�rD��eMTt���婏�퓙jwoe�N�|��4�hd1ȝm,�frx��r�g���vf�>8[�m�ѝ���٠" �|�d�3���#��7Ϭ9L�=�z8�{��n�s�n9��ٕs�=��`�����٭�s�I��d�S	�_1	s@P0:?	�\����̪�E����&�U ��FX_�@3�A  ���E�[;/�� pFU����	p $�hl��h+Ӵ�Ac��!�x��͝�5���}0I�6G[��J5bff  `z�w�+�t���z��;���1���6�5��9�)�&VG��m�}���eY�����~LYb'�=s�ݡ?(R�V.#�]H�R�y��%#�ȣq�<tը��U����;��R�L��5�M��j��0�,�$�'�z7�}��g.�f�U Ew���7pWW&��|N�{&馣�L��N'L�ڜ*��u��g�ޏ��c�]�3��@�����a���1Øu�U�U@�*�����}���:Z���Hة{�L+� a�6�f.+���c ~|�{��'q � �hl��P��H�>���KN��\i����V[U��l ��eB������z�*�������Z�VS39�l#Ӫ�����b|eP�1m���Fl�d�(�����Ȳ.�E�gH.y�('��Ի��v�&k�d�a�L�92J9rO��,�����adS�M��Xhҍ&RA9AuE�T]���q΃)l�3�~��E���Ì��$�f�=}v�aȗ�����7���z������b�^��P3�;�z���S���j �w�C�4�&ùK��}q.��B�s��� >�S�=� X+P� �3��  ;j�;$a�+Y�.��q@H h��;R�܇ƽ}ƨ�`��5�=��}�#kGC���df� H?����qݓ�'�~y1l��q�v��������w���j�r`��+#�n�F��W�ݳji�|-��t-+�\\F�D�h�K�G{(��U��R�8�5�Qf�`�GLg�R-iB�i���E5* ��Jtb��A\�+�q��s]Z��� {�aLÇݻ�9��3�_��>��|ν��s�N����'�w�8�`�����m�$v��x���5�3�l~�of�)ٻ�~g�ޕ �>�Mł�t rn���<�vb��� \ϖ�*��>G��G���/8��#�� >h�wP��C�<}���vzZUi%�Ym�!��j3  �$vi�ְ9���7��|�)=�7\�����������9{	�ܛ��X���T*-��"H4K�H_�8yP2B�df�R	�r�4��Q��}��k3Y�\��`��1b"Ǌ��;�X&�wr�Cy�ܵ iU�գ�O��v�a��8�w>5�'�������O���}��A�3/�y���+jعx��6����$;  8{p�g//��T����d�q�<EU]O'@��Ü�4�-it� ր`/�� 2���ן�	!#RG�� � R��Xo���|>h\��8@����!��[�N03��5ԤR�  �?��N������ud��[��Z��T��/L����+�l,FMd��mT~��퍠��f/w-�,Sv:�^��١Q���!;^U�\�Ɂ��)[P�R�Q2���%�Ѝ���}g.�sN�d�v��i3�"�ʐm&�ĉ�4t~n�	z���N���aϙ���O~����O&�~�槀�gݚ�ۭ����������'�9/��$�,��(����6 .. �1��M,��   ��;R����I} ΉX4�\�
@Z4p ���g����1�6n����;tL���;��m�����jL�   �~�?kgcqnS���er�� g/����;;�>��k-6��<&��o��|w��g�W��]����r���|��.������Q����z���Lwb1Nv�0ղd��(�9̢
�����j�>.�޸�t�a\�Q�]ꄪ)�dj�{�Ɇ�Ѓ���T�O�r�l�>��+��=�o��M�g8�䉡ɧ���4b8����M�1���>~�dęN��:�ͷ��AvV�\�$ύ���B��
H����{' ���o�����/�s7{+��! H���* l C<@�@�  OggS  @     ��    ��9/�0���ڙ>g��l�ϸ�Bhc�|zPD�FOo�>�jfeS5e   �\�E֥:��V��|{�]N'µ���wW/孫��>T�,z�+����*T��|E�R9�+[U�B�9u�0¸R�d�sm�6ѹܖ�7(.�0Q��s�@$A���i��ٻ�f�4�?�~M��+F]Ǚ���1ɩLN����]�7_݌'�ɽ�����������?��o��߿�1E2=M�>+ ]�Ϋ��0pW Lx��
f	�o�}�|xSǔ �鷙h���9h�nv��C�g~��!UA��c�g �&��	@�fl�Op�DJ��0���d�ٶQ��T�   ���|m:<�2/mo���ϸ������/t����s�����"���3���>I����4���u�摣�s��pOf���$0Q�5'kw�{�t��hm�b�
ڽu<�TMO7,z�i�yUbs
�$k2,Ś��Pm3�	 =g����Y�On����l �d�gs�� z�w��y�������� ���?g[� ���'f��\� A` P�4�� r�7+�p�n��  wf��}YH�����Ba >g��_��x3��0�w�^xlc�v�HUU�d    yso�i��B?���헵/O}؍��.˴f]{�8g��`��1���^ܹ%����UU��ꦵVjGN�o��v���B2�#��n�����QT�u����)�r�]�@����3�D���ei��Q�3���b���}z��pC.��o��!=� ���]dsu���Y����� �����^�����?�o ��  �, ��z�5�`�e������ ��1 �4\g\��
��@����������.���̶�UU      H��8�@�@�z�q�cȵ�6���Kbc��oԺɆ�4���Ğ9ꌷ�ukl*�8��s�����>s��F�r��M[UC��4ƨY3��3��a�u�]0x� 7k��}Vh���*��.��D�*v(��$#�āv3�Nvgy���\��L�Q�Ϝ��8u�
Lw���If��� �˲�~�� �� `>fܞ���%�m�f<�{j)a��6�{�	��.�oۆ*      ��a'om&^m�GҵuWSQ���tf[�nt%o6��<rs�-9tx͘
�$�V#C$Z�8�چ�g�leu���2������՜�8iy���J����,�6^�q6@��v*�t�Q�L�#��*�2=]���y(��*�7i4������U����~o77�����?V X �   �e���w��bUƏ}��hp����        ��m^���X_k�n����ac���e��p�R)r:�p<�{:����zQ*��⬯�ҭk��|:n�H ��(�����CV��SW����˺���vd�>Y���J � �9����>�,p��!G�
  OggS  @�     ��    �1��,OggS �$     ��    y�5  RSRC             [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/explosion-3.ogg-8e7ad2589f786202c323b49a26bbb19d.oggstr"

[deps]

source_file="res://sounds/explosion-3.ogg"
dest_files=[ "res://.import/explosion-3.ogg-8e7ad2589f786202c323b49a26bbb19d.oggstr" ]

[params]

loop=false
loop_offset=0
         RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          ��  OggS         ��i�    s��vorbis    D�  ���� q �����OggS          ��i�   �<g@�����������������vorbis   Lavf58.45.100      encoder=Lavc58.91.100 libvorbisvorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     ; �  HR���h�8:<>@BDFHJLNP      @         OggS  ��      ��i�   ��L'bUZ`Y`cMab�����}��������������e^^X^���z���q�w���������x���������x���z���t�x�|�v���}���|���w�w�q�|�p�	�`�#R�mB3IN�座e��قh�8/u��;����g��ώ�Y$M��8��T�bS�J���|@XL�x��+�A7�� ��P�J�!I�M�   C`]
c��j�T�j}M^��Y�u�&�e{>���Z$�<����-���7�|��aZ8���=��|OU��FY���i�4H�)ko=Q 8`9G������E�G��"�c]���w;]�b�b��;�o��&�^o�/u"(�t�f�����I�>|��L�H��a}m �2����L(�C��~����.�gg��j�R�l�Z�j����qFA EQ�ǎ�������5T+j�;s*0�b�ȩ�U������o��J9JJJ_�(�jx1����K%��,�\�>��̳.���P�	:��4��l=u�3IM7��l�g��q��j����*g>7߻�}Xl.~�(�W��� l��]��D%b��������䞖QfҚ�(��JF��u�#}謍]�6�>��K����}�w����2�����D)�0���;f��������t(�B��=�@]�t�aO z�����j�* �m�8�[�:%�9�GI��Iw��L/��2�N=�c�"(]�"�_?���? �:���.� �G�:�~H��o5�v��E ����b�����Moey��Z9����l���_�]��=M��u����Y{���������ʳ��Лd���' �:i�Q��7Xm�S�!͝����U4 *er�"'{��Bv�������d=u�NX�*��S�Y>���y�%�m�u+��K��P5q)�{����Q�.��U* ����v�� ��&o��l���@^*Z}��]���JmQ�$+��o��Z�I~L��#�F���"G��/iu�)7U���й�2� �t�M�Z���L����؋�q��u|����+W�E�/c��@Ah��H8�l�A�G
�}m��I�z�3d��/��)0�l�\M�3ە׽��gI��S�,�,��1�X��h#�H������V!���Bo%֊/��
0cÐ6dk=���nw�3�ŋ�1�Ai�h:O�'�h��a���֦Y�~�LF=r!�� � ��|�dJ��X>~Sʂ�J�w��\�2o��!�[l�BV���0 �|XV�`���QD��ck$hzR2*����d%ȏ��F��� �%����m�Ho� �4 ��U��J � �   ��/h5E   >I��<T\,�DM���f$PԾ"��|cW؉+�#��#|M���,[8��0 65r:�x{G�ub�n�:::�h�o�9\�*��d��BUU�#  �j����O�J2"�feEX7!R(��"bA�E��Y��QDJ�'k�.�!BTa�:
�nԀ��VKq�H�N"����,bk_�H�q}����U�֬hLG<Ԛ'b{BU���@��VIY���hm%(��T�Ջ���1 �"���i�s,x���`b��쿼w�|E������?yr �?C�w�_�:WF����-`ڂ���S� r-r]�`���@O��+#ʪ pˋ��̊ G�  X���@�$22naLb��5vG��{� d�����-��j!W�j�"�s����]3e#��,�F�t �q� ^	͇�wP+��å3j�v�q�����#dظz,G?b����RUWrI xij�A�N�H��`1f�:ڙ�Y�6����d7�:<T�e�;5Gߩ�3�b�fGe�\y�!8�K�H��e��aFʩh�Y�YI���0cNk��S�ZlUl��q��(;�i@�Z)[$�2���GH�B �cP*RFR�$"K.��u�V�P	��K�Vp�6Q�zHb�(a`�j�ᘹqKp`3ۻ�xVNA���sp�6?I�^�30��ᤳ�^���� � ô7/�Q�0t��ت!*�R ��� �*��`@��Rn���  ��� �e��0�I��[2��|�Y�<H�����g��	E(���	� ��TA��Os}g���ƥ�"2�1ʃ�G��� X���<m��÷֡�QmC���@� ��[�9�����80L��90���|O��}�8EzPx��&�N>=�k��Wk�����A�΂MEqd��Bs��W�2�Gd��2�l���,=ס��i
桒�j+�~�gN�<�q�U��ٻ*�%��m��8�ԯ/J�,���0e`d�v���%���d]V�t���M��y*k��we�����i7�w[#��^�%���]��������������~Ͱ|l�����@�h����WW �𚮫��y�6`S�5d��+֔���*�r����Z	  �}` �y�F��ez�e�x?�t���ID*�h�`�+������� b��v[p�|�S�|$ ��GT@
 �wE��5�7  �p��ț���LU��U�� z	 �\l_k>�yhaj������Qpn7���_�q3Po4�K�₼��u�t^S\}-�g_<o��<����8��9��{7q�w1�&Ϋ�e�߮ɬ���l�M�9�1dot��V>�>��r�W4���
��2�ɡ���<I������L�P#������ֻ]�DQ'*Q#����3͆.��tQ����#�z>޶O���|���i�Jӧ7�C��9U��4��dM9M�g�>���8�ǈ�v�|&1�hG5$5m�1�\�`w67�.޸��)��K<�Z����$E�����h�_���C�B~FN��;-`C~7���h�[�B�����"er��Mm|v'Ǧ��p.�7�qIE0��	V q�t��)s�Rd��6�>F;���2J�������cT;�F��=��^G�U���8��w���6��b]�[ny~�,�a���im9�8*G3�T K[N&�'�#�d���~z�H�d��>�K�!e��}̞��e\�{(�Ql�zצ4�5��_�{s�9�Tt��R��ǲsg}�>�h�ZKCC��~�S]�����>n�xoxb���$k�*����'��	�^�wr3��|~�}Y���������wnL�&�m����N�@�'�s�o52���r�!��&"�BTje&���)IgvM�S�3ۅ������O�3�����g ���,���!).�x�@�P�*��*�k ���1)C��C3�_#�Nt&��  (� < ��q�R    _7   [ �6�*�F�yC �"��7 ��Yy�c��m�h(m&HHD��  �֗C�!6>�g�ֿ��o*��� ���_�[�G��}��mn��cͪ �#M.������"�Ȉ�?Í�C�u˭%Ϟ���2���I�wU�n�{����d��7�\I�ם,����*��<>p:I��(�H�*�p�OK��:쾛l�2��~�8�Mn�vN3 9xa4��[���N�������/��,
ȚO֦����+�>s��_��0kL-`,fϪ�i�k��7� m�5rT��A�����C�]w6yn8���<��fvק�_Ӈ��ö��0k�g��գK�H��w5���/le�H6²?X�ǲ������(`�<������'"�? ��
@�D�.̘��́���C��  >Hd�u���#R_�&�  ����ԋ�GGҶa��j�J���* `z��R��}5�c��n,�+3D9Wz�푕��������ٟ�bݕ�ј5���D{ԧ�c��.ˀ���f���M��NM�02�t:�OϲG�3}M׿��g�]�$k"vF��p�&�n�8~z֮_�3m��@o���w5�CGf�_�&�P=b@S�/�I����t���K'���3W<Y���o��ff�?][o,g~<M�ll�3�p��̆3Mg��v$�(���ף���<���C[�W=�U��OL�/��YCs�ֿ|:ϧ����}Z������u_���L�N�U���e��0�����g�u�P b�eK葍��'��9�Z0u��+Дкg;� ��@G�(�� ^H����/$�T~@5�=� V�m���_5U��j.�� ��1lm-�6��$�]�H���7���_��⭙t���~�*ޖ۾�Qb�o�;�|ȣ�f����Q��#O;��3q����������w`a��5nO��}jӳ�>y�z@�e�UV}�����$���'-���wv�$����W�!���Wdt���)�إ�����丈�;���X�=�O>!#)�ǯ��;�}�7שּׁb�ؙK��*hi�q��Y�~����ݧ �����@y����l�o,�2���3�c]#SS������3fSf�ꛡ������չ:S-��N�,Hx�l���[2D�@B\@�`e��U c��� ������d�U � FA�	� �@Ze@Q`��0N�7�S� �PG���T+Yo}���2rRDu�JY�?0�٤�v���*m�
����1� MC�6�>�x]~�s�yõ������^[�WL�R{���5P.����,��g��/���v�['�Wq�Ś�:J�ٳ�M����g��L�e���^i�5����S��5"�&gW}��]�瓽�����{ܸg3�
v�L�ο_�fGM�����7��F\t=�*j�������N<��}�Ư���1�L���=�)>�k�=�n�={b��ӧ��CC'�~�s�g:����kvƧ�����'to��r{��޺c_���|2����n���.��O��	 xW���|>j�M&>�����2|���D  ����VHQ  ��mo��x�s�-�Ç���  ��(����S�0��	3ܶn���O�/��+�t���e����=�����Hr�~�z����ԜN�����{�-�|/ĉ�+������|yW_����$���cg�S�T�=�t4ؑW����	� :2!�#�� fǁ��X���%������2:�?l����zs��E�S��"b����C�Z̏-R :  "}��$ox�[{Ԯ����͡ - M͆�G��%��Vc��@F'	���/̕���H�.?n��}��4ẚ�OJzٱ���ڹ?߳�^s� \&}�e��Lz�=jh�m�}�(2�t�5�&��UC
�2'{0��klEV$��,V�j�1���縋� �wweT�t���ǭYXd46K�]l����\E� ���#��"c9Ğ=���uߗ�����P�C��B�����1�rBTѶ8W�J���o���M��;x��FCw�`�?  :�R���5���a�����/�So�nf�DdY����~䑚�5'/i`dӏdv��6dTm�  ��S9�5�h��$�iNn���y�s�!�d*Լ������e�Y�U!�B,t�(�*��x��h�:	���b�2s.\ψ��T&�]��11q�(K�T


;���@��T�	`%�&I`jz�6H�^+E%1S�\���C�Aw�6'��zr ` �1� �Ee�s��?����sp	fl]-�����~�VRp�	~���:N��������:v��᜷�Xky�A��s�T�h`����z��4�, �)�^R��i��#�ɾK U�������A��!'�� m�t�U��N@��v��� �zY�Ձ$V�>���ݸȝ��~�<Z��w,r�T�V�p ۟}�9�G#o-�nB�  ��M��"Ip����Y`��j�ik6�[���NV������y�5,2	���!Җe##���ŋ��	a�.�(��E
*%�i��$�05!Ԕ��	��z���UlPe�<U@�m)W� &�dj��`��EDDd%xID XѤ1�<m�a"$;$%c�+�A,;&���@I��e�r=������ƣ�o�E�}(H��i�&�a ���f�t#��f��X�ԟ�C%�D��C�0s
�U�`30dB���Vo�EMi�1�la����sǘ��= l��W ��0$�P$7 0�,�6��1D���Qʐ����5^�����݅��Be./!���jo�.a6��1������m�  F*��`���b����G�,v���ڍ���Y�oZ��n�m��6٢��2��'�o�n�e�E<J�Q�]�I���D�R� ��� zB`ɑ��Ĺ:�&jy��,��El0Z�	m��	���,�TAs"LƖ1�.�����	PG9E��Ft�Г��<W5�B!c���{D�(6,|Ĝ�s|������z>����o�a��>M\�����]0ৡ��g�l�g��)���X�Ѵ���W9��w�G�[���1U�qD��D�!hȷ�Mg� K"���n!�&����4�"W���0F+� ��`֠�Ă��Kzy�Z���Pϕ��!�0   ����}���c�(���a��3Da��k�VL�~��F�t5  Xc�b���'���٭�n`�}�,[Xc��˫���0�;2b��c�f��F��k��>�֮�"[���GՂ�.GV�JS�KL�#������P�˩ª��"LR�B��:����n"D��bZ��cqe��QE#PI
��J�����!�,
c�QE�T��P��C*�
���vQ������߽�"�B����۲��t����<���3M�l�e8@O�@b����p3�$Y��xE �h��Bt��- 2;�n���U`;���  (d
Hq��� 3+��D�A�*���Y
��M|m�� j��>��4�~ũ&���q	Aׯ���7!@��u�X:�4��aj�ִC �)o�DL�{[g"����o6�6Q��f:Ś4�Ʒ��:���aEU4"-�!JC�Ȥ�W�)��M�Eq�R�
��E���Q�[h�+���b�r5*�V�ZqULjd�m ��.,���Ԫ E	�+�����cˀ
�Kq�����XFk�ե\łK�(3�d�6�yH�1TUA!@d?�Lq�7���ș��8��G�SՃ��ט���f�R7{�rr�O����1��?�[�a�޾P
2*����b�5��$���2���0���%�`�j����I(��` �@��P���#�ȈO��"b���FH� �xV ^x�0��ȸ���s���� ��u�/�n�bC��z	�9�9�f#T�����  ��5kX*K��Ϊ��ٟ�ŭI&�T�ڣ�S��dUL���9���,��BBm'�I,�v�*@Y`i:� @A�^Q(K!P����Ŷ:_�^�E�x�c�2�d�G-nC����Ae]�"v~�&#�|�S���c�Ū�e�R�^�Y�g�����Hu�^�P� t�����Kˌ���ࠂu��$19&��f�bn��lq����W0&V^��y~�}M����if�c���%<����k�A&�8�,U�ꦁ"Vc��J �0��Z�%�dMG�@�A� �v�  Q��S�h؀ޯ'0X`!l�{'�Y�5��i����.�� >X܈*y�%��µ|<n����������w/a���c��|�F�&
���  8��.����M >&���k�h��i���D)�*��0k2�5�^��n<��2T���8�U 4��0�t*a���5q�~=ã�^ڈq,�,�)n6�Z)�"�d�j�
������b.נ�����<��0C��w5����k��t�V(Y�����3�j��(���م�'��P�JtU�=Spe�\΢�E>5���if�>�/��a��O�۟���f����j 2�"=vL9���o�:� 
%�"$I��.�ou������Y�bBmG
ac��LT�TAh-a�2�Y�UŒ� q]zu�R&Fn7��q�*���(  �h�����?QK%"Ua �e}!�/z�� }��1�Y��FG�vz��  �&1L[�Űu/����Q\�id�Y*9`D���*��ۙ�1��.xz�
AR�1唑맬��LGơ$��\�U����� �E@ʂ�cAd�A�K�H�A03�,�6�*�8�1R1�HX�B(�(��X�b1�����B��V�L%�(��0 {��c�c^��N�ܔ,o��Y�T�~���i g���O����o����MIꗊ�		,���L3@1M�&!%�|c��P
�0��B��|����{��*!���7 %���e@��@�+V!���up(_-��cs�XZ�.϶�����b+�(hT�`�����   ?�� c����k��F2.F@|-�����
��l;G;6V�r�1	#  �������y\�U,���t}I&~���RJ���0t�a�zL�N�0�g�,w�xN�%ԌUVa�68+;
	�4b��gmZ,K�J܍�S�� �a���@b�;����h��V�$���!E���*�EB�f�Ԧ�A3����h-da�J�"0i�B@��BL��O[&a2����Ev΀�Y��H�ܲ��/5��"�367l�6`>iȜ��y��`ٯ�jiO޼ի��d��(��,\2ȉ*A v�EH#�\��"��V��ɫ��Xx����wd0��-V@d#%�%	��n�K�� چ�0�  t+#)����   � ����� ��e�X�gr�P�`x��h�7�n�����m�����SW̥[ @��B�8�g�����o��}���p:�[M+�֛˞��[d�ˎn�F`e�j�K7xɡy,�E���T�c�l"S��!��l�&, 	�-��d�g�LH����RzZ���UYX)VL�0�b B)�de���X.4Z���d�Qh���w,YlS������6��Do�.�8_{�tfƶ���E�l2�!���>��� �U������'��.��!�3 *Y�՝9�x[ӟ��]N�2�:��p�s�����C��u�N�� `�d���2tj�c����БV;�A&}@��L_ ����� >x��� ���ㆶ����~�$0�ܻ�鷭sSͬ��:� `�!��������`:�8�:�&�~��2jOe0-2 �}��Ͷ[��U4��PB�&" J����@	�Q��A
@v���h��䤌
"R<�W5�H��K�����iJ�$	@�(t	�,�D����
ZT���2ٯ��Zז�JiME��h;#Q ��v;sGrD-'I&'�RyW�VH�p��̖�e�s|�gw��q�g�RoW��>T�g}�i�����-���À�5�1n��.�?M���<7�1��?����]���t ZYU�P������|�R��f�cK�LE(ضm�,��"�$I�
I�� N�!��ƶ�f@Di�&��(��r�B	�q, �L.~Hܐ3 V�k�0��#AtPo�]�HY�a� �9|6�lk�Q�K���  ��BD$;jP����Z��hH5N-=G��k)����A��\L��Z&^.!�j<�A���V�+^B����Q� �X� +k*��Vz�a7�����ĪQ��U�!=.��MIeVͲ�J�*Z�����E�|o�x���u��+Ջ:��5�U�f���H<A����5��Z\��YC7�4�1�I���+�J]�J-s�y�9/9�)�7��>��� �ץ�n(���O��J�Gf���t�U�`��@�w��8�h�h��&��hQE@  @��K�Z  �ccz�F`Ḁ�l�\V��ھmQ�<����"��x�"���[}��w/��|���' @�0\�   `U�ժ
 >Hܘ��ih�^q�7N��(*�'λEd���ǜ�~?B[�K�պ��� ��N#�2�t�x7���94{�ɦ�\ZlM�x�n�{� k2U�X���+�'V1V[_�*04��NK���X/-��L��`�5�!,f�OIx}��fA��2,QeaAj���8�5�e��$��4Xa��$7R�QeQ�`,aw Ek�@�E��NB�DS,ڴ��"���Q��Д�PJ��!qt繦�s��Ȍ��1�Dl�p�T���^�����u��3��(�&_F��t ����t� 0I#�bǝ4��˲���H2#P\�%�qS ս�p�	����� ����  �Zl@�<����,�
�A &�x�\�O���Ai�����4�%���  �Eƶ  # �bx,� �Ts `�Gߟ����>��h`�9HX�����4IE�^�w��XL��u̘s�s�h�٥�2"�S��`��Z��-F}�����W���&r�d��7�h�ile�+Њ b���jf�f���WM�-"`O)	\..E��=�@����Qe)��En��BN�M-m@��du��u-U����Z�K�������VY�E��&q{C@�-(�c�A`"�&�R��,���.�X�ԥ�p}P�����=����O���v8�oT��� � ��u\)��v�@J�� �* mԬ=x# ���@�+2�Y��> y:$�`Y����-�1 ��y�7��X�.����������E��]��. o�/  ��� ��� D� �R�b @g��?������� �w�H�퇄j���� ��E�!�[�L�� f�1��gh��x6�� 0���d���Y���:�1m+�b/a�g����F�4{}���r=6���Ƥ�e��R���
�P��UZ1R���0"�Y�o ָݴ���dWB�R\�!�B%�3Q[A@{Y����+�:�JTP+C%,+��q�Ă ���)u��X�-��BH�c3�ܐ	�&*@���%h��Y;U�v�>L���,�����/=oQb���>��,����ܿ�40׭�e�5���,ጋ�L` �4$��7��Ns��K`�
爅�,�X �l�m��h�ݲ�����yټ���P��0��_�Z��� @�Z: �� .�����br�d=r]��)3!)
��,�)��{�:YF�y&��-�l��C�!]��N ��0Bo|�)c�{��8F��N�-��m���kz�6��|�"b��(�UeU�!9�F��R0$w��j
��Xݚe�A�#�����f�o+�]ў�6���Lڧ�+WQ'�ݬ����b�(���0�j
���d #bb���د�^��/C�1qY(��o*���X��,��3�Daߕ	����Ğ���}O��lɞ@3�&�9pi>}�N9�.����yEs��7m@��"��@�@�):C	�P a��z� �i� �6��Pq��^@��e��� "����ګ�\w�oL���bi�wJr�TS
��"Z�  �xވ<�X�nq+Dn�$>�u��c�� 3�"+�m��ю����T+���c"�����8�4���ʎs�z�ı���R+�yX��J�)J,�4�TJD
���*-e� v�RQ� "��,aE�"ַ�b�3l���BT�"�� �H�d�h `\��
{�F*/q�8��'�fZ h! �l��(���ELO�;]����b�:�dƎ���f(�J��5U�a��bbr�:��K���5�o�S�ٷH�s6�2�ۊ�����3`�~�m�w6�'�P휟�oMa��Mz�"���PX�/;u���5�}Ҙ:��Xga��`IfQd�ÊHY�NB��،栟V�2 ��潥M~D~$������˵ \ ~X�H�A�j��@�#\��G@h���LA��q��Eu�<��w��)�i#��m�A̩ �uUK�����;Zc��˖����O�*U��}������a���,#b���k�(b?��zDp�1��џ
�����F����"4�*���J��.�` r���k�T1T���@h�])�j�'�TT*�.@�M"C �L�D�b��:�"3�R��(�بǨ+*P�Z
#A���]��r����,x���`��3�#3L��ɚ��9�<8$2 H��� @` bK�������KGL5��RB��=�84ÿsq#@� b��� �e
"�K8�q��%?�$c�"�`b �G�Wq/^ ���<�� ����i0�>�7? ��U  x�8�L�j�ϸ	j��B]���V�{� |�f��A̔���	�n0ފ��FE,��0��b��Qߨ�]��AC�j&�"�z��F�J=� v�ka�jJ��t(��d��@��ͬK�Vc <�ʰP+(�SK�����U,0VEqVZt{�&�c�(qQkO���)��Wn�4�U�MucD1R�q'�0�S@4�+YY��g=�=�ii9dL5KJQf�7�@�MoǫJ\�v=�����{7�g���bQ�$����8�y�U� ��dNo���g.!h�|�"
#'W���<�UC�p��6�](I����}�Y`�V�X%#R�bp��-�9�u��E�}%d Y^, !�3,b�,��,ɚ
��T �x1��{k�5Y�q� �[��ܝ�/s0���#1��U�`f��a �q1�b���F�+���^l�}o�:�a洓Z�����IM�ǵ��g0��4�T1�U�Z�'�*���GR���([��i0�P�� KU��U��`��U�}*�ܕ��  *�}�Y�O�����*�.*k]�Ƅ���i:H&f-U.�!2� f�Z�k&A+L*b�ːx�W� ת>c��l�J��M�%zN^��̞t����ӆ�� ��S ���SC�\k�]=��R��*���]����{����ػ�q�0�WX��n�æ�`s�\f�9�̺@y���Y�N�#[$��l$�^���]N*��(-)P; �y� �g���BןB�X��편I�]�4�E�����"0��>�;�h���06�z �I�%���϶	q] �u�vN!f�:&�a�*��Z��N��r��k�#��(5G�
�����QzE�bZ��I�`���P?�"�
�$�k�0a��q��Z
��;��Dl��7�W�e�5�jwu�j�E��\H ��.�E׊��G,i�x��
d�D3l�OV�LF��ZE�D�l�G�s��M$D�������#�V�Mq�f��8��_�4�Ϟ�	���eC�>� �3�o�uf¶�k����ZF~X3��8[�=e�s��3���WYd�+��RH�)CZX����s�sϰZ�c�� �4��Tq��dcۼ�����z6 @߇�X ��� ^X�c�%�C�Z��B��a�O	V!T�;��}����C5�L��  `�+�um�j�h1�i�}v����O��&7m\k�i���n�:JMԇ�P/���j�h�FT]$+�2Z�P���QK���mp���+t2���P@����ZLׇ,��ʎX�0�#�`�!#,gEtR'�J`�xy���a	i ����4=��,�p).�|�,�n�[b{,fȢ�L����W�]����K��3�<�U�=$@�S�G��7��b2�u���,�`L��D]�dݙ���i>����z��Ae��萎�(�|����ni��PH�`T�k$ˑ���fnuI8b	 @Q�|Y G ���
b�2�d�����vdY >hR}�
V��Vs�	��bQ�zc�� ������1��xb7:  xJԬ�a��S��q��ζd�ٓ��歽��ë�J.�2��ۯ1SgD�Fe������+<�����aч�Cd��n�w�g	��z"Mҧ��r?Kp�Pa4[W����U�v��ʢͦ�!��`f�љPH�,ML`��p��}��⚩�j8A��Bw�D�H���)(�op�$���>��E*"�~dF���LtM�[�I��l8��T���M�oT �q�Wp����`������팙��/�aHm�U\9%H��H��f���o��X �# 3^(KC�	I�l�x�Vh�"�$m�J ��.�r>V������|~� ��,  >h�dqD�4��z��lVGs�,jX�A-v�a�°��Uբnh�S ��AM����Wv��{�P��:��7��"cF����b���>�r0UE�_�յUW=U�M��p.�*Mk��VqE��7,BWgg,M�q����̒WFI�eP<�&�VP�"����L9���"�%/���0��Y�J�Xʦ�D�H����2A�F%g�KgA�)OG%�f�,�P,��z�I{�=��EbΆ����;�e��������������^~r���k� ��}2)L������h�0/�<�
� �P�`�" ���cR,�9���xp4*U��׹;�0�Y`"���#4hwv>� �T-� ~h,�/(�3�Z�C"1�$��(��{�;`�s��9"��>�K��K �u6P�^�f��ܑ�'�Jy�nþ_�k���2ʔad��ޚ�aX���Fg��W�צ��)ﰡۃZ�{NR�z�B �x�z�j�dI����2���R��T���ӽTg�!VE4��B 
ㄎ�w����*��&�.���+휺B`YTv,��%XW虉�Ƞ\Ck�!͏&2����F�f�sn$��������G���$ I:s�~�a ��=�o�����=��!��NA���> bq��ys���~������0���R�@��F+��Z-���,R� �"�ݴ�uG!��L����n�3�EP+�]A���L�g��� �# ��~8�+.o+
��� ��A�PݰчhK��ӷc�YM+���2	 0,�a5l���א���k�Y+;M<bT�0vG)14s��ټ^��ɓJˉ���+5�\K��,�L���MϨ'}4)̘tw�����O�Nh��u)P���L�� t�0"�A̠Td�
A�7āk�C`��(` &H���[#N��{f�@������Sy&�I�"ڱ�:޾Z�W��	�*mfy�􏆎�l̴4�}wX�~�O2d�q�`�Jk4XvVf� ����X[/��&��.�w핦+��b��}kL��"�� �� ��/  �<�d(]YX!�n���s�6 ��V�\��6 ^�BF�\�X�,,E� � �H�(&X�j��kf	�"`�:Gߑ2�&3e �s�cL?f�J�N�0 p0V$ʠ����L�u��boHrTj�9��ƭHr��l�e�a7jL�Ð-VWА���*S7+��dB0F��"��6U$��� � �<�f��4���5j��BZ�(�"��*z�`"RI+R��VA)-��)"���*�����B��Z(���hlo�w�('tx�u�E���IGvdO��P��bxd
\��fR~��������n������ x��,���d��a������8aP�u:k�>9=�~*O}\��e��u�D�T�( $d�T� ��$Hr��Ѥ@0�K�m�ݸ0|W��X��  �rpU.ـ  D@Nor5�� ��� Y@��BM���,(AB0�Pgy�'#��2T%�c9�O_�1��E�n�w� �b�V��)��t���b��x�>�8lM��D}��2��E��Y��˥]�@�,
,����^	P: ��T�~vu�A�p��t������
e�0�J@O����hB�0`1�QNIf+��HHض	E�B٣r"��*(5B�h�J	jS�Q�  ,6&���C��5ő�QYNOY�T-�H���8-�
��|+�#T������zƬ˘ٶ��xc��K ��هS�:�L󰁄�͵`�
�����WQ�9���M� %Me ������WA�Ӏ��?���J�bH�!d�P2 �3N BYB��-��b�J�QV]�Ƿk'|>i�A��9y�Q�G�}���?a�雵��Pm�̷Q  �Z�uUV�B]�X�ٝf�l�/b6i��4�u+�z򎏉��h5��k\�!LP����,Т�hgF�U,�
�dBmVe���Z�-Q���ZJZ�^	3 VcG�l���5��% �h�Vi	°��`� @��`<X��S)�Ր��De�R�W�.O��I]Y�DU�:�8|���-��dv���>�uk}팁��k؀���QowI2,�@~�  `���,��w�y��\���).NM���wRDW;���  �U��U�=EB�1`d��`pDVA��j׈M��L-�# ��U x�S��� �e�#�zH �o �7 �
`e  �x̂,��3Q��C"0,Pw�Ѧ=#���9NqMPb�s�~̪j���� `:�d3[�O�����K��-9}t�K��8[�]���a�g�;�4K��24 MCc�ab�%�*�"^�UQ px��b �N}2���zd�\��XUU�5�M�"�Z��Y��4�KA`�ܒ �����, � $9P�J�E�AV]�H�Jf�&Xs1C����������~�%�&�c�cf�i0d�	f ��H�gUy�w�wg��骋��n!��p,r�~�w���u�Zu� ��lg�pA$r�*�c�� ��`026@T�H���$,��1F���"�(����p�˅1�s��V0��l�   �iT�@@U~�,*� �����؍Iv�����s�1G���f�� �0S�0������8kK��"q��GQ}6�bIL���鳣[�6��;K�-"#.R�(]���� LYqe�
>RML�u���m��B�(��
��*\�m�1(
�T{�<ЇK�4"����p �
����D�FQ�U�"!�ε�HZM�F1ZJY|(G���l�;�jm�R͡L1�aĭ�7X'�G3ڽ�2d� ���[T��y�(�r�n�n��7�������	NU�B�H�S�f�DΆ�>f�  �����y���dn����rZ�R�6��$����ɀ�cL�/�]����"0[V��a|�����i,��1/�  � ��U�茨�GdF5q��蠺�N�~ٺ� ��h��f�[�1  �STŢ�7�]bѨ>1��*��h֬��G5z6G[Qç�$�1)As�G�r-�@�j�@�]וM�I��ĝ��� K6MW-	�P���Ҙ�Ub��@UUP��Kd(W1�b*����"\nM��mc���!H�p��TA��[��0X� U(5�:/GSʎ<mKV'�cL=�I��r. Y�k7��q5�����1Z���vϿOR�ɐXl�]����~;�fRd��7�Y�,���7�Թ�@�z�x�Ő �X^0 )���rB�+2�MmY}<���H�� vdrx��� ���H���Y��_�    OggS  �\     ��i�   ���	X�t���~�����u���{���z�n�x�x�|�|�����������������|���������y��������w��{�������l�~�p�o�x>�@
�B-8��@  ���`���7��c�s���c�: ���*"�ck��gZl-�xJ�]�f��v��`��9��EEEVʢ�ڲ)�ߡ�b-�u���E��č��0�sc�V�E���P��nIn4UJe�^�#�39N���Y��;��g� ���x�t	9"�5Ð����Q�XOF)�Q�R�	�*�fw]��&�83?�jif��g�����ܹ7c�$�zE���va�rfr������r�[��XK<x�D�t!|��2;�P���ƌ4�6����D&$21�髲��{W� ��/�]�v4"w��*TV��\3R  �c݁,� @�K��5w<Ϗ�b��� �
�r   ��̫5���;�̀<��Bq�l���$)�qe�yq� s��;�Zm��8 @�D��.Q���6z	�3�j��Нn%���U$�l�Īa)�a��ab�8�K0�� w�Dq����O��l�N������p�v�@\1�V��ي,�	�
Ȉ �qE ��)��^����.JGd�K	bBѬr� �� �E���(�VM��}U���hN��%;V/�e�y)|��%KQj6���|Y6v�+�9e��1Q��m����]qb/?���}� Cs�w ���`��g�������E$	UT��"�<}�*z��H͒c� ��儭0
� P�c lh��º��0�d"� 0\�_6K/-������z�}>�8���@T��`  ����"}�������@T�Ã1��S���*��>gL?Gë�o���  TH-�Pg���v��}�J&�+��vv��X�t�4 %�EX�1,�b�Èf�^��	P��j��;�cy���"����裨\h��	�\�Ɋ�*�gz�.r܈��:��
� �zI(�@6� Z_Xb�U�rM�  ��hu�b��A��	[9��t2��%;ɷ�e�j٩MCn���>�(��te��_����n"b�w�>���� p�=�0�m3���]�5�+H���Ǳ'I �F���Pt/]tfuNMG��Ie����[ ܐ�t�X �0p�#Fc���̄�,�s	%a�bl%����j�����`�.���� RKV�� ~��2��TQ��<<�m�(�Du�;a#@���ӏ1:�ڨ�,| `�F���i1�z1I���3$2�F������7�]�*eڶ3�4���V�u�>QM<{�* ��ޥ7i�D�r��Bk��;�-�K=^h�b-��2�քaA4@*�B�����L�(S�'-C�����y��[F����c�2*J��cR�mQ�(1�hu�"�i�r���Y�ߐXT�r�L1W�h}WI�gZij���IFSNI�]$Ԕ��~�9�xJ�	��) �;�������.X	WR��h<��Yf0<�({�����J��Ռ��ɇlr�ˮ�M�l��3�X  6��A$e,��-z�ml,f�)j lH�Q�@Y6X0�6 ��S�L�A�-�c��G���/� d��P>8�B	���Bwd��A������wn�Y?cS�!)mǜ
 hX��r�x�4���N;kf��*����UVQ�Z��j�ªM�3Z1Y�^ӖӪkj#t��R���\d9��ʜV�-S�hf�:�2X()3�y���(rdk��1Lu�!ז��ޮ ���>)�8��B�*!(�+�kWb+��
�(�2!�.���ą6T3=�)"�ld�p��._�%s��գ@o{����zX'=����g7��?>��)
 �?������ٞ���9uo~�}M:�j�&֟�@�����S�v��,G1Y �a��W�r��_�-3t�%	a�4�Q�ca$��)�a�z��w�ԍa �@��5 � "�(~_   �X�F �H���b5���Gb� �Pw���(�<�dI�X��9gV�Z]6m8 ���c��e*����c�y��TW�Y���֤M�2��<d�ifuT�@��C��Q���6�L��b`��UL�Y��X�ט��L2,�ZqX��AF�q9$W	,�I3.���e[&�Ti%�Z�&�Q(��=�N�r�b��H"�c[Z"���C�,s�WY��!!�,m�q�*�����"�����R�:�+߉�̢�A34=�p����k�k}Or�E2Žy��ͪ����ΐM���I���,� 8G  �%a�o/��*Tҗ�`in!�D h]$  ��.��X3� �F�lf�"���߯  �x�9I�¢���h�9p�����D,���s�9�CM�b�Y��  d5L�juV�6f�5]I�Ŷ��0q�_�~�6���]l�d��da;1�ML U�TQ#�1���1�����M(r ���W�J܈ez��Y�}EΊ*�ݚ�Y씮�.�QUHu�2�Dp�~��q8�S(k�K�X�g�Rb�Nq�]aR�$t��PZ� EF��H1YL)��A-}APF��.�.4/�-8�R�+
t)ez�և�O���n7 U}��c� s��qn�y�I&_f�w���7��,XLݯ?w��WH@���ʎ(������	 �b�*��`�M���
��n���o����"L4JX0\������` �n.�Р��5�����l`1�� �GƗ����L��7��8Jz�S���ǘ�����$�*���1:�9�j��-	 ��� ���֌��I�-+7��6C��_Om��v����T�WT���ζpg!DH�1���yMǉ�4�@�JȄKB��m�Ī�FUes5��\@p��ҋx��jGX�R#Rv�C�\��? 1C�0v� ���-M�kV�D"�*|�kCY6�w��1��M����8����S{ٸ+�^�K�����<3!���v��m����W��4��w�O�0�?ƌ���~��.-�� pt7oӧK�]Q���|?�<�:�7w�Y�@ACǓqn ˬ<ӂG��" di �$�C��ѨD4P��!�K��^�|�� ��4@�?��d @6�ڲ, �X���aj��a��I*�/v!��`�<�9�c�V�j�-	 �m�w�#�om���t�qC���U��ԼћI�fx��+c��eEɳx�;���t�k�؛шa�de�A�AR�	��#�'�i9Vha�.)tc��̄D#�R	��È�{�̈́����T�HA02��"H�R�E�*^�.�@.9�ƖJ����){Y�ԵVp-j�8dʥ�L�̔�D��e�C}v�~�i���a�s�$C�9���z ����u27�l`�ڰ������lk\�a�̈́�ά����o��׿e���)�k�y����h���m�(ڀ�cÇn� B����O��ܑ���?�Ԫy���##$Ϥq4�{�" ���m�8�H@9^�0\�A�Pف�m��������l���(ʺ�  �[��%m/�1�6X�ȦJV��2ڕ�^�w�Z�BZQ����N��U�R�s��=��4;*X�P@9i�AMA`�p�u��]�bSτwC�q���Dcz͵������:n��#���HX$�^�̣Di\��֒�$��׮"���"\� 3��>M��UR��ᐘ$�d[Ι��͵���.���g����:Eu�v�z2s�W�c���/�w��5L����d��f��w�֎�\�LM�������F5���1]3$��L�4=�B�� �o���uz�Z�P�J.�p#�L~Ki3`���n�ے�� `�QDX|LO�`V� ��H̐>�%>�C�;fI��:eJ�?$��YQ�$�s����PU!�5�$  G�N��>���$5�~ĵ�1����8�2ɖ=I�N3�K�EiQ\�u8AdUD��s$%/�tev�a���K	�V��\l,��zT�/�P�@�d3����ò��T�&Q�PE�Z��);���ţ��\C��cs'�UJ����[�Y˒��c-�Bv8rA4�}%5�w�3>�L�EOgNB�Pu�g�m�/������W��Ms��P9\����) ����%� ���M�C�Vb]��?�Sv+p'pm2�S62~��Ƈ�zu��T�cT��q�Y�G�S��/ ���>��>��_,��� �G-h�.� ~8̓5VVM9��p���4�-u��@? �m�߶US3͢$  u�V1Ű�X�Qմ����Rgr�։��ް�c�T>X(f��Age�R�N-�Ţ{}a�(��\�_&eap�MX3ƉH a�/�J�`~�O���NW�`w�^�L��$�*�k���LBe�Qd?����}������de(h�8�"���H!��XYAdb�K�켣��2�]d�w~���S��y����9�]�4�����ĩ��^&��_���
�+p���Ag�~�3~�ƛz&���Q#}M�����<���[�*��T������Mb�]_�R��B���-��{�& �(�@����vodIURn0`hS�)��_� ����H   �Zl��7T{�XMd����A��+`���ێ�fjj-	 �]�����8�ޕ:����8����2fl#֙��ك�R+��GU��,2�ЩH���Ԯ�D�>M;�YD?�55@��2Le_�f����P͌!���'B) W����!��<��
�_MU�8�XXfΔ�,�`�R�����i�@�ev7&��ɬh!lu�O������ �s�=a��O��U}-� P�>h���5<�9��Q����~��l*�����`��[�v��Ll2dE�i*k�z�Ӹ�ǣ��}l5 �����	���Z��A�Q��P�Z]D,@��2�l$ 2�#����h��6)����� @�/����&����(��sq�. �W�΀NE���2.���:#��	i�0�6p������j���n8 �3�b/��>�q�V�%k��]]_\4��i�s34��(*���	[����! �F��U#Ǹ舆����)b�.I��W�pDFJK�R��NJ�Duθݵ�P���B!�q�iW�%A�Z��B�;@J�J����H����w�A�P�ȰD�\�g�D1�)�+�rb�ye)�^�`��4͞��k�u?Ѿ��M�a�]���޼uW�S�S������������7pX��a���o5?t\�l��~��������5��TULwf��閤(�r�� ��ё%V��M3 d�L��;AX�ǀ�Tx���a��{+�O�Fd`o ��>  ^8̓>���-�k����R���C�����7Z]�F�Q# ������V{ӱa�1�O:{��V���*>1�4�+$k�yCk�4'���e4
�����Ŕ��(t0�Mٮ�ajq=��^��0���z�l	T��>!1�Rt��R�::�2)�.�z}P5h�g�Ę�Yf�w��-�v�$���0���Z������F��0ƵD�H�gA3��;p���`ߐ��A0?�_�<W�f������\�?��,>��g����g��=��<x~�?�  �Sh��`'W ����@����5P(	�)~�\~���y,� �C�[ �5r".c ��?���@<?~�@� _	�
$����Hƨ (��<�'� � ~8�V@��a��qZ�(��Ѧ�f���5i}��7�-� 0\�%cXm-������~Mҭ��M庹�����eX�-�t��+Î1���j��N��$��5��o����"B������J�Н�˾�Lw�ZOJБ���Y�y?Ɋ�6�-|�{n��X�JX�
rU	���dΖm���]R7햢j\Kx�
���6.�],Sk1E!����55�!{@�x��˚ޕĂ�w�ap�����c^�W���9�����v����M7�蜚0�̼} auW��p��  ��$��&P�p� ����~����+�'�@��r��*4 'XX�O xi���2?@ �>���H��O��>�9}�(# d���` �� ~��q1����n�8���T\��Z_�("2� �9js�#BͫF���  �K4)M����
 Xcc��90l�jaw�U�n^�z�s���@Y���hgg�nij�Kԋ"�RN=&�u�!��P��3����{3 ��bE2�Ce����	�˪�1M]1��a��p1´�f�����k�Y���{m3��rg-�"���ȧ�]ODk�@w�%|�>�^���&�׸\�2 @&P���:S=��M37���[�k��{s�]�l?�|la�3;|�e�55'��z7�8�O����܎YZF�|��u1��c��>�}z��~
� 8? |��7
�m�������� ����g�6 ��s�"��?ܣp����~���ٯe   X�ׯ�A  �g��d�@�@�����)�A�,���`�ô�m���d���Eu�   ��P���Mm�Y����Չ��qlb����2��\6$��DS,�f��LY-�EWro�;,P"I�Ɉj��9�7�p�d⺜{:M�3�k3}"��RIH�-tiöl�,(��N�l}̌��U�=�}�Z�:Q�"g��4�aߝ���.���q�f
rjγ���*d޺�5G����HH�/��+ؖ=�����s*��y1�F��Ts���(���?����_��3?P9= �����$++g �� �À Ji/��[���"k��tG�K��;������h��L�T5 �1EP�1�p���2�(�0�`�. D~�y	��H�����<n������Ǡ���9�	  ��� ^7�8+M�����7.�	U���D-va��6���誾j�Ji��  �Jv�{�F�`b7�v6��Xfv�]��F��w@�n���ȨT"26,�R�2T�#� YT��~ u���xm�8�'"`P�,, ̻�;�"��"��q�zVF��Ў%�H�l����5|�8�(B�kL�Y���������+;����&o���ߊ��ZC|<�`Ԓˤr���7���N7eO\7S���R�CG�9�\��3o�8u��R�z���f�zk
�v���3��t=��:t�9o�|%�lDB{՛	́�Ȏ��g �~̾>=:�y_b�c�~���=�c2+�?�=��5�U��\(��pH:�	����m����/��B�-4%$c��^~&tt� @�� p��7�ЮQ�I�@�7��NA2��GZ��	���}��(��9��3�st�m��I�p �[���F��9G�X[Ìeõ�u���Gg0�!��8he5�a��,we$Mcf�5J�h���0KL�sQu��򹅄��ADF���z� &2e�}X�Xd)e��#�$�< |<�"�X>U�?�v$��7�=405 �p?���$���~�c�mJr�O
�Ǐ|�}@����;��ww��W���i���&��g?��$�囉y��h�_�ǵ��y���k��v]�E�ß]�3̸g��������{8ǐ���I�5� .]S�'1P�C�K��&}Ck�*��!����*���	%Z�h'���W@H����s�� "�����   8
8PR�����a��q��U���|�Bf�0���Ǭ54�fҺ: @
ڌ����R���#k�o�5ov�8�H�|":,�U�b[��fY�K����@QC�(Thb
ֵ�h��N��p?y�3=��F��Xծ%��8ɻ��"���N�"`2$��zR&���k��ۗ�� N�ͅ�!>y����!���V4��u3�����L�f�����Ԇ':�����Y�����?w����~R��~2�=��yrN�������@]�7��o0�l�g����C����smwW6o2K��}P���tݧ�O�^��Ծ�����j4�H��|ÛՖ �	�W[*�|lL�F4���??9R� ��旀߀��.܃��(�͏ !��?  ^8̩.�:�z#5�/�U�B(P5$�K�}������h���բ�EK�)	 ��k�"�jk��iCC�[Q��9���6�0��L3Avvbej��2�'Q�άj���d_�u��}(�8�-fj@�u�O���Ԓ�D�C�8^�˜)]���^ƴ^)L��8W5-,��x��Ͻg1��>.�!��|�����]�F&�F�	��  �I���;{���a3��t2&�� Ω�?�\!����1/������'�w%{o�����g��~�bC ��� �b��� 603�!Sd"���M���|��;��8~�7eփ��0�)  �M�z2@����@[��ɜ�����_+SF� �?�7 _l�(�|kW_�%d�7�' �8̂�����&]�����r��@H�Q'I찏����[Շ6�l�  �hE�)7�W;���Dv����=�MUfn����|�Y�J��f�n�{,���հ���z�
a�f��)x���)�i:������x&B
:T�#���w��f�JzѠ�T	��ßhH�˼'��\,����r	�S֟繃��%�Y�4�h��ԓz���A1��J�3���w�fsM��;1�
&`�z3_g�Y��d�s�������[=��e�����Cg��O�� Y   ��+�y���7��4^ ���_w��`�[OO����Lc>�P�1�g�y�>�p��37�����l�@��EA�H��_tA 4��0��JW ������u#�eK �� #,P. ^8=Ѐrp�p�@�Y+λh��w�����Q�P[   L�lxS�4ь���D6fvmj��|��8���v�s�����-v����X<�j�6Ph�k�j���BG��2�r�Ѱ
��~o\qDUPO��@�uf]��a� �ZE[3w�k=ʜ�G�+,�lK9y�@e�?��ƘVR|���|�ҍ�`��ji�9��r�1���u��Ǵ:�Ω��S��e�6 �|����H@_>Ne���@N��� ��}�p&ckd�	3)�V
��C��;�/� +�^��q�b����hz�bm=N��9�כּY�²� ��|��TK�g ZL���BG�fY0�W��g]�|":[���� ?>8�ǀ:( /p8��!$��by�`z�v8�c�1;g2T#¢l% pZm����joo���9#k6*�kd���g�i�,#G� �4c�5��
˓��&uH�U�UꙖP�BS���5(R�2��.��Jvb���#�+����RhӉP����5�e���#��<v��,�n��>,|�Y��F�+���5E:Z�åJ[�J�%Jd�)�>�J��,�nA�	�~r����}m:��d;3���Ϸ��ol�u�[��#�:�u����W��s��\��=�����9��9�	����0K>�����k�����-Ȳ1x	���lCL ��$�� ��X@���{��6 �zҽ����!�5�p�2���7p[g@��� �M �G� �S�`E���8���XM��w7�,Bo�ǘ�oEm�Z�j�; ��{b֪z�Ej:�K4H֡jkI��묉���A�ɽ-2l�d�X�;�K1��3ЫN	�jZ�I�c�@4`-u,Z���I:�ݽ�s���afZ	��R9r�6D�R�ڙ΋�T/W�ݗeb\�ݴ�i$dEXƁ<d�S�{�0̴����r���컮u�5s*⾘��v���ڝ��$%G8vI|wi��l�N�������U�� �,�z�$̡�W�M�����k۞�- 0�Uv�<����(����`�6�]W���ɧ(<�p�$[1o{��Qd�����󡐔 ؠ(�7��ؠJ��D��#Ο� @�9����m� V��^ ��   >8D=80������;�(QQ�}�Q��w�PS�֥��� ��Q�jp��Y����f�ʫ��;VM��+w3o���S"a�Id���)�5{U�mk2�Y��.���!����~�혽�'Q���!�f�b����5'C�5�X�q��Ū�pb��!��˸�0�A�)�:|4�ڰm���}���^�f�	��ُ���Dٸ��OV��܉ޕ�o'7S�9WSOO}�Uݜ�?�ͅ��_5o�k�_����]u6�~���.�ݙ��'������N���w>홾���mm[��ap[|tsxW������msl��%���,Љ$�
�{ $�$ �P��ؾ�.]���7 ��
(�� �<a]
���SV����B���+�s �WtP>�b��8dW�ٚw�	��l�w4�U�P�.� f %A[g->~&JMo��6uq�uC��4�цu��m���պ,�Z�׮n�S�OL��~��I�&�2$v�s�n�囒�:"!��Y�� ���g&��_O��0�*q���3�'�}�|�H  �]4��^�=L=�w�Y�W�\��e)�]f-m�ꨫ���TL-4V�PA�$sѣ���{؟����a�D��f��������
��9�L8l>՜C���m����֧�j�����s?�k˹c/|����?}��+�<;�N�s��?�А8����_ȂQ���/�~ ��PS>׍�n�( �4�7/�>��+F��+8X.�*��%0�	�	 �]J���|�7���t����0@���I�P��#\2��9ڎYa[5T���H �#`��z�]dS�l��\����VA�Lms�#[��{�,̲Y�06�Q�m�h�꫚\��X�L 6��9��B6�)({�*� g��`��*�wԳ.C�n($�Ͳ�K�-Cޙ�d1g�+�+��ߞ�k/v5J�V��,���r=�L�c�2Rѧ+E��>�)�82�h�
Vw
D�:I�8���}Og+4�Rī7ÒZl���q�\��\3��9U>�L������)�DI%���Boa���l��ogMg1o�w�Z���yd�������f��x��'���Ka��h3�_@C!_7�NP|�UP����'5`��1��OaL����-]s���T	���lx p7�X�V(�9ln�Ѡ&����L-� �l��>F����U�0�j�  �
 �Arp6��sH��\��{]qR��h�4d�6]=r��P{߇9�0���)ݙ쌼�B?�'��:m��&d�פ�|�1��¸=�U1t�(�}�h�E�����?�ڗ�!ۤ�[�~�2�w�;�2�
tN,��j�zxy&�((1}-���� fJ�pS�`��3�|��.��p��<.-�9\��P?�<����0�y�T���M��9}D���fw2�DE	����_��;���֞��5�5�o1�o��G�R�ܗ����xVT�۳�p���J��Ꜯݽ��3�NV����(g����Z�_�@T�p�s�o���u��~�e�c,� ���Ke �7�c,̀
Yj�0����ِ!��im�:����U�Ію ���l��z�55��k�N9�>b��񆚱�MC���Ւ�m����-��b�({ۦa�h��1��#��n�AQ�}z�r)3:Tٲ��U\��Ŷ�ML��G�4�Z�,D�U��8��؋�H����z˨�8gi��9҇�8r!�ʳ�;hG�0K�M�B����$�ĬQ�dD>�[�q�ڑ�~����䙞���츻�B���k���\>�%���"{�b�wҨ:�dL�z�̷�)޶�g`ݹ���p��������E��o��������0  ���	<�3�*��@ CO�s��L{�Q�"��B�|K1�n�[`Ċ��� $��JYHƻ��9� � y�~ h  ~8�1���!9� Ռ���3v�m����6\� �����$��1iАVq�������G�����eʾ^�kW�H��Һ�GV�MF��]f��`2q/�h��<L"5�,�İ�~OE,���^�f�U�N�R�񘐢�w�&�4�ؕAV�v� ��%)�U���0�

,�"��b�p)���pުq�����D ��p�n�B_x�C�LWP˞���΄��*`�fo�����Mg]85̼���� ��$��ߏڟLEo�}c��}��<(����>49�[{��ز'D2���3p��(�8�i
�����k����"��n� �+�Ш-'3=����s��A<����0?�X�/p�i!���c��[��J  �8����8�A�*$�� �k��mG�5���K PV��6�Vgc�o����f1�(=íO�μAX�X`�H�m�FF�X�5Ĳ��O�ݎ���
\S-�%T����%H�e;\�gU5Q��0Ɛ[I�*�!��/�S5A���
(���@���5��(���%��Ҷߓ�^�m*YB��s�K=2EϨ��>ǡL�a���t��c�K�������z�t��(�����l�>��yW�&s��{�vH�Q��f�!Z�v�4�����˜�ǧ����gig+b�T�g  s3�O�IͶ�5Sӵg�_���+ ����d�]��
]�����
��h2a�h,�d�����H)�{�~��[ ^>�  ��;����$��$+�O ^8́1���"΁�!�������\�3�~��h���J ���@��U��6���h/�JG�bz�j;s�1��n{NlD�"���Z���J^�-�������,�֏$���3�!_=�I̂s�vxz�Z�������PR�R��rT2�K(k�\ga
@��iQJV�����`��QPߤk4�(d��9����r+{쥻��
T\,�[P�`:�k�&;�Aw)g
�D�,����'���� ��Z	�S��{������{J]�zڕP�9��jv�Yt�]9�ڪ�g�\Tb\κ�yZ�g=ɛ &<T�9��n�J�]��* ��ȶZ�a�B��	�ȁ�G6��K�@��b��mc�}n�  �O 8f��d���CJ	���P�������1�hM��ZZ�0 Pw�O��m�51�*��4gݺԖ���μ�����~m�R�VR�2dLŮR#�|�Y!10hi����YY$G(��"�e�F��L&.'CXq�	4�]@C�Q�{�(h 38Nj@�l�V�K瀎���x��twPK��J�ɖ����iyq�YoE��£�粺��$���l� �ȋ@O/kང�٬*Ge�W�.蟦�T]���gzx����U��zN�<,��?�����Þ�5��a���웯�������  ׾O�����7���y�yn��r 8 l{;7�L�/����`� �UP��4,���� �e�)�X e�H�	-0�$����P�  d� �8�=��
��0G��d4R��,�>	2cw�v���9F5�PS�u*  ��ԫ5;S{�b�N5�%^�qmձ�ݜr|Ř�4\Q{�c�̙��������^>V�ƋȐ���L��,�A�$� �jZ�Hȋ**	��3� ���xɘ,MA,}�zfY�C���X�L*�����N��e���3����K�$M�fS�k;g�}�߅L�Gc�W�Dy��"XؒCl1��[�O�W�H���"cv��/�I�vw�N�N|Ε��7�R� p`S�����6&�c	p�l�ԍ{F6W��xO5C'9� �n_�9��������O�����gJ�GZmJ���#��_	B7���7,m�j�;i��) �c��  ,��   8̡���:�9t��%9���{Mw��TD�Ï�5O�P�L[W�� ]����t�ݮ�I[X�ۦL�<_/z�߱ygg��^2�g�C�F[s@\�a�U@�~C��ũ�{I�0/
]H�1{��;�gQIV����l�j�EU���k�����Q@��ȷ~g���S=�*w��OΓ��Љ��~����y4q��#'<���=.lM^8��	�J�$�>df�`N�g�ȶ��"��ɭ�%w��7�e��N��=8_ؿ��e�n�~����H6-�T�}9�t� �x�2�vD{��7X�VL T�_��k����  Ps`���l�`��`��/����������  �l���&�Ag*d`X!,�B�u���  -B  >8̢k4d��ab����ޟ^B �LH�&�Y/���2,LehXI  �4V� jL���qf�f�^��K�u�ys�Wѵ��̓+k�s�h�˪����Pϭ���Pu+g��"3�4�=m��dCO���Hh.���(��nɕ=��<��ƨ�!�ƹdl����ca�N?#�o�:���Q&�;�v��wW_3�w�}�W�>�F3����H��	�>4ݝS�"���c������~���x{�8��i��+�����f�����N�>�/�~u7���>���������|5= 	b@C�t�=0=�ǻ�ݞ ʙ<��T=��v��+'c�b��f��k�}A�������T����cA@@~��4"_(�S@�B�H@�ŧ�d�Z�{.��`���� ~H�a)��  �!1�[ j ��>B��}��wv���JՐ���$�FZ3���lV�����o߫l���I�$���v���:��,�X�V-$�糳C���c#�����R������4���1ߤ�b�q�氌�zd�4�\����\�$�$`��DqM�1e2ʸV�0��X>Ne�A�L�}� '�M�~�$�t)�����o�~}|�����B�U�L<�S�~��x~����HQ�������wp������}���	���v��������d��kD`|O|`yx�����]kk�b�޿��Xl��<����z�8x|g�>~��z2x�@�dC�B��0�2��
�5��8.@�H�4[E�Kn��e��C��  @�`$�� ��?^H̠� m 1��л#1��6c��Κ�V�ԨK�0 �ٝ��pbc���V'&��R�E��a'}*g�n��YO��a��C�<�ͦc��Z�T�9֡��ΈB�I�~�{ DTp�Q���
�Y��	%p;�J�C��* h�k���"���d��� �X �n
CaK����M��tE97�!2�`hT��5&*b�j�!Ӗ�Ը�K G�	�l�@� �66���=���-��TR�')X�_\A����t�遼�_x�9q�����fv�i8�H*� I%y>�{��߿�������R��B��(EQ���S �Q�W�%�QL_���r�� Ⱥ Yd���) xa   �  PT�-�7�r-c*@�,[8Q�`�Cҽ��HJ	b���v_oZ��F�$  �m�"�j.�I�l�֌�1��s��m-2�ZIV쇳6X�RQ�Ѭ4�+��:IV �!�;j��u��Y���L�t8��L8�.�H���l��*�	��B�LX�����!��8�Uq(UFH��-Z_E
��AT��$j�x���ϕ��X�F�dDzf��	t��e�}���L��]�E�������R�0��5*�ĕ�f"�97�[]��(�Z��Kt%``'�L<~|~ڟ�
�aS�-WU}2u�Ce1��-f�a�ĩ�n�:��p����~a>gL^�6ԉ�:���=-��!�1��e�m5}�2��E �mѶ��3�h_�E�C�Dx�\ x�뗐͂��^8s�A�����%���ZR�>3���;�EY�m��� `��U5m,��'Z�B�E�фl�6����m�<����ګ7�}g�#��gd0Ԃ�V�x�BlrmPŚx1��Dj�"{�ݜc2!RC"Jű�F ,���E�ҭ^Iء�����`q_�W\����vO5kX�vH 
�U�ͲX���c�Yg&"r:"�'����-�H�f��c5�Ӫ,bH��0�}����wT  <
�f��_S�������]�SM� �9�uf���lNeM%?Às�Ly�lzk�}�$g�jG�S ��?�4�6��Z�e�QB� �ֶ�6 o`K`�4�׾5����R2Ȳ$�����?`0�< ^7�x�+� ���7z��P��}JZ�Q7E2=�<疴�hG����"B��  �姥c{V�|O�n9̈́�A�d�*=�^��=����31�QU,�f�%w��S��Q��Q��^��ea�.T��qr_��޹z"�$���B��#;� d-]�,+S��-"� �5"���M8�id ��kM,w�R��@ `76Z ��ΈB�c��2�m� ����g�s�ӓQT7e�e�P�M��L�y�,?����Z"���� ��u8� �O���w-����"��O�� �EJ�����0� �L%��:Ʋ 2�~Ȃw)*�ٽ'��yTF������ʾ�+ǿ�u[[����]������^O��~��H ��o �7���H���rcDj҅��bѫ	��v��zS���U�� 0��!j�h��t�Vl�coC���nm��}gg_�ek�c���yͨL#j�� 2��K�����\��$%���;(ńWЄיtd}�Ӗ�r)Q��ey����'"�YY制S��Ƃ�e2�7	bŴ��r(��M,V�g�w���#4�C����%�@.����D% �d����R�,�2�Gu)�ó.��M��y�����$�*�����n(x����H:�O�� �f�K�����������ܞL'TRte�] � g�]v-z^~���B����.h���c;&�S ����|c���y   Џ �*�0i!  �uF���Q�Y��o   �82  OggS  �     ��i�   �wX�}�g�d�i�l�l�Z�q�o�]�r���z�S�Y�Q�_�h���|�p�{�^�P�Q�S�s���h�Q�[�O�S�V�F�@�_�J�I�F�4�4�D�G�f�@9�)4�8��5�0@��ى�J�R�^��s�kۮ��v0��  �4�J�����f��S�hif�}��4�]�X��#èa�H��uݙ���e!+e4GIpW�vtx�/�S�BԪRz�&���gQO������@)�DR�X�<V,�rE�L)�iz�X�(F�x<YneL����Ʃw9'fU
WY.tc��p�����.���\���5'|1SkW�Cu������n����8r͙e��8����j����-�����< �BƮg��G���0� w'�����zk1s��
 ��~���b��Y���6�,?n�d]�܃�F<��v����&	a�y�j�}|�y����}q��+���|���k'�暥r��DI� �7̠3��$�5�"��MJ�H�z!�q|� ""�|���1���$   {�\4c1ƚ+�%V$�Y`=32W��Q\n���+����u,�˪�{��� �#��Բ�	����y���XY�e����\�OG�ÐC{/�Z ��u&�`$��
���8
�߲
;@�喟�k03̋'΂b�L�`��r�(��K�,�0�� ��syh�x�B���|��O&5S�Y��}W���Y��H�0&w�M�����o0�0����Ԧ�����^m����r\��&Ϧ4�grhf�6���?<�=� ������ d>>��V�  �����bK� @����l�2  ��� � �g�Q�Y�*��p�(�z�_^i�B�K��1:Ɯ�R�L�e�  @Ҫ[��2����f���Xg�fu��;�/wn��s�5#Ƹ�Ak��V�єS���o"�hL_��eϣ1�c��B�̐O96#@U�ޚ��������5�^����L7Ԛ�܃��td�����hl���;�G�A��#P��P*R�-��EET������Bv��t�#{�t�=#����r���2�f�� �>�;(��<0���H�Ls{�.�`a�t~`�]]?p
���Cf���rb���| �:��Z�]1���2cI����- `�_ۀ�Z��� ŋ�_�  �	D���7˅�g�� ��`��6�u��o ����>�v���Z�J& xM �Y��N5��G� !����P�b͘���$S��`��6k�k������3gX�{YS���*�����ӱJkf��t��^�g	��w��q-��N3�B�wE�<d/�&��5�J��q��j�Ȧz���y����r���b�p2s�= VX�>Hqي���LE�D���#2 ��^bpM�UI zX^���NF'R5d���֎.����)�}�=c����qa{C� ��s���M��΄�V0 L���e� �/r��l�x���w��r�}HPH~�1�� `�9��x�C�?��}��W�v
I�NP�/�#� ~g"������g�gr��j����H����hEm3  8��$6�U�Ԉ��"SԺ�6d���[_\*�����S���Z��eW�`;U�����K�,+�E�:j-L�;L�"[J�#)����Ū��Bb��1�Lt�s�]w�H�^�@�"�� j�%�*#e��H.���I �~>L��T<�Q�j17����ey-$ϥO�Mwv�(�h�2D��L��x�O��X����*Oa���a��P�L�܆Se7;���z�0�T�Kn	  ��|  {����<��N�[������>4$?54�5�PU��p���� � �;��T��\u� ��S ��l�H�`o0����
`Ee���V��g���@PmQ��9xfk���G��6-2�G��gst��Tm�I  ���A3�Kܪӑ8�����2�%�I�1!�R���ȝ,}c7�^�U�=�Uը�wYU靖[�Ø,i�p��=�&���d�z͞���欢��Vz��=�i/�jIW=u{A�:�p
6e1�Mԓ�%$W�K�]�����ll�f��ތ/C�Xj�J�n�s<NG��xC�Ye�@��:�)�<�j�Ί�=4;��g"��b/�F�FٮKD�Cf��TM�L�\���a���8x� ���6������/b�NV�௮����$�{ ��}8 ̼�6@��_@�9:�O�@d����~��?�4� ��\��u ��L ��l>h���( Ux��D���l#i��6:۬Mj�%�  ��N�x3F��ʘGM�Eغ�,�"g��D��:n�{��c�ʒ�G�/�E�<w�U �Kϐ�ny	=(�1T�	J�=T]u��M�@`�h��^)GYE�+�&'��A�,�^jڙ ���0�
�Wc���@lpu�Lm)�tT��5G��I�/P��H]E����T��:�|���4ߏ��i��q�p��E	�sMz~�3j�Q5JMkϮ_�(���%Hf���0��%���΄ÆO1'�＝�{�6g�{��n�� W7�Γ�����_�o�,��_�-��l�� 1�&��(R�ԍP�X�I�k^hTAO��7I�h�3�hL6��h���}�o�>�l���T�FM�3  p���H]�o�tT_7`o;�EL�''��^{���Զ��zV�b�X����<_��W��Hz}2�L�	�1\�e� �mlB`�U �)���޷hj���}L��變�� C����*�k{R�LX�bxI>ɹ,H���2��W��h�z)m{�Fꚩ^�?^�I��d�f.,�D
ʚ^�\�z�&	x��f��&�H7xh@ؾv���������&�� ��� ��3�O3@��Ud����Гm/��?[cݚY~����Sw�.��;�l&���1ԋ1��+� @���@5)X	�DB��-@�_�[?�� @�����` h�ӽ�$R�И�g9����B��_�����mM�>�vz?jUU��$  �+��1����8rl0�X�h����H��4�wbj�����N�HXu55W�SH&�Ex�h<eQ�D�m=3�$����R�Y�Êu�;(q`@�Y��K��tvݹr`@W�Z�S�:��hrsʩ��(9�V�
���ٸV{�t�-�껯֝��@� >,�q�p�䶇���ױ)y�����迎�H������f�����:9(G ��  6  ��T�_3������A�f�_ �����36W��]�� �|�p#�p��?BoG�,#�`_p? छ��$�@?�� Ȁq�) �� ~ �gg� � �3�[�`�7  do�[����U�a��L P pk�.[İ����qo��a��c�Z]Hp�X��g�T��X��=����	�����a���I4�q0�I�G�)�t���4�6�LT���8{ri�*e��0�I���2  e�W�Gz���$P�fh<�P�Z����ܤ�^lO���z�m&����M٩���uޜ�����̡�2{��� K5�M��U}�{�`�y���	�-����hl��/�����}�����av�(`6f����
�֋ݓ	��O��S5��M�V�r�_�j �g�������o�2(@�oU  )�
{>�  ^hT�\s�dDr�1K,�@�!� ��HQf�wdn[}�yߚ����  �6 {�D���Ѝ{�h�6�T5�TG6TF�m�+�4��##���um��*Y���ޤ��v�;9�^�MK��Q)IV�v���Ŭ�8(�5#Tc��L ����������1� �-'N�)o��j�-�J;W��RU��c��
AZB���̦�i�
��R�(�R�s�~NǛ,����%��\J�~.����m

�K	���u���L՞<yCVv����a�3��:������ ���� �ߍ��.g�P@�����\8xlyn?�z�;7e�9ۗ�m)Ϭ$P���? |.�������  �+���.��� ����*4AI�v0 �7֠$��(�� y�ID�w_9 "�)��~�NmUZ[�  i��^	9wӓ8h5��	F,���\�J�O���b�����m�Ro�����k�`�J�܊r
*�g��)�5UN5�� ��K��0ZP�QǤL�8)�ؚ�ݩ˩/�C#9���	��U� �ū�̨H�g���G�"L.�D�b�\&����&�ǂS#ژ�#��A�塋��ɱ/ IM�џ���><+�]���S��,�M2 d��|u&C� 
����gq%�}f�9�@��9��%a ���az�.j_������w~�p�z�؏:�0�P�%C�z�������<�w.�?_>�{�>���g   ��`�� $��7:  g ����1ǝ%�30~  �B
�vx�r[��V?;"�QW�$  O� ��{Q��V+�v����w�c��ZM(���$��ֵ�ۙ�SmU�3�V��!��S�wb�V��Q�t�$�"���x��}���u��e2�L��`�H�˳^$��l��
�wM��@[�N��m� f�^0���r���(��tV�7jե�aZ�+�0˷t��2:%�S�b`S��H^DcҤ�χ:0tN��A�{��!{ZqN���t�b��Ѥe� `�߯�������[�0��`�*�3_&��7�*Ϧ��Ϯ7����9?5mts!�d��Y�K�c�9[� �]!�/�ݴ P	 rs�%�¦�s���g̐GB�Ê �@c�?P*�])"Ƥmk���T5LЌ�I  ���V�cD��:1�j�A6�F�CVF՚1{��|��W��գڻ�2�a��3w�\��j��6(�n/ RaU�bOJ�Ȟee�Q�� �X#��gőeb��`y�^��U ��BW�j�<(��e��mc�P\�hG�r0�I����=UЍ��
'�0����ީ���{F܃��Ն�6v��0��������5��L��U �����ڼ�9��Ƭ+��~�g^=�}1식��N�q�9���*|���0A`E�1�p�e�a�s��� ^ ���QZ�l� �g��k�?�%r�1Go	��I	���2e,f.=!��m}�Vs)��   8�w{ǐC�Ğn����)�MO�7M��x�w��6�}?T�(g�Wc�S%g�-���k��&�Ц^���J��Q��Y�az�b�8�P�g2S���S�v˩�D]�,�
��{p/����=�3�ǲV1���5�f�9�d�w��rg�Q��f�C��5��T�jg����Y
�ZX/��8��%�s�۩.ɻ�5r����D��.��]��p梠k>?��BaYય08W�t���j�ʆ������v�_M%_��G�`������/��2��C�̿a� ���'"�d�g���?�c���h�K�?�HJ�����@H!"�:������VE�"  �U�V|N�6�9?鏪�ag�rb�KpG��>X�0Ś5��#uE�byr�Y�v떹iI�M3�x"#P,g��F��" �;Iݞb@P"!)�!МR�j�)$!��0fF��L�%�
H��^�S�3�$�K�˙��'��U��tި�y���`���3Q���<[}޼�[�$��l��Mw6<d�fo����CS}'��a��������V  ;��q�l� ��]50��S�Fpn�;>|}���Y��c|w�ŹZn[��	̯g�g��?�d � gP���@�͐g�m��'YU�� `l_?/Lߊ|�h5T��4Ʉ �  ��P�������)u�!2&91�2)���J��0�1��Z��cn5��X{��y�Y꧒"�n���+�V�b�Y�X�d� (Վch۶"Q�5�2��G�
#a)+W��̋��7�lR��@�t�ch}�w}�e��"ҡ�lv�Vg�~�uǁ�vS�t�R��PN��29����L���8|c{��s�3}�x�:U9O\U ��:��s�>wN��ӼjH��~ �7���Wۗ ��Ng��f���[�g����d�g��Og�����؉����  ���K|^_����E  � ��\�P �W ��وU�����F<�	��1�d��1��C���j��% :sz[U����Z��x�8sj��%[�#"���`�RJU1�"u�Uh�9�VĢ�f���
3�jY��jQb��^����UjAR�fD����R%B"��HbW�����jDD
�2�@:m��v�84ݔ!q��U���� ��)�(XrQ��%C5�کnC�# �~~����������_�Ϟ�纒�|��ε�o�   ��z���וs�z �J���5 �����.�R��Lэ��!�Ol}~Θ"�-� �Pv{Y$   �u�tQ��� �OK[�`%`���.��66 ����  H 7�Tn
L@���8�ps`�J f¥������Q����  ,� ��W�*���`5_���U�K�����9sH�5[#��&��$��Y��l)�z�(k�����[u+�����@���{�h��A5�6 !�`�@'͚���,!����q�^PsݗH ��Jhj�ؘ60z�};o2,1^�5���
�D]��YN���M$QB�3 �%:S�TO}'v���h�������f��/|�v.�$L1o��� 
�Y�� N�����{�Ϯ����3;)�lj�>Cfզg~�"�~��S��f�%��]b�O? p�^��H؀ b��7�~�`Џ �8� ���S~ ���n�� ��%��{  [ ~7�xuJ2г�I�#n��9AtY��� �[��aûjZQE  �� 5�� �3�"$�AB�Fk#��؏5��AF���!I�"׳�`��jJ�5���Y,�oE%�L���jY0Q�(RȰ@�""��Q�,�45��8#�R���Y�S��Q��������<r K%$�U5��6g���n���B�\U)_�h���t� ��s?����
_Ϛ�c���n����w�����Y�*�n�����o~��珉}�I��g���x� ������� ����������k�ᛧ��H����W�����������o��mHt8��%�.��������xx{~��A�/ ��  �8����i  @�����
  � �g܀\2� �f�)�!w$7#:���aQ�t>���o$�Z�5��  `�^"xu���{~��M#>��`��N���*;�D_5c�֑��r�rQ,�)�����s��M�����x�ӋXh�A�
b�:�n9)`��	�Q%<Bw�Y���,+=0�r�6�#D�x�n�G'��j�$R9�9R��z�����.N�MAvF�B��.z/Ŷ�f`Hy/�5��ݧ�<^{-_y�����zs��}=��`��� Ĝyj���O����Ih���� ������(��`�m��N`�Muֿ��9w�!��D����.#���{��/b#( ��C�( H	��9��s�  IHw+ X��PV���6�J� 
��/"@E��w�9��ڪYP��  ��PhƆn5$�7�'xb���B�D�j����%{���̯��j�gY��A�[Q�K�QP��$����	L[�Y<,a�4`QU�4=�k" �Y&�n�n��m	!3̴��N;R���\l9z���0>��8��V�ꈣO�K�2�}�#������kWO����X	�lF�������b�f�ٝg?v\�}�>N���Ì�����p9��%��n���  )�nf  H���=��|?E�'�_L���>�hIY�4�=#��B�f6]����}�9(�l��O�D�%?/ ��R�S�ǖ�� @�����6 ����Ȗ�a ���X��g����?���Dp�3��R�t&��0q�f0�?�h#BMe  ��sIbKmbz/�u;����~\U�ͽ�V�=;��º�Y6Z�X_N*U��hCrJ15� <��PL���WU c��R��jG�7*
�&z�.���L�\YdM�v�(j?��8I
�r#0����H�KB�mY�R_JJzd�rۺ�R_E��<y���젢ʌ��K��K�m�'���X#�?��}������G1��Q1��a���s_��'��]s<d��'�v� �  ��s�$L 0����Ǭ����}�v����#������Q`}I�F �N���  @X���>��� b3~g̀k��E5��s�-�� ��s��0cϳR2�Z�S5S3�    �կob�:cn�3Y�ilVcr���r��s�	��X�C�vXɂ��V�\�i� �~��o�j�5p�Sq`�Ś5m�J��&Z���ĝ�8�g1xC��K���3�!���۶uvÚ�*9�5�)����1n�]�d��pB�'��:�%�+��cg���O��߇-:r����*���P�@����C���3�B�k�3+Q����;U�����ro
z|�-���@}����$/f�(`�a�����1߽��;|����g�Wa��j�$��%`����V �X�/h��%y6�����3Z�,��i-���DB�,�ܦ��W�Lu   �]�`�56��>K{�ӑ1c;��mK��2e#�H��6[ʈ�U�KڅTd��j݊��
AA7�zm/��3+5&�����N�h�^NDH� �KQ�I�Ҁ����qh�3Of���ݓK�-W����g�-�!�$�`��Uv�q9�.�2��j&��&a?^~jۙ���>���c��C���@��O�꛸z�z��5��箮�9��[	4��ߏ�	�~<P���t[���g���>O�IAgn�����P� �׏�_���M0\�_J��T@  f?R����K�} �7̃m��*�9������e[������k��V�Q�M5�F�   �US-�-6�N{K��X7|�}�-�u�-��ô�>� v�g�a��>o��ے�g��ܰ�3*�R�ZaU��b@�(��5t@��F-��F��^W�1���O�G�t��P�YT{�L4$V�ᐙ��d&o���)*���(�MW��;/A*�w/�T�˱�$��z��"r��PHRQ�ح�T��	���d�	���}���g��� l�������8���r��h �B����5�)��L�����������ƹ�tÌ��U��ǡG>2`��2�����P@+r �~g�K����"U���3��E��*U�j`z�6yg}��5S�Fg$	 �C�.�.�J��Ǜ����ZC�IS��gU�^񃒬��lu�l�Jr�+KٿG�𐺕�(Hq*W�F�?�m���=ӭ�7�SU���Z$��ѪD-���a!
E:�t�������	҂���_�e�z�0�w��)�o�N(�.�1�k_J�i0D75��u&Zʓ�g%��qK�;G:�U#{N}����t'�b�qVͦ������F����3��?
 �a}���@ ����Wa/�X�~�Ž3��X�<��C3 ���3?�{?�� ��9 5H# ��`>��m �����5H�������=    �?0 ʭ? >7$�` ��a�4 L�ώy)ļ4�b3����ӷ�mW�1  Np�M��漋�B�s��Uc�3V,Nw��WľJK���o�^��S�JvVʧQ,��*��<��E(���Y���!GL`F��;)��ו|�C�/"�5�F 5�TפQ]u-1�´1��/�O͏�����f��������Ny81�P�pG�H*KDg�?+�g�|��d���ɻ3F�����C8|u��d���2 |�l	`i�rnzk���3s�� ���k ��  @���;����>���r��S4 �4�������T�59�w��d%Y0$����u�����Â���� ��o� %�/X�/HF�:���x��,  �.�|��   ��|~  �g��6�?<��iϨ�3&��B�����$�P���~�g$�4�,��   �4��}�F�(m���l��A��&֬�R&ƺ�豽"��OC��L0X��8y�˒R��i�� �a�e�����'3�8)��^)s���r�Dp�"��f�ɉ��oPh�T7iW*��� T�@���|3B�V8��-�CV�l��\�r�6w��t96��2�N�$���,�"���ޟ���r�������zC�b�^�/�M�����6�ٶ�{��3�^�=� ����k 3���?Y�45w``���6�ŭ��g�+zΟ,`������7�H@��e���� }_�~�QUH�$��� ���  F �g$�6Yi�6��*����fY&b����) �D(c�uFGg�hUMՂ�d  `}V�r��r�`7�	��$0���"a<S=��q���ml�B���z�u�5�z���Ͳwm�k[-d��q�;�u�X\SC+�FV��%$�Lmi�>$��_��@:����?�}�Ri�l"r��
��K[_cI�/��=��i�F��7�n�eJV�Ÿ�{�mӨM����C@�^IUW;�@���~N�n �S�W�~z֋2Y�A��<�pj��iC�3��a/���}-��Ț�˸�<�a������4b��� A6���  �����/ �h��-�V�� >f�q�d<&��m	���Ə$yiXn�7 �H�a��mx?���R%I� �W �ԓݙv�k<Zk۞����/8dĐ�dZY�-�k���!�Y��-O�+��q��Y��X�h3&Ȩq��蕱���y�/5���g�&,�$��MYDLT��^z�̶*U�͈l�D��l����+\uJM����o(�v&g�^}��ވ'kI3J�F��� �de��O�\�����v���C/����;Ovr�����x�;>�=�}ݓl9x&��ܙ5wq���z��6(
S�Bo���M��<@��4�=c꽇t�w�I���4���B	�m �~o ��5D ���P g���${ ;&|qF\�,=�����7  `���c��CԆ�i)�    P{��m�Ͷf��\���X�v���3e,/��N�@@���+��S� �WlҝL˱�;=��^;����RJ��@-(���ADd�e蘛�����e�$���"�t��2$U��vJeW1ܦl�*�l�m��=�ex�d(�� ��d����er�)[�_vuAŇ��+�)4��.
)ү��g�_-H}AU��
$�,/����ɥ�1pf���j��se>Г�����i*��� �x]���[�_�L�~x�]������M" P��-2����s �i  .% [����-C\�~g��6��A�,b�;��n��CFpڲ���Q�$2�H�2{���s�f���e  � ˢF�ݷ߫M58��t����=�-�͋S�#)�_�H|ߐ;��(+���"jG�5��ki��0\�Q����d�j�銊x�e�s�B�E'�:;N�D�F�ʤ�=CF��m�I��Ј��aX�u�����wji��dY�#�(�2�-�l�M"��8<��Е���I�SMuOG��&�,̩1��=����7�S�f�y5��|%I|�[O�=�>U���Iq��� A �� �,��wv0��C=ȧ~"������� |�;��w��!�\��:ߛ���6[�7�_�/@�g�3��iƗf�p�`.����� �	�J�R�as����[f�  � �Z�-v�Hg1�j�����P,v�!W���d(R�z�M�ZsM�|N�,:54�@yq�Q���"*�FA1� д�.��=R�)�	Oa�y'�fah¡)���9� Ӫ¢'�G�e�lm����5==�%���hiq���!܏b��~v��²������{�	̰i��9�hn���d�gz�>�{Oj NC������ٻ��B 0�&�}�T�)8�_v���s�r�p ��	�$�?�����4S�M��}��X�c���� �M��[�A��+���K ��L.�  �� ^g��+���3�#��	���L@
�!��B�v�i"��;TM�ef  ��V�M�54���YW�f-�l�Y�!g}����n$���&�ʘ!�J�����N3R����Q"]v
SL�J.$1+@�R� 0 ��,��HF�[��j:ADٞ��@��MǶ�N��2 �v��喜��ff���,�3�B� ]"I�����aQ�\�����)��}�tvQ=�������{�����ٻq�S�����?�9�l�U����R6l]?Eb��~a���)��z��w����s�?���*�.}���X��@����ԓ ��� ���wH@�e��)
ĝ�`.h��3��]��b��+ ����Z�P5U�  �� Hγ�
�51J�d`̤�>�f�n�rR�6�b��:s���=�7{����Sz�N9͎jި�[�At��R�e�V�S�ӘL��X���n��h\S�U�H�\����e�YJ-�x�4�%�3X<�AM� (za 4�0���r�:V��+��q^�F�2�2��$�a3#;�~/�\���.�p���e���k`v����ό�@�,0 �8ޅ�����I������bx ����`��\�Z���u���*�H�a�� \��էrpBS f _AP$��1� ��a@�� &�{�}};Gh�i��"I  �� Xj���]�s����IuK�T (��R�5r�¶�Y��a�w,�02�Tޣ�AMQF4��U�������\Jk[�0Mk@��A�	7���{.e%��W�V��]z�5�Y� �e�r�B9�QHi3�e1�����Owlr�Z���b��\�
�m�~�uٚ�K��o��aI��p2j�OqO�����`��<W�1=�T.K��$�6�s|h#{ᾦ�}cN��|\�>l�<�i����0Y����k1gMOm���Ͼ�~f�M�9� ��?�L!+"@�%���B�%c�<�aw �F� �f���N<�ΌY���߻�i��Ihq��;����v�j��̔  ��a�c=!x���3:[MN�v+ئY��ʷ�I�Bc����j=�)4����/S���"z27��2(shue��f*dQ�+LU���v�� $�U]���flwy�<���J,j Y'�u�'5tM��L��
���dj-��&�"{����uwۖ)J)�٣�bs���t�g�a��	w��G9��t���=��^}��J(7�����8���#�~`�l�G]�����w����z `ȇ����s��D-�����eܦ�[&���{��$1�`�_�H� ?�f̠w��
r?�g�G;M4|�_���rKH�Z0���#�h�����F�	  �z�u׫n�Yrl��HO���7VG2�]´�ΉOl�z'���O�T/R�e�*}�[Uz���;��k�:Cp3B%g`������	Ru��{���(h�! ��B^�`�߅�ǅzMdM�mj#"��hK{�ٓ�ң莚\��n�S�GJ���p.�C81����D�VL�xvRT���A�e'�os�Y|�yH�Ή�ro��ltg̮l���˟�7��Ǣ����y��΅�����gy����W������.@������B ���ڂr�@� � ~f$A/�ߚ1��/��} ����L{X}������M@�   | �9�����lK��D1�5ӄ�Jo ~�Z�$��jߙ��[�L>�E���Mi�"IԶ1�uPUE�p�R�H�h:����m�ز �n�sb���0Q�R���A�8��\!vR�.a��;PUv9=1,Lw3�^�k뉑�5L��F'^Uk.q߳Hz��NG��amW�G�uJ.'�����3�|ނ�⺲�G4Ys�q���s�)�S_��>e�����^Zjf<����ܘ\���6�uϲX3���x������MQ�o��PDgD�,�?XX 0
p �f��K0#�	ƽ3���`)��?͝ 2K�ᇯ���f�    ���Ջ5��̼��/+�QI2,�,�13ZYu<#�jRFl�I���i�.�Ѩ!#vT�hƫ�K��	&F58*MOu��/��vN @"�*�ˀ :���l�Ԧ���4�dYF,�lj&�N�����(���m�.GM��mų�'�J��y�G(�J�3!M �-���7���?� {`K=��w�u�v�ة�Q����<�U���6Sk��Ol3��3��  Ш.�W�*�+������C�Ӽ�� �W  X-  �f�-�_[k�z9��F~�$%2d
l�C����BUC�$�$  8%⼇$�Ʊ�ހ&q{_g�an��e���z���lsاauW0���j�uUT�T��q���5w��	qԅ'ug�0f����1d�B�<�+h�"����t��ګH�0k�rT����� g.�Z��vA�>VFp�dT`�Q�^{T�3����HE]�� O!� 98׮	�l��a�ɜ�d���c1 {�U��R#': ,����8Wp��A�3ޖ��榱�\Y�@~�r�� ��|��$�� Ȉ�	   �WP�P�~f������K3��;�|��~&fێ�ۚZ(�$   ܡ!�
�F*��s[���Qcl��n�ͺ��F�?-�m�\[��s�-�^])�v
$��@T�� J=E�ѝ� ��	 �u�唊@)�1;8խ�H��5Z�.������s		-�	���ؖr�m{�-!L��W[{�(:���-H2�u]+���TGDZ��;��$��#i&r9�Rdd��&�IN��	MgߎW@�yI�۱���Ω*�����0$`@�.(ƹY����0@���qn綱��:w�U�$'��z��w���ܲ����2���n�-Vd �jB����d 2 �f���� fљ�?@C���]Y	� ����m��GG-�Vi�;  ��j	��r[-��%����(�So�g��:�m��2o빎�F�ʀBET=E
�h\��t�G��2��#g�K�L����~3B	�$�$McU��v�U�6���p�T[�)(�5t+"HwR��iP�K]RQ'����J���
r ��G*�q$��7!)d���2�b�r��v{1�F����׫���U#G������
Qϓ3�y
ȉ�7�Sp*���^�����@I�f��l�K& �Us�"�( ��X~ʮ}�(��5��Ǘ�` ��  pd  P OggS �C     ��i�   (nh�F�M�G�G�A�.�4�@�F�@�>�2�4�H^f�g�Dod�2c��Bv 7:^5�R��1ߎ���P��]$ �NU�$k�X�ߔ��!�^V��=�Ge������+F�M{d_KK���v�J����iT�C��	^	j�a*��jԞH;��Y��T�w���b��kP��"��au�#��$$I#�0�Z5��x�Q[`,H�W���u��BT����@}s(�4ꡒ�����9=1��g8�Bz�J3��g3yj����ٝ���_��k�V�M��5��)��áf0蛺2����ik��1� ޝ�I��wb
��6���K�����WN  @  �@�!�
�>f��+B�B�eF��N��� b��}���oMUU2+�  ����k�h	΄lը��m84�����8��7���-�iF�U�ض�qdk�eAuj�<�]AW��$+ڈ,S3��Uթ�Ƭ#U�-M�:v�qBӍ��QLK{2��!/R����J.ѳ�rdE�g_ ���}&�Y٢c�*�Sn���1�ǬQO��8����0� TBT[(�%Me�J]�r�!��
I2s'Ԯ�w�V%�Ϋ���ijx{Na��E�߻�!�\�r��� �o]��v��uGY�t���Y��߅!���K�"e��Ԯ⩶�J�*NEZ� � ���f��L��)E���H�K�<�dS�8����L��1G�o��Z�dv%  ��\Tcj��v��U��t�u�l-�3�,R���Sk㞺��Ŭ����ظ�0�Z�"cU�GP���T����:�!;G���i΋0F�����$w֎bT�IC` 7d
����OM�PF$a�B��H�T�PW-m*g��c��5Bf�]��ؓ'b5aJ�jzy}�퐝����60��� 0M��5�?LWT#jr_����|`l�E�ڿ�W�˷�NU�4��? # ���x
��y�$�����?�y�O����Fō�]VAQ}6P ^fT�W�@�NeF�� �A�ĝ@�@�6|볎̪��V2 ���|�4L��h���֨|�oU���k}{S��Z�ѥ�ڬ�7�xr�vZG���.ryP]�L�\��R��H!]��Qlj��5v��b�)R�dS��]��Q�\�rT����J����Ӎa�Nra����J{�iUS�X�^P����|Ί��#L���t��0�A/4PСf-s]��,��X�̺��� �	��d��iיִ��z�(�GY��b�CGad��n�  �c D~���`C�j�n�eg ���� ��i~��10 c�@I�N�A�fT�g��'���I�#d�NqK�}H��~��:#,T+�]�   6F�8s�5Y�!D�+O�cK6VA�g�d��Zu;[WYfZ��m������ k��`!�)r����ȇĄHg�Q��)�E�^��2��و�@D#�5b6��!�CA��Az1U[��Vɥ ���5�o+��xմm��}��U�D�$�BY�3@!��U����,�S���J�U$�fD�̵Ԉ��1�{_�zz����w�����ߩ�"7S@�d5�s�ݘ< x��|��n��{Aja?����� ����	�����ld���0 Ȱ�n��yҐ��  �eT��Y�	d�'��A��}���a	���cv4�%e.�J@ �1;�֓D�a$m}6'�j՘����Jff��������X#X�굨��ԵE�ZM���Ri��M0BQ��#�.�%Kh���t'*h�����n0��
��2��`��v���0n@�^P��������¸5I��%����6�r�`u�J�Fr�.}�|����k4�M�Kj�<s-�sS���s=���}fڻ�硛ahN�d'�- ������� ��L!,�\"-��� �b �8`�}��  mPpf��W��F�f䉟
J7���kE��`�Ƶra��z?�PB�Zff  ���I��h�s�bXr6���0�����eƭ��(��́���u�l���<XyBP�9�-+1�[j/C<�EDhE�(&�=-=gd`F-�8g�������dd������2�a���~fȲ�4-Գ0�q�6�#֞vC���]��J:Zk&�{���1�qMfӄ�A(63�]{�]�Y�k��r�$<�t1���2�1��,��m9�&�z�" � ��f�%ڄ ��ʍ� ��*�j{�')hC���� �e��W�EB�[�����2D[�����2& ��i�$cԇ��TUR�.3 ���Z��O�M�G��\�}��lb����|7�`���v3�&��L�9?2L�K�v۫!U�/It#�b�¨n;�QVK �A�I<k��ն����,��,�{�e���]�չ�����\
�jۑ�zJj�Z�x�Z��Z,�Pt�ro�Z���6��F΢��zȤ)��T&3�5,o����aG�am`��G)�� ^\t?/����)����]&��g�7��� �9���8M�9������B�@��Zb sm � S @��|3\�$ �	 ~f��HM� ���"A2쫮w'� �\�N0:k�ӛj9$��  <8]S������j�b����`F9����Ȩ���c+�8K4*�b���53�N�5��ϒ]�϶F��:�J��^��-E *S��d�	�8j�# K��H�W!��{ؙMM5�r;UM�+%�k$�D3=����ΥaW:�Y��dW�s����2S^����Z���E��!ᲅ��p[x����܎��W�̱t�v�^}��{*�*
*�_޼3˸xl��� s�  �=�h px�� D��5��"��ѥ.���o>���&4Q��W�Ѐ0 �eT�g���,�>�h�DJ�8�%2�8�X�y�0_U�!٘" �Y�#8)�j837&�Wk��*ۚY�c�]Ȣ��שh
��s���kz��c��r%��iLG�M��#�"�����U��%2d�M���,��I���+
�^ނJ|d�G�'2PZX���%v���V���V*�_�-����W�H�H�/�u�ĥn�ՂG���0gz���Ԧ�������zhU֛�@���YE��t-fdo�1��u��y���鵽.a	�2����	�s�����]R`���WO\2��  `Ez@���dI) ~f��#R�F5lq:3b�)dÂ��s��ӛ�k���Y��$  ��Tb��3r�X�ަ��ŒZ�2������`�Aji1r����YD�����JQե�K���+ؔfY�5H�X�dL�u�I]y�ô�X�YJ0���,[D�D#�};HgJ���/���h�0�������>�=T�qS^N�.Ge�@q�P5ĭ����󪨕!;�I����L�3����b�̷6btzF�$�6�JN�NP�~�)A+�Ќ�ʮW  � W�LR�
J��b�<$�M"w|
@�� ��I  �Qb+)`�  �o$ �R(꧅�b��~e䉯`0�-#�CJ� �C�DL�6bQf>T-\�L�  ���Vk0%hUl��	�2�-�uq�U��؏��>#�ϴb��ޔ���� �T��H�R�hf��r�B��A� z%��
Cu�D��l)�~��kД�ڂo�S"�v��""�r�І��r�'`���ɉB]���t�[@'�L��x�
9U�IQ#`p��`�r.��_�Kuj�w�м3��C:w�O' `1���w��W�A���u��%���y�=33H�p����n���h�|����G�?�p���A
 �f��H��ͨ�G AT@z@�pFj3|ێQ��VR�*	  \S�"F6�=#���F�:]�9:�4F�ݱr��d�FC�؜�hEuASQ
[��飫�ZQUM���+�`Ȗ��W�6 Y �q�%Z���T�К�r��R�R�e�LO<kVNPB��8�h(�J�J1�d���^��lժF�D��=J.���E#nu�d��!hh&.@�I�1�<&VU�v�V��ܛ���6 +��!_,�;aZ[$@� |Q� �x_O�) ��WY�� �� @|�΂� ���p�$�$:
~   �
 ��+��e������6lE�un1�đ���s{l��5US)A  ���,�h���1>���[�k?��Y�c��X�����-�Om��M6gi}�s>�*Q��bY�Z%Βe4u����ERY(ִUQkKY�H�q>��]Y˱(e�(e���K3��A��� �λ��Y���Wn��sE���=�^� ��SqT�0��J +��G�=�0:�>=���u�===�����c���h�K��_� �ٷ�i�~(���?o�4�����g K&� � d�܏{�dQZ�0� 2���,_�8����5����"+i��y��O�&~�2�"�9��]�N"��\'0RSRC         [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/missile.ogg-20a4dcb76756846d39cc2390b9565b37.oggstr"

[deps]

source_file="res://sounds/missile.ogg"
dest_files=[ "res://.import/missile.ogg-20a4dcb76756846d39cc2390b9565b37.oggstr" ]

[params]

loop=false
loop_offset=0
     [remap]

path="res://MainScene.gdc"
            �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         GodotShooting2     application/run/main_scene         res://MainScene.tscn   application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres   