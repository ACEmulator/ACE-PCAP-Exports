DELETE FROM `weenie` WHERE `class_Id` = 45371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45371, 'ace45371-glyphofdualwield', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45371,   1,        128) /* ItemType - Misc */
     , (45371,   5,         25) /* EncumbranceVal */
     , (45371,  11,       1000) /* MaxStackSize */
     , (45371,  12,          1) /* StackSize */
     , (45371,  13,         25) /* StackUnitEncumbrance */
     , (45371,  15,      30000) /* StackUnitValue */
     , (45371,  16,          1) /* ItemUseable - No */
     , (45371,  19,      30000) /* Value */
     , (45371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45371,   1, 'Glyph of Dual Wield') /* Name */
     , (45371,  20, 'Glyphs of Dual Wield') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45371,   1, 0x02000179) /* Setup */
     , (45371,   3, 0x20000014) /* SoundTable */
     , (45371,   6, 0x04000BEF) /* PaletteBase */
     , (45371,   8, 0x0600690F) /* Icon */
     , (45371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45371,  50, 0x06007115) /* IconOverlay */
     , (45371, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45371, 8000, 0xBF3D84E0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45371, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45371, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45371, 0, 16779181);
