DELETE FROM `weenie` WHERE `class_Id` = 37305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37305, 'ace37305-glyphofhealth', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37305,   1,        128) /* ItemType - Misc */
     , (37305,   5,         25) /* EncumbranceVal */
     , (37305,  11,       1000) /* MaxStackSize */
     , (37305,  12,          1) /* StackSize */
     , (37305,  13,         25) /* StackUnitEncumbrance */
     , (37305,  15,      30000) /* StackUnitValue */
     , (37305,  16,          1) /* ItemUseable - No */
     , (37305,  19,      30000) /* Value */
     , (37305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37305, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 'Glyph of Health') /* Name */
     , (37305,  20, 'Glyphs of Health') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37305,   1, 0x02000179) /* Setup */
     , (37305,   3, 0x20000014) /* SoundTable */
     , (37305,   6, 0x04000BEF) /* PaletteBase */
     , (37305,   8, 0x0600690F) /* Icon */
     , (37305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37305,  50, 0x06006912) /* IconOverlay */
     , (37305, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37305, 8000, 0xB60EF963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37305, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37305, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37305, 0, 16779181);
