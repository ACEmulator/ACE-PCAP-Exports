DELETE FROM `weenie` WHERE `class_Id` = 37329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37329, 'ace37329-glyphofrun', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37329,   1,        128) /* ItemType - Misc */
     , (37329,   5,         25) /* EncumbranceVal */
     , (37329,  11,       1000) /* MaxStackSize */
     , (37329,  12,          1) /* StackSize */
     , (37329,  13,         25) /* StackUnitEncumbrance */
     , (37329,  15,      30000) /* StackUnitValue */
     , (37329,  16,          1) /* ItemUseable - No */
     , (37329,  19,      30000) /* Value */
     , (37329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37329,   1, 'Glyph of Run') /* Name */
     , (37329,  20, 'Glyphs of Run') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37329,   1, 0x02000179) /* Setup */
     , (37329,   3, 0x20000014) /* SoundTable */
     , (37329,   6, 0x04000BEF) /* PaletteBase */
     , (37329,   8, 0x0600690F) /* Icon */
     , (37329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37329,  50, 0x06005B59) /* IconOverlay */
     , (37329, 8001, 1075851289) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, IconOverlay */
     , (37329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37329, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37329, 8040, 0xBB9F0114, 134.5636, 107.4336, 63.654, -0.632348, 0, 0, -0.774684) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0114 [134.563600 107.433600 63.654000] -0.632348 0.000000 0.000000 -0.774684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37329, 8000, 0xDC117BCC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37329, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37329, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37329, 0, 16779181);
