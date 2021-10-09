DELETE FROM `weenie` WHERE `class_Id` = 37346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37346, 'ace37346-glyphofarmortinkering', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37346,   1,        128) /* ItemType - Misc */
     , (37346,   5,         25) /* EncumbranceVal */
     , (37346,  11,       1000) /* MaxStackSize */
     , (37346,  12,          1) /* StackSize */
     , (37346,  13,         25) /* StackUnitEncumbrance */
     , (37346,  15,      30000) /* StackUnitValue */
     , (37346,  16,          1) /* ItemUseable - No */
     , (37346,  19,      30000) /* Value */
     , (37346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37346, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37346,   1, 'Glyph of Armor Tinkering') /* Name */
     , (37346,  20, 'Glyphs of Armor Tinkering') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37346,   1, 0x02000179) /* Setup */
     , (37346,   3, 0x20000014) /* SoundTable */
     , (37346,   6, 0x04000BEF) /* PaletteBase */
     , (37346,   8, 0x0600690F) /* Icon */
     , (37346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37346,  50, 0x06005B26) /* IconOverlay */
     , (37346, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37346, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37346, 8040, 0x00230117, 74.32761, -3.090452, -0.001, -0.161713, 0, 0, -0.986838) /* PCAPRecordedLocation */
/* @teleloc 0x00230117 [74.327610 -3.090452 -0.001000] -0.161713 0.000000 0.000000 -0.986838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37346, 8000, 0x87367A6A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37346, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37346, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37346, 0, 16779181);
