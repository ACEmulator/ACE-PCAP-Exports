DELETE FROM `weenie` WHERE `class_Id` = 37349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37349, 'ace37349-glyphofcooking', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37349,   1,        128) /* ItemType - Misc */
     , (37349,   5,         25) /* EncumbranceVal */
     , (37349,  11,       1000) /* MaxStackSize */
     , (37349,  12,          1) /* StackSize */
     , (37349,  13,         25) /* StackUnitEncumbrance */
     , (37349,  15,      30000) /* StackUnitValue */
     , (37349,  16,          1) /* ItemUseable - No */
     , (37349,  19,      30000) /* Value */
     , (37349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37349, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37349,   1, 'Glyph of Cooking') /* Name */
     , (37349,  20, 'Glyphs of Cooking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37349,   1, 0x02000179) /* Setup */
     , (37349,   3, 0x20000014) /* SoundTable */
     , (37349,   6, 0x04000BEF) /* PaletteBase */
     , (37349,   8, 0x0600690F) /* Icon */
     , (37349,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37349,  50, 0x06005B2F) /* IconOverlay */
     , (37349, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37349, 8000, 0xB67D963A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37349, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37349, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37349, 0, 16779181);
