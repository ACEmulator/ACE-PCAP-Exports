DELETE FROM `weenie` WHERE `class_Id` = 37328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37328, 'ace37328-glyphofquickness', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37328,   1,        128) /* ItemType - Misc */
     , (37328,   5,         25) /* EncumbranceVal */
     , (37328,  11,       1000) /* MaxStackSize */
     , (37328,  12,          1) /* StackSize */
     , (37328,  13,         25) /* StackUnitEncumbrance */
     , (37328,  15,      30000) /* StackUnitValue */
     , (37328,  16,          1) /* ItemUseable - No */
     , (37328,  19,      30000) /* Value */
     , (37328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 'Glyph of Quickness') /* Name */
     , (37328,  20, 'Glyphs of Quickness') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37328,   1, 0x02000179) /* Setup */
     , (37328,   3, 0x20000014) /* SoundTable */
     , (37328,   6, 0x04000BEF) /* PaletteBase */
     , (37328,   8, 0x0600690F) /* Icon */
     , (37328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37328,  50, 0x06005B58) /* IconOverlay */
     , (37328, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37328, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37328, 8000, 0xBD86DFCF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37328, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37328, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37328, 0, 16779181);
