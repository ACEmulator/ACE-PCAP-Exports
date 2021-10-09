DELETE FROM `weenie` WHERE `class_Id` = 37347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37347, 'ace37347-glyphofbludgeoning', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37347,   1,        128) /* ItemType - Misc */
     , (37347,   5,         25) /* EncumbranceVal */
     , (37347,  11,       1000) /* MaxStackSize */
     , (37347,  12,          1) /* StackSize */
     , (37347,  13,         25) /* StackUnitEncumbrance */
     , (37347,  15,      30000) /* StackUnitValue */
     , (37347,  16,          1) /* ItemUseable - No */
     , (37347,  19,      30000) /* Value */
     , (37347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37347, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37347,   1, 'Glyph of Bludgeoning') /* Name */
     , (37347,  20, 'Glyphs of Bludgeoning') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37347,   1, 0x02000179) /* Setup */
     , (37347,   3, 0x20000014) /* SoundTable */
     , (37347,   6, 0x04000BEF) /* PaletteBase */
     , (37347,   8, 0x0600690F) /* Icon */
     , (37347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37347,  50, 0x06005B2C) /* IconOverlay */
     , (37347, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37347, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37347, 8040, 0x016C01BC, 49.8685, -34.40501, -0.001, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.868500 -34.405010 -0.001000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37347, 8000, 0xD07EDD01) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37347, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37347, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37347, 0, 16779181);
