DELETE FROM `weenie` WHERE `class_Id` = 37350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37350, 'ace37350-glyphofcoordination', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37350,   1,        128) /* ItemType - Misc */
     , (37350,   5,         25) /* EncumbranceVal */
     , (37350,  11,       1000) /* MaxStackSize */
     , (37350,  12,          1) /* StackSize */
     , (37350,  13,         25) /* StackUnitEncumbrance */
     , (37350,  15,      30000) /* StackUnitValue */
     , (37350,  16,          1) /* ItemUseable - No */
     , (37350,  19,      30000) /* Value */
     , (37350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37350,   1, 'Glyph of Coordination') /* Name */
     , (37350,  20, 'Glyphs of Coordination') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37350,   1, 0x02000179) /* Setup */
     , (37350,   3, 0x20000014) /* SoundTable */
     , (37350,   6, 0x04000BEF) /* PaletteBase */
     , (37350,   8, 0x0600690F) /* Icon */
     , (37350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37350,  50, 0x06005B31) /* IconOverlay */
     , (37350, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37350, 8000, 0xBD836F25) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37350, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37350, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37350, 0, 16779181);
