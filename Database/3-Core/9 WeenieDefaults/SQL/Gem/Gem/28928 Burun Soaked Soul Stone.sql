DELETE FROM `weenie` WHERE `class_Id` = 28928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28928, 'soulstoneburun', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28928,   1,       2048) /* ItemType - Gem */
     , (28928,   5,         10) /* EncumbranceVal */
     , (28928,  11,          1) /* MaxStackSize */
     , (28928,  12,          1) /* StackSize */
     , (28928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28928,  19,          0) /* Value */
     , (28928,  33,          1) /* Bonded - Bonded */
     , (28928,  65,        101) /* Placement - Resting */
     , (28928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28928,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (28928, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28928,   1, False) /* Stuck */
     , (28928,  11, True ) /* IgnoreCollisions */
     , (28928,  13, True ) /* Ethereal */
     , (28928,  14, True ) /* GravityStatus */
     , (28928,  19, True ) /* Attackable */
     , (28928,  22, True ) /* Inscribable */
     , (28928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28928,   1, 'Burun Soaked Soul Stone') /* Name */
     , (28928,  14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* Use */
     , (28928,  16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28928,   1,   33554809) /* Setup */
     , (28928,   3,  536870932) /* SoundTable */
     , (28928,   6,   67111919) /* PaletteBase */
     , (28928,   8,  100677064) /* Icon */
     , (28928,  22,  872415275) /* PhysicsEffectTable */
     , (28928, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (28928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28928,   2, 2924352525) /* Container */
     , (28928, 8000, 2924039956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28928, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28928, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28928, 0, 16779181);
