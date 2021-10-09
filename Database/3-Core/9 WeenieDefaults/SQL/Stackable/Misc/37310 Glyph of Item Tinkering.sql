DELETE FROM `weenie` WHERE `class_Id` = 37310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37310, 'ace37310-glyphofitemtinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37310,   1,        128) /* ItemType - Misc */
     , (37310,   5,         25) /* EncumbranceVal */
     , (37310,  11,       1000) /* MaxStackSize */
     , (37310,  12,          1) /* StackSize */
     , (37310,  13,         25) /* StackUnitEncumbrance */
     , (37310,  15,      30000) /* StackUnitValue */
     , (37310,  16,          1) /* ItemUseable - No */
     , (37310,  19,      30000) /* Value */
     , (37310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37310, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 'Glyph of Item Tinkering') /* Name */
     , (37310,  20, 'Glyphs of Item Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37310,   1, 0x02000179) /* Setup */
     , (37310,   3, 0x20000014) /* SoundTable */
     , (37310,   6, 0x04000BEF) /* PaletteBase */
     , (37310,   8, 0x0600690F) /* Icon */
     , (37310,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37310,  50, 0x06005B45) /* IconOverlay */
     , (37310, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37310, 8000, 0xB8D64383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37310, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37310, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37310, 0, 16779181);
