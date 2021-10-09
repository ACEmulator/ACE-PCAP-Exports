DELETE FROM `weenie` WHERE `class_Id` = 37304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37304, 'ace37304-glyphofhealing', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37304,   1,        128) /* ItemType - Misc */
     , (37304,   5,         25) /* EncumbranceVal */
     , (37304,  11,       1000) /* MaxStackSize */
     , (37304,  12,          1) /* StackSize */
     , (37304,  13,         25) /* StackUnitEncumbrance */
     , (37304,  15,      30000) /* StackUnitValue */
     , (37304,  16,          1) /* ItemUseable - No */
     , (37304,  19,      30000) /* Value */
     , (37304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37304, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37304,   1, 'Glyph of Healing') /* Name */
     , (37304,  20, 'Glyphs of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37304,   1, 0x02000179) /* Setup */
     , (37304,   3, 0x20000014) /* SoundTable */
     , (37304,   6, 0x04000BEF) /* PaletteBase */
     , (37304,   8, 0x0600690F) /* Icon */
     , (37304,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37304,  50, 0x06005B3F) /* IconOverlay */
     , (37304, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37304, 8000, 0xB35EAC63) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37304, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37304, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37304, 0, 16779181);
