DELETE FROM `weenie` WHERE `class_Id` = 37367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37367, 'ace37367-glyphoflightweapons', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37367,   1,        128) /* ItemType - Misc */
     , (37367,   5,         25) /* EncumbranceVal */
     , (37367,  11,       1000) /* MaxStackSize */
     , (37367,  12,          1) /* StackSize */
     , (37367,  13,         25) /* StackUnitEncumbrance */
     , (37367,  15,      30000) /* StackUnitValue */
     , (37367,  16,          1) /* ItemUseable - No */
     , (37367,  19,      30000) /* Value */
     , (37367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37367, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37367,   1, 'Glyph of Light Weapons') /* Name */
     , (37367,  20, 'Glyphs of Light Weapons') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37367,   1, 0x02000179) /* Setup */
     , (37367,   3, 0x20000014) /* SoundTable */
     , (37367,   6, 0x04000BEF) /* PaletteBase */
     , (37367,   8, 0x0600690F) /* Icon */
     , (37367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37367,  50, 0x06007112) /* IconOverlay */
     , (37367, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37367, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37367, 8000, 0x92BC7EDA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37367, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37367, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37367, 0, 16779181);
