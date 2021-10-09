DELETE FROM `weenie` WHERE `class_Id` = 45373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45373, 'ace45373-glyphofshield', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45373,   1,        128) /* ItemType - Misc */
     , (45373,   5,         25) /* EncumbranceVal */
     , (45373,  11,       1000) /* MaxStackSize */
     , (45373,  12,          1) /* StackSize */
     , (45373,  13,         25) /* StackUnitEncumbrance */
     , (45373,  15,      30000) /* StackUnitValue */
     , (45373,  16,          1) /* ItemUseable - No */
     , (45373,  19,      30000) /* Value */
     , (45373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45373, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45373,   1, 'Glyph of Shield') /* Name */
     , (45373,  20, 'Glyphs of Shield') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45373,   1, 0x02000179) /* Setup */
     , (45373,   3, 0x20000014) /* SoundTable */
     , (45373,   6, 0x04000BEF) /* PaletteBase */
     , (45373,   8, 0x0600690F) /* Icon */
     , (45373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45373,  50, 0x06007116) /* IconOverlay */
     , (45373, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45373, 8000, 0x92BC7EFE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45373, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45373, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45373, 0, 16779181);
