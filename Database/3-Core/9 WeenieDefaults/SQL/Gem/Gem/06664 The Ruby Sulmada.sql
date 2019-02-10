DELETE FROM `weenie` WHERE `class_Id` = 6664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6664, 'crimsonruby5', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6664,   1,       2048) /* ItemType - Gem */
     , (6664,   5,          5) /* EncumbranceVal */
     , (6664,  11,          1) /* MaxStackSize */
     , (6664,  12,          1) /* StackSize */
     , (6664,  13,          5) /* StackUnitEncumbrance */
     , (6664,  15,       3000) /* StackUnitValue */
     , (6664,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6664,  19,       3000) /* Value */
     , (6664,  33,          1) /* Bonded - Bonded */
     , (6664,  65,        101) /* Placement - Resting */
     , (6664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6664,  94,          1) /* TargetType - MeleeWeapon */
     , (6664, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6664,   1, False) /* Stuck */
     , (6664,  11, True ) /* IgnoreCollisions */
     , (6664,  13, True ) /* Ethereal */
     , (6664,  14, True ) /* GravityStatus */
     , (6664,  19, True ) /* Attackable */
     , (6664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6664,   1, 'The Ruby Sulmada') /* Name */
     , (6664,  16, 'The third Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Coordination enchantment to the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6664,   1,   33554809) /* Setup */
     , (6664,   3,  536870932) /* SoundTable */
     , (6664,   6,   67111919) /* PaletteBase */
     , (6664,   8,  100670643) /* Icon */
     , (6664,  22,  872415275) /* PhysicsEffectTable */
     , (6664, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6664, 8000, 3627642458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6664, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6664, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6664, 0, 16779181);
