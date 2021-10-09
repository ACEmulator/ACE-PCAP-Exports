DELETE FROM `weenie` WHERE `class_Id` = 37345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37345, 'ace37345-glyphofarmor', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37345,   1,        128) /* ItemType - Misc */
     , (37345,   5,         25) /* EncumbranceVal */
     , (37345,  11,       1000) /* MaxStackSize */
     , (37345,  12,          1) /* StackSize */
     , (37345,  13,         25) /* StackUnitEncumbrance */
     , (37345,  15,      30000) /* StackUnitValue */
     , (37345,  16,          1) /* ItemUseable - No */
     , (37345,  19,      30000) /* Value */
     , (37345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37345, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37345,   1, 'Glyph of Armor') /* Name */
     , (37345,  20, 'Glyphs of Armor') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37345,   1, 0x02000179) /* Setup */
     , (37345,   3, 0x20000014) /* SoundTable */
     , (37345,   6, 0x04000BEF) /* PaletteBase */
     , (37345,   8, 0x0600690F) /* Icon */
     , (37345,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37345,  50, 0x06005B25) /* IconOverlay */
     , (37345, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37345, 8000, 0xC21ED772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37345, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37345, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37345, 0, 16779181);
