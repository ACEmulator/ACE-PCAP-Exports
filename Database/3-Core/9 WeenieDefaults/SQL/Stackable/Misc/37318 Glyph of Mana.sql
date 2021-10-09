DELETE FROM `weenie` WHERE `class_Id` = 37318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37318, 'ace37318-glyphofmana', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37318,   1,        128) /* ItemType - Misc */
     , (37318,   5,         25) /* EncumbranceVal */
     , (37318,  11,       1000) /* MaxStackSize */
     , (37318,  12,          1) /* StackSize */
     , (37318,  13,         25) /* StackUnitEncumbrance */
     , (37318,  15,      30000) /* StackUnitValue */
     , (37318,  16,          1) /* ItemUseable - No */
     , (37318,  19,      30000) /* Value */
     , (37318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37318, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37318,   1, 'Glyph of Mana') /* Name */
     , (37318,  20, 'Glyphs of Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37318,   1, 0x02000179) /* Setup */
     , (37318,   3, 0x20000014) /* SoundTable */
     , (37318,   6, 0x04000BEF) /* PaletteBase */
     , (37318,   8, 0x0600690F) /* Icon */
     , (37318,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37318,  50, 0x06006913) /* IconOverlay */
     , (37318, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37318, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37318, 8000, 0xB2C4966A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37318, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37318, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37318, 0, 16779181);
