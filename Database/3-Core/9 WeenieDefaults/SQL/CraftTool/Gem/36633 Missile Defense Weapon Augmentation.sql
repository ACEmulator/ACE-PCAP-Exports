DELETE FROM `weenie` WHERE `class_Id` = 36633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36633, 'ace36633-missiledefenseweaponaugmentation', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36633,   1,       2048) /* ItemType - Gem */
     , (36633,   5,        100) /* EncumbranceVal */
     , (36633,  11,          1) /* MaxStackSize */
     , (36633,  12,          1) /* StackSize */
     , (36633,  13,        100) /* StackUnitEncumbrance */
     , (36633,  15,          2) /* StackUnitValue */
     , (36633,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36633,  18,          1) /* UiEffects - Magical */
     , (36633,  19,          2) /* Value */
     , (36633,  33,          1) /* Bonded - Bonded */
     , (36633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36633,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36633, 114,          1) /* Attuned - Attuned */
     , (36633, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36633,  22, True ) /* Inscribable */
     , (36633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36633,   1, 'Missile Defense Weapon Augmentation') /* Name */
     , (36633,  14, 'Use this gem to add 0.5% more Missile Defense to a Loot Weapon. This will not stack with any other Weapon Augmentations.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36633,   1,   33554809) /* Setup */
     , (36633,   3,  536870932) /* SoundTable */
     , (36633,   6,   67111919) /* PaletteBase */
     , (36633,   8,  100686475) /* Icon */
     , (36633,  22,  872415275) /* PhysicsEffectTable */
     , (36633,  50,  100686676) /* IconOverlay */
     , (36633, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36633, 8000, 2943452790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36633, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36633, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36633, 0, 16779181);
