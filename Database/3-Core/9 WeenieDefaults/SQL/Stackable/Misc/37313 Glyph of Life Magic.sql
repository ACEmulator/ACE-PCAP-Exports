DELETE FROM `weenie` WHERE `class_Id` = 37313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37313, 'ace37313-glyphoflifemagic', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37313,   1,        128) /* ItemType - Misc */
     , (37313,   5,         25) /* EncumbranceVal */
     , (37313,  11,       1000) /* MaxStackSize */
     , (37313,  12,          1) /* StackSize */
     , (37313,  13,         25) /* StackUnitEncumbrance */
     , (37313,  15,      30000) /* StackUnitValue */
     , (37313,  16,          1) /* ItemUseable - No */
     , (37313,  19,      30000) /* Value */
     , (37313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37313,   1, 'Glyph of Life Magic') /* Name */
     , (37313,  20, 'Glyphs of Life Magic') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37313,   1, 0x02000179) /* Setup */
     , (37313,   3, 0x20000014) /* SoundTable */
     , (37313,   6, 0x04000BEF) /* PaletteBase */
     , (37313,   8, 0x0600690F) /* Icon */
     , (37313,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37313,  50, 0x06005B48) /* IconOverlay */
     , (37313, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37313, 8000, 0xBA0EDA9B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37313, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37313, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37313, 0, 16779181);
