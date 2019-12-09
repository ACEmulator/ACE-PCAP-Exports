DELETE FROM `weenie` WHERE `class_Id` = 6661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6661, 'crimsonruby2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6661,   1,       2048) /* ItemType - Gem */
     , (6661,   5,          5) /* EncumbranceVal */
     , (6661,  11,          1) /* MaxStackSize */
     , (6661,  12,          1) /* StackSize */
     , (6661,  13,          5) /* StackUnitEncumbrance */
     , (6661,  15,       3400) /* StackUnitValue */
     , (6661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6661,  19,       3400) /* Value */
     , (6661,  33,          1) /* Bonded - Bonded */
     , (6661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6661,  94,          1) /* TargetType - MeleeWeapon */
     , (6661, 114,          1) /* Attuned - Attuned */
     , (6661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6661,   1, 'The Ruby Al-Khur') /* Name */
     , (6661,  16, 'The fifth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Blood Drinker enchantment to the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6661,   1,   33554809) /* Setup */
     , (6661,   3,  536870932) /* SoundTable */
     , (6661,   6,   67111919) /* PaletteBase */
     , (6661,   8,  100670640) /* Icon */
     , (6661,  22,  872415275) /* PhysicsEffectTable */
     , (6661, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6661, 8000, 3627765319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6661, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6661, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6661, 0, 16779181);
