DELETE FROM `weenie` WHERE `class_Id` = 37344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37344, 'ace37344-glyphofarcanelore', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37344,   1,        128) /* ItemType - Misc */
     , (37344,   5,         25) /* EncumbranceVal */
     , (37344,  11,       1000) /* MaxStackSize */
     , (37344,  12,          1) /* StackSize */
     , (37344,  13,         25) /* StackUnitEncumbrance */
     , (37344,  15,      30000) /* StackUnitValue */
     , (37344,  16,          1) /* ItemUseable - No */
     , (37344,  19,      30000) /* Value */
     , (37344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37344, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37344,   1, 'Glyph of Arcane Lore') /* Name */
     , (37344,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37344,   1, 0x02000179) /* Setup */
     , (37344,   3, 0x20000014) /* SoundTable */
     , (37344,   6, 0x04000BEF) /* PaletteBase */
     , (37344,   8, 0x0600690F) /* Icon */
     , (37344,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37344,  50, 0x06005B24) /* IconOverlay */
     , (37344, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37344, 8000, 0xBD6CEDE2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37344, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37344, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37344, 0, 16779181);
