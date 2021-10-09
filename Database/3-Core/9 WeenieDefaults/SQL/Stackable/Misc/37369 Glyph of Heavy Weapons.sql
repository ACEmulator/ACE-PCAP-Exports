DELETE FROM `weenie` WHERE `class_Id` = 37369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37369, 'ace37369-glyphofheavyweapons', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37369,   1,        128) /* ItemType - Misc */
     , (37369,   5,         25) /* EncumbranceVal */
     , (37369,  11,       1000) /* MaxStackSize */
     , (37369,  12,          1) /* StackSize */
     , (37369,  13,         25) /* StackUnitEncumbrance */
     , (37369,  15,      30000) /* StackUnitValue */
     , (37369,  16,          1) /* ItemUseable - No */
     , (37369,  19,      30000) /* Value */
     , (37369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37369, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 'Glyph of Heavy Weapons') /* Name */
     , (37369,  20, 'Glyphs of Heavy Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37369,   1, 0x02000179) /* Setup */
     , (37369,   3, 0x20000014) /* SoundTable */
     , (37369,   6, 0x04000BEF) /* PaletteBase */
     , (37369,   8, 0x0600690F) /* Icon */
     , (37369,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37369,  50, 0x06007118) /* IconOverlay */
     , (37369, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37369, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37369, 8000, 0x92BC7EEB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37369, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37369, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37369, 0, 16779181);
