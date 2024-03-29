DELETE FROM `weenie` WHERE `class_Id` = 41746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41746, 'ace41746-glyphofitemtinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41746,   1,        128) /* ItemType - Misc */
     , (41746,   5,         25) /* EncumbranceVal */
     , (41746,  11,       1000) /* MaxStackSize */
     , (41746,  12,          1) /* StackSize */
     , (41746,  13,         25) /* StackUnitEncumbrance */
     , (41746,  15,      30000) /* StackUnitValue */
     , (41746,  16,          1) /* ItemUseable - No */
     , (41746,  19,      30000) /* Value */
     , (41746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41746, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 'Glyph of Item Tinkering') /* Name */
     , (41746,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41746,   1, 0x02000179) /* Setup */
     , (41746,   3, 0x20000014) /* SoundTable */
     , (41746,   6, 0x04000BEF) /* PaletteBase */
     , (41746,   8, 0x0600690F) /* Icon */
     , (41746,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41746,  50, 0x06006B04) /* IconOverlay */
     , (41746, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (41746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41746, 8000, 0x92BC7EE6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41746, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41746, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41746, 0, 16779181);
