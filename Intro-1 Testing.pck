GDPC                                                                                  res://FPS Counter.gd.remap   	      &       �.���Y�T���   res://FPS Counter.gdc          �       ���ޟq�?
�y�   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://project.binary`	            �H��bv�kl�,   res://sayhello.gd.remap 0	      #       �ܔO��Qfv�~x΄�   res://sayhello.gdc  �      Y      �%c��O��zj�T   res://sayhello.tscn �            `�?�.�V�s�[9!4�            GDSC                  ����ڶ��   ����۶��   �������Ŷ���   ����׶��   ���¶���                                	                        3YY;�  YY0�  P�  QV�  �  �  �  �  �>  P�  QY`     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            )      ����ڶ��   �����϶�   �������Ӷ���   ������¶   �����������������Ҷ�   ���¶���      Button        pressed       _on_Button_pressed        Label         HELLO!                     	                        '      3YY0�  PQV�  �  PQT�  P�  RR�  QYY0�  PQV�  �  P�  QT�  �  Y`       [gd_scene load_steps=3 format=2]

[ext_resource path="res://sayhello.gd" type="Script" id=1]
[ext_resource path="res://FPS Counter.gd" type="Script" id=2]

[node name="Panel" type="Panel"]
margin_left = 261.0
margin_top = 65.0
margin_right = 399.0
margin_bottom = 199.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false,
"_editor_description_": ""
}

[node name="Label" type="Label" parent="."]
margin_left = 19.0
margin_top = 30.0
margin_right = 106.0
margin_bottom = 44.0
text = "This is a label"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
margin_left = 28.0
margin_top = 71.0
margin_right = 99.0
margin_bottom = 106.0
text = "Press Me"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="FPS Counter" type="Label" parent="."]
margin_left = 47.0
margin_top = 112.0
margin_right = 87.0
margin_bottom = 126.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
               [remap]

path="res://FPS Counter.gdc"
          [remap]

path="res://sayhello.gdc"
             ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Intro-1 Testing    application/run/main_scene         res://sayhello.tscn )   rendering/environment/default_environment          res://default_env.tres    