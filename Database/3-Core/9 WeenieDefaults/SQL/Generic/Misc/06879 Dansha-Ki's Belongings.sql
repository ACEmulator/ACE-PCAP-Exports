DELETE FROM `weenie` WHERE `class_Id` = 6879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6879, 'backpackdryreachprisoner', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6879,   1,        128) /* ItemType - Misc */
     , (6879,   5,        400) /* EncumbranceVal */
     , (6879,  16,          1) /* ItemUseable - No */
     , (6879,  19,          5) /* Value */
     , (6879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6879, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6879,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 'Dansha-Ki''s Belongings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6879,   1, 0x02000151) /* Setup */
     , (6879,   3, 0x20000014) /* SoundTable */
     , (6879,   6, 0x04000BEF) /* PaletteBase */
     , (6879,   8, 0x06001BB0) /* Icon */
     , (6879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6879, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6879, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6879, 8040, 0xDB77001D, 81.1429, 105.185, 47.06263, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB77001D [81.142900 105.185000 47.062630] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6879, 8000, 0xDC13C16A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6879, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6879, 0, 83886723, 83886723)
     , (6879, 0, 83886721, 83886721)
     , (6879, 0, 83886722, 83886722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6879, 0, 16778611);
