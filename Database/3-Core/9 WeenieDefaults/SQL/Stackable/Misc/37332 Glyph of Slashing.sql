DELETE FROM `weenie` WHERE `class_Id` = 37332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37332, 'ace37332-glyphofslashing', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37332,   1,        128) /* ItemType - Misc */
     , (37332,   5,         25) /* EncumbranceVal */
     , (37332,  11,       1000) /* MaxStackSize */
     , (37332,  12,          1) /* StackSize */
     , (37332,  13,         25) /* StackUnitEncumbrance */
     , (37332,  15,      30000) /* StackUnitValue */
     , (37332,  16,          1) /* ItemUseable - No */
     , (37332,  19,      30000) /* Value */
     , (37332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37332, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37332,   1, 'Glyph of Slashing') /* Name */
     , (37332,  20, 'Glyphs of Slashing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37332,   1, 0x02000179) /* Setup */
     , (37332,   3, 0x20000014) /* SoundTable */
     , (37332,   6, 0x04000BEF) /* PaletteBase */
     , (37332,   8, 0x0600690F) /* Icon */
     , (37332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37332,  50, 0x06005B2A) /* IconOverlay */
     , (37332, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37332, 8000, 0xB67F6C16) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37332, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37332, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37332, 0, 16779181);
