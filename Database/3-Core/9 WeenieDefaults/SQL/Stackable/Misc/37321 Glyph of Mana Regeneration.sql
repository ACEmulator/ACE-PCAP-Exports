DELETE FROM `weenie` WHERE `class_Id` = 37321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37321, 'ace37321-glyphofmanaregeneration', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37321,   1,        128) /* ItemType - Misc */
     , (37321,   5,         25) /* EncumbranceVal */
     , (37321,  11,       1000) /* MaxStackSize */
     , (37321,  12,          1) /* StackSize */
     , (37321,  13,         25) /* StackUnitEncumbrance */
     , (37321,  15,      30000) /* StackUnitValue */
     , (37321,  16,          1) /* ItemUseable - No */
     , (37321,  19,      30000) /* Value */
     , (37321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37321, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37321,   1, 'Glyph of Mana Regeneration') /* Name */
     , (37321,  20, 'Glyphs of Mana Regeneration') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37321,   1, 0x02000179) /* Setup */
     , (37321,   3, 0x20000014) /* SoundTable */
     , (37321,   6, 0x04000BEF) /* PaletteBase */
     , (37321,   8, 0x0600690F) /* Icon */
     , (37321,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37321,  50, 0x06005B52) /* IconOverlay */
     , (37321, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37321, 8000, 0x92BC7EC9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37321, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37321, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37321, 0, 16779181);
