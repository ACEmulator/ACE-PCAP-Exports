DELETE FROM `weenie` WHERE `class_Id` = 37330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37330, 'ace37330-glyphofsalvaging', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37330,   1,        128) /* ItemType - Misc */
     , (37330,   5,         25) /* EncumbranceVal */
     , (37330,  11,       1000) /* MaxStackSize */
     , (37330,  12,          1) /* StackSize */
     , (37330,  13,         25) /* StackUnitEncumbrance */
     , (37330,  15,      30000) /* StackUnitValue */
     , (37330,  16,          1) /* ItemUseable - No */
     , (37330,  19,      30000) /* Value */
     , (37330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 'Glyph of Salvaging') /* Name */
     , (37330,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 0x02000179) /* Setup */
     , (37330,   3, 0x20000014) /* SoundTable */
     , (37330,   6, 0x04000BEF) /* PaletteBase */
     , (37330,   8, 0x0600690F) /* Icon */
     , (37330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37330,  50, 0x06006910) /* IconOverlay */
     , (37330, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37330, 8000, 0xB76EAA80) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37330, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37330, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37330, 0, 16779181);
