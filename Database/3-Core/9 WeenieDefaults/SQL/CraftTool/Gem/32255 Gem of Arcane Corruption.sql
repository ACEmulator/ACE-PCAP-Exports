DELETE FROM `weenie` WHERE `class_Id` = 32255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32255, 'ace32255-gemofarcanecorruption', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32255,   1,       2048) /* ItemType - Gem */
     , (32255,   5,         10) /* EncumbranceVal */
     , (32255,  11,          1) /* MaxStackSize */
     , (32255,  12,          1) /* StackSize */
     , (32255,  13,         10) /* StackUnitEncumbrance */
     , (32255,  15,          0) /* StackUnitValue */
     , (32255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32255,  19,          0) /* Value */
     , (32255,  33,          1) /* Bonded - Bonded */
     , (32255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32255,  94,       2050) /* TargetType - Armor, Gem */
     , (32255, 114,          1) /* Attuned - Attuned */
     , (32255, 151,          2) /* HookType - Wall */
     , (32255, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32255,  22, True ) /* Inscribable */
     , (32255,  23, True ) /* DestroyOnSell */
     , (32255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32255,   1, 'Gem of Arcane Corruption') /* Name */
     , (32255,  14, 'Combine with a piece of Noble armor to infuse the armor with the Corrupted Essence spell.') /* Use */
     , (32255,  16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Focus Spell that will affect the wearer, but in turn sap a small amount of the wearer''s health. The armor will then only be wearable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32255,   1, 0x02000179) /* Setup */
     , (32255,   3, 0x20000014) /* SoundTable */
     , (32255,   6, 0x04000BEF) /* PaletteBase */
     , (32255,   8, 0x06006220) /* Icon */
     , (32255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32255, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (32255, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32255, 8000, 0xDD14CA17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32255, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32255, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32255, 0, 16779181);
