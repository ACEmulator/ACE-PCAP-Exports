DELETE FROM `weenie` WHERE `class_Id` = 34490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34490, 'ace34490-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34490,   1,        128) /* ItemType - Misc */
     , (34490,   5,        500) /* EncumbranceVal */
     , (34490,  16,          1) /* ItemUseable - No */
     , (34490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34490, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 'Ancient Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34490,   1, 0x020000E7) /* Setup */
     , (34490,   3, 0x20000014) /* SoundTable */
     , (34490,   6, 0x04000BEF) /* PaletteBase */
     , (34490,   8, 0x06001501) /* Icon */
     , (34490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34490, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34490, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34490, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34490, 8040, 0x0050018E, 88, -708, 1.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018E [88.000000 -708.000000 1.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34490, 8000, 0xDCEFA130) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34490, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34490, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34490, 0, 16778749);
