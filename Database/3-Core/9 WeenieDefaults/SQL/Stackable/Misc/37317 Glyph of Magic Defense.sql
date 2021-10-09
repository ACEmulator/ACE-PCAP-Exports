DELETE FROM `weenie` WHERE `class_Id` = 37317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37317, 'ace37317-glyphofmagicdefense', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37317,   1,        128) /* ItemType - Misc */
     , (37317,   5,         25) /* EncumbranceVal */
     , (37317,  11,       1000) /* MaxStackSize */
     , (37317,  12,          1) /* StackSize */
     , (37317,  13,         25) /* StackUnitEncumbrance */
     , (37317,  15,      30000) /* StackUnitValue */
     , (37317,  16,          1) /* ItemUseable - No */
     , (37317,  19,      30000) /* Value */
     , (37317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 'Glyph of Magic Defense') /* Name */
     , (37317,  20, 'Glyphs of Magic Defense') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37317,   1, 0x02000179) /* Setup */
     , (37317,   3, 0x20000014) /* SoundTable */
     , (37317,   6, 0x04000BEF) /* PaletteBase */
     , (37317,   8, 0x0600690F) /* Icon */
     , (37317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37317,  50, 0x06005B4F) /* IconOverlay */
     , (37317, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37317, 8000, 0xB8D6D174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37317, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37317, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37317, 0, 16779181);
