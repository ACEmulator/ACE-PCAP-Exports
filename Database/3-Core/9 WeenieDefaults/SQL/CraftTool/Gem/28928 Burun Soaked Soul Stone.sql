DELETE FROM `weenie` WHERE `class_Id` = 28928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28928, 'soulstoneburun', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28928,   1,       2048) /* ItemType - Gem */
     , (28928,   5,         10) /* EncumbranceVal */
     , (28928,  11,          1) /* MaxStackSize */
     , (28928,  12,          1) /* StackSize */
     , (28928,  13,         10) /* StackUnitEncumbrance */
     , (28928,  15,          0) /* StackUnitValue */
     , (28928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28928,  19,          0) /* Value */
     , (28928,  33,          1) /* Bonded - Bonded */
     , (28928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28928,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (28928, 114,          1) /* Attuned - Attuned */
     , (28928, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28928,  22, True ) /* Inscribable */
     , (28928,  23, True ) /* DestroyOnSell */
     , (28928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28928,   1, 'Burun Soaked Soul Stone') /* Name */
     , (28928,  14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* Use */
     , (28928,  16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28928,   1, 0x02000179) /* Setup */
     , (28928,   3, 0x20000014) /* SoundTable */
     , (28928,   6, 0x04000BEF) /* PaletteBase */
     , (28928,   8, 0x060035C8) /* Icon */
     , (28928,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28928, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (28928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28928, 8000, 0xAE494F14) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28928, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28928, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28928, 0, 16779181);
