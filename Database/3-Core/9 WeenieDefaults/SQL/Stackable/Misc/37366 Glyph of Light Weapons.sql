DELETE FROM `weenie` WHERE `class_Id` = 37366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37366, 'ace37366-glyphoflightweapons', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37366,   1,        128) /* ItemType - Misc */
     , (37366,   5,         25) /* EncumbranceVal */
     , (37366,  11,       1000) /* MaxStackSize */
     , (37366,  12,          1) /* StackSize */
     , (37366,  13,         25) /* StackUnitEncumbrance */
     , (37366,  15,      30000) /* StackUnitValue */
     , (37366,  16,          1) /* ItemUseable - No */
     , (37366,  19,      30000) /* Value */
     , (37366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37366, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37366,   1, 'Glyph of Light Weapons') /* Name */
     , (37366,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37366,   1, 0x02000179) /* Setup */
     , (37366,   3, 0x20000014) /* SoundTable */
     , (37366,   6, 0x04000BEF) /* PaletteBase */
     , (37366,   8, 0x0600690F) /* Icon */
     , (37366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37366,  50, 0x06007112) /* IconOverlay */
     , (37366, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37366, 8000, 0xB190B3F8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37366, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37366, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37366, 0, 16779181);
