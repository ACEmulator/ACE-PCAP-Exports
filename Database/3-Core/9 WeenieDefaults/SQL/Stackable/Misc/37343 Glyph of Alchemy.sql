DELETE FROM `weenie` WHERE `class_Id` = 37343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37343, 'ace37343-glyphofalchemy', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37343,   1,        128) /* ItemType - Misc */
     , (37343,   5,         25) /* EncumbranceVal */
     , (37343,  11,       1000) /* MaxStackSize */
     , (37343,  12,          1) /* StackSize */
     , (37343,  13,         25) /* StackUnitEncumbrance */
     , (37343,  15,      30000) /* StackUnitValue */
     , (37343,  16,          1) /* ItemUseable - No */
     , (37343,  19,      30000) /* Value */
     , (37343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37343, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37343,   1, 'Glyph of Alchemy') /* Name */
     , (37343,  20, 'Glyphs of Alchemy') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37343,   1, 0x02000179) /* Setup */
     , (37343,   3, 0x20000014) /* SoundTable */
     , (37343,   6, 0x04000BEF) /* PaletteBase */
     , (37343,   8, 0x0600690F) /* Icon */
     , (37343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37343,  50, 0x06005B23) /* IconOverlay */
     , (37343, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37343, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37343, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37343, 8000, 0x92BC7F0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37343, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37343, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37343, 0, 16779181);
