DELETE FROM `weenie` WHERE `class_Id` = 41747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41747, 'ace41747-glyphoftwohandedcombat', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41747,   1,        128) /* ItemType - Misc */
     , (41747,   5,         25) /* EncumbranceVal */
     , (41747,  11,       1000) /* MaxStackSize */
     , (41747,  12,          1) /* StackSize */
     , (41747,  13,         25) /* StackUnitEncumbrance */
     , (41747,  15,      30000) /* StackUnitValue */
     , (41747,  16,          1) /* ItemUseable - No */
     , (41747,  19,      30000) /* Value */
     , (41747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41747, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 'Glyph of Two Handed Combat') /* Name */
     , (41747,  20, 'Glyphs of Two Handed Combat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41747,   1, 0x02000179) /* Setup */
     , (41747,   3, 0x20000014) /* SoundTable */
     , (41747,   6, 0x04000BEF) /* PaletteBase */
     , (41747,   8, 0x0600690F) /* Icon */
     , (41747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41747,  50, 0x06006B03) /* IconOverlay */
     , (41747, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (41747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41747, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41747, 8040, 0x016C01C3, 58.35565, -38.1338, -0.001, 0.483129, 0, 0, -0.875549) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.355650 -38.133800 -0.001000] 0.483129 0.000000 0.000000 -0.875549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41747, 8000, 0xDAAB79EC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41747, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41747, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41747, 0, 16779181);
