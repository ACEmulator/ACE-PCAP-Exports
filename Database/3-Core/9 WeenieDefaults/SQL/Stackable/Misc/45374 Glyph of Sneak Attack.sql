DELETE FROM `weenie` WHERE `class_Id` = 45374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45374, 'ace45374-glyphofsneakattack', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45374,   1,        128) /* ItemType - Misc */
     , (45374,   5,         25) /* EncumbranceVal */
     , (45374,  11,       1000) /* MaxStackSize */
     , (45374,  12,          1) /* StackSize */
     , (45374,  13,         25) /* StackUnitEncumbrance */
     , (45374,  15,      30000) /* StackUnitValue */
     , (45374,  16,          1) /* ItemUseable - No */
     , (45374,  19,      30000) /* Value */
     , (45374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45374, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45374,   1, 'Glyph of Sneak Attack') /* Name */
     , (45374,  20, 'Glyphs of Sneak Attack') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45374,   1, 0x02000179) /* Setup */
     , (45374,   3, 0x20000014) /* SoundTable */
     , (45374,   6, 0x04000BEF) /* PaletteBase */
     , (45374,   8, 0x0600690F) /* Icon */
     , (45374,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45374,  50, 0x06007117) /* IconOverlay */
     , (45374, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45374, 8000, 0xB3624B54) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45374, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45374, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45374, 0, 16779181);
