DELETE FROM `weenie` WHERE `class_Id` = 37325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37325, 'ace37325-glyphofmonsterappraisal', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37325,   1,        128) /* ItemType - Misc */
     , (37325,   5,         25) /* EncumbranceVal */
     , (37325,  11,       1000) /* MaxStackSize */
     , (37325,  12,          1) /* StackSize */
     , (37325,  13,         25) /* StackUnitEncumbrance */
     , (37325,  15,      30000) /* StackUnitValue */
     , (37325,  16,          1) /* ItemUseable - No */
     , (37325,  19,      30000) /* Value */
     , (37325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37325, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37325,   1, 'Glyph of Monster Appraisal') /* Name */
     , (37325,  20, 'Glyphs of Monster Appraisal') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37325,   1, 0x02000179) /* Setup */
     , (37325,   3, 0x20000014) /* SoundTable */
     , (37325,   6, 0x04000BEF) /* PaletteBase */
     , (37325,   8, 0x0600690F) /* Icon */
     , (37325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37325,  50, 0x06005B27) /* IconOverlay */
     , (37325, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37325, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37325, 8000, 0xB4EA1D3C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37325, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37325, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37325, 0, 16779181);
