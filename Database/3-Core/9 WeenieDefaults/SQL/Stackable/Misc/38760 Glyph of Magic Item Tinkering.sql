DELETE FROM `weenie` WHERE `class_Id` = 38760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38760, 'ace38760-glyphofmagicitemtinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38760,   1,        128) /* ItemType - Misc */
     , (38760,   5,         25) /* EncumbranceVal */
     , (38760,  11,       1000) /* MaxStackSize */
     , (38760,  12,          1) /* StackSize */
     , (38760,  13,         25) /* StackUnitEncumbrance */
     , (38760,  15,      30000) /* StackUnitValue */
     , (38760,  16,          1) /* ItemUseable - No */
     , (38760,  19,      30000) /* Value */
     , (38760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38760, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38760,   1, 'Glyph of Magic Item Tinkering') /* Name */
     , (38760,  20, 'Glyphs of Magic Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38760,   1, 0x02000179) /* Setup */
     , (38760,   3, 0x20000014) /* SoundTable */
     , (38760,   6, 0x04000BEF) /* PaletteBase */
     , (38760,   8, 0x0600690F) /* Icon */
     , (38760,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38760,  50, 0x06005B50) /* IconOverlay */
     , (38760, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (38760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38760, 8000, 0xB8F35F68) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38760, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38760, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38760, 0, 16779181);
