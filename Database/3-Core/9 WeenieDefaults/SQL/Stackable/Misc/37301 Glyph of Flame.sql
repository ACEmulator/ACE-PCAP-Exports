DELETE FROM `weenie` WHERE `class_Id` = 37301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37301, 'ace37301-glyphofflame', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37301,   1,        128) /* ItemType - Misc */
     , (37301,   5,         25) /* EncumbranceVal */
     , (37301,  11,       1000) /* MaxStackSize */
     , (37301,  12,          1) /* StackSize */
     , (37301,  13,         25) /* StackUnitEncumbrance */
     , (37301,  15,      30000) /* StackUnitValue */
     , (37301,  16,          1) /* ItemUseable - No */
     , (37301,  19,      30000) /* Value */
     , (37301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37301, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37301,   1, 'Glyph of Flame') /* Name */
     , (37301,  20, 'Glyphs of Flame') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37301,   1, 0x02000179) /* Setup */
     , (37301,   3, 0x20000014) /* SoundTable */
     , (37301,   6, 0x04000BEF) /* PaletteBase */
     , (37301,   8, 0x0600690F) /* Icon */
     , (37301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37301,  50, 0x06005B3A) /* IconOverlay */
     , (37301, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37301, 8000, 0xBD83DD2E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37301, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37301, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37301, 0, 16779181);
