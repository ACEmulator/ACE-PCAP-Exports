DELETE FROM `weenie` WHERE `class_Id` = 42326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42326, 'ace42326-radiantbloodsollerets', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42326,   1,        128) /* ItemType - Misc */
     , (42326,   5,        540) /* EncumbranceVal */
     , (42326,  16,          1) /* ItemUseable - No */
     , (42326,  19,        653) /* Value */
     , (42326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42326,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42326,   1, 'Radiant Blood Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42326,   1, 0x020000DE) /* Setup */
     , (42326,   3, 0x20000014) /* SoundTable */
     , (42326,   8, 0x06006934) /* Icon */
     , (42326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42326, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42326, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42326, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42326, 8040, 0x8A030266, 308.0541, -125.4989, -0.000646, 0.0349, 0, 0, -0.999391) /* PCAPRecordedLocation */
/* @teleloc 0x8A030266 [308.054100 -125.498900 -0.000646] 0.034900 0.000000 0.000000 -0.999391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42326, 8000, 0xD7F5A6AC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42326, 0, 83889344, 83897937)
     , (42326, 0, 83887066, 83897937);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42326, 0, 16778416);
