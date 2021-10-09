DELETE FROM `weenie` WHERE `class_Id` = 45498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45498, 'ace45498-spectralforcegem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45498,   1,        128) /* ItemType - Misc */
     , (45498,   5,         10) /* EncumbranceVal */
     , (45498,  11,          1) /* MaxStackSize */
     , (45498,  12,          1) /* StackSize */
     , (45498,  13,         10) /* StackUnitEncumbrance */
     , (45498,  15,          1) /* StackUnitValue */
     , (45498,  16,          8) /* ItemUseable - Contained */
     , (45498,  19,          1) /* Value */
     , (45498,  33,          0) /* Bonded - Normal */
     , (45498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45498,  94,         16) /* TargetType - Creature */
     , (45498, 114,          0) /* Attuned - Normal */
     , (45498, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45498,  22, True ) /* Inscribable */
     , (45498,  69, False) /* IsSellable */
     , (45498,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45498,   1, 'Spectral Force Gem') /* Name */
     , (45498,  16, 'A magical gem containing a Spectral Force Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45498,   1, 0x02000921) /* Setup */
     , (45498,   3, 0x20000014) /* SoundTable */
     , (45498,   6, 0x04000BEF) /* PaletteBase */
     , (45498,   8, 0x0600260F) /* Icon */
     , (45498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45498,  50, 0x0600665D) /* IconOverlay */
     , (45498, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45498, 8000, 0x9D58965C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45498, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45498, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45498, 0, 16779181);
