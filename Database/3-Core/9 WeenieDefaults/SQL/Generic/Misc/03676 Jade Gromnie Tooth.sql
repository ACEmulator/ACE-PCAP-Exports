DELETE FROM `weenie` WHERE `class_Id` = 3676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3676, 'gromnietoothjade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676,   1,        128) /* ItemType - Misc */
     , (3676,   5,        105) /* EncumbranceVal */
     , (3676,  16,          1) /* ItemUseable - No */
     , (3676,  19,         80) /* Value */
     , (3676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676,   1, 'Jade Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676,   1, 0x02000181) /* Setup */
     , (3676,   3, 0x20000014) /* SoundTable */
     , (3676,   6, 0x04000BEF) /* PaletteBase */
     , (3676,   8, 0x06003498) /* Icon */
     , (3676,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3676, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (3676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3676, 8040, 0x7D640013, 57.36667, 48.95541, 11.999, -0.061904, 0, 0, -0.998082) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [57.366670 48.955410 11.999000] -0.061904 0.000000 0.000000 -0.998082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676, 8000, 0x9C6C560C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3676, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3676, 0, 16777882);
