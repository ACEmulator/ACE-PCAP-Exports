DELETE FROM `weenie` WHERE `class_Id` = 37339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37339, 'ace37339-glyphoflightweapons', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37339,   1,        128) /* ItemType - Misc */
     , (37339,   5,         25) /* EncumbranceVal */
     , (37339,  11,       1000) /* MaxStackSize */
     , (37339,  12,          1) /* StackSize */
     , (37339,  13,         25) /* StackUnitEncumbrance */
     , (37339,  15,      30000) /* StackUnitValue */
     , (37339,  16,          1) /* ItemUseable - No */
     , (37339,  19,      30000) /* Value */
     , (37339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37339,   1, 'Glyph of Light Weapons') /* Name */
     , (37339,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37339,   1, 0x02000179) /* Setup */
     , (37339,   3, 0x20000014) /* SoundTable */
     , (37339,   6, 0x04000BEF) /* PaletteBase */
     , (37339,   8, 0x0600690F) /* Icon */
     , (37339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37339,  50, 0x06007112) /* IconOverlay */
     , (37339, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37339, 8000, 0x92BC7F13) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37339, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37339, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37339, 0, 16779181);
