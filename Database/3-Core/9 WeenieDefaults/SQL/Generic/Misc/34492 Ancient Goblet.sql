DELETE FROM `weenie` WHERE `class_Id` = 34492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34492, 'ace34492-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34492,   1,        128) /* ItemType - Misc */
     , (34492,   5,        500) /* EncumbranceVal */
     , (34492,  16,          1) /* ItemUseable - No */
     , (34492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34492, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34492,   1, 'Ancient Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34492,   1, 0x020000E7) /* Setup */
     , (34492,   3, 0x20000014) /* SoundTable */
     , (34492,   6, 0x04000BEF) /* PaletteBase */
     , (34492,   8, 0x06001501) /* Icon */
     , (34492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34492, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34492, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34492, 8040, 0x0050018E, 92, -712, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018E [92.000000 -712.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34492, 8000, 0xDD027A49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34492, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34492, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34492, 0, 16778749);
