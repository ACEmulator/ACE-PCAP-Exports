DELETE FROM `weenie` WHERE `class_Id` = 43387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43387, 'ace43387-glyphofnether', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43387,   1,        128) /* ItemType - Misc */
     , (43387,   5,         25) /* EncumbranceVal */
     , (43387,  11,       1000) /* MaxStackSize */
     , (43387,  12,          1) /* StackSize */
     , (43387,  13,         25) /* StackUnitEncumbrance */
     , (43387,  15,      30000) /* StackUnitValue */
     , (43387,  16,          1) /* ItemUseable - No */
     , (43387,  19,      30000) /* Value */
     , (43387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43387, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43387,   1, 'Glyph of Nether') /* Name */
     , (43387,  20, 'Glyphs of Nether') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43387,   1, 0x02000179) /* Setup */
     , (43387,   3, 0x20000014) /* SoundTable */
     , (43387,   6, 0x04000BEF) /* PaletteBase */
     , (43387,   8, 0x0600690F) /* Icon */
     , (43387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43387,  50, 0x06006E79) /* IconOverlay */
     , (43387, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (43387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43387, 8000, 0xB9237D8B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43387, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43387, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43387, 0, 16779181);
