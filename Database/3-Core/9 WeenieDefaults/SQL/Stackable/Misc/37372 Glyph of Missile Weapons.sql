DELETE FROM `weenie` WHERE `class_Id` = 37372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37372, 'ace37372-glyphofmissileweapons', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37372,   1,        128) /* ItemType - Misc */
     , (37372,   5,         25) /* EncumbranceVal */
     , (37372,  11,       1000) /* MaxStackSize */
     , (37372,  12,          1) /* StackSize */
     , (37372,  13,         25) /* StackUnitEncumbrance */
     , (37372,  15,      30000) /* StackUnitValue */
     , (37372,  16,          1) /* ItemUseable - No */
     , (37372,  19,      30000) /* Value */
     , (37372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37372,   1, 'Glyph of Missile Weapons') /* Name */
     , (37372,  20, 'Glyphs of Missile Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37372,   1, 0x02000179) /* Setup */
     , (37372,   3, 0x20000014) /* SoundTable */
     , (37372,   6, 0x04000BEF) /* PaletteBase */
     , (37372,   8, 0x0600690F) /* Icon */
     , (37372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37372,  50, 0x06005B2E) /* IconOverlay */
     , (37372, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37372, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37372, 8000, 0x80AB1EC5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37372, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37372, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37372, 0, 16779181);
