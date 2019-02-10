DELETE FROM `weenie` WHERE `class_Id` = 6663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6663, 'crimsonruby4', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6663,   1,       2048) /* ItemType - Gem */
     , (6663,   5,          5) /* EncumbranceVal */
     , (6663,  11,          1) /* MaxStackSize */
     , (6663,  12,          1) /* StackSize */
     , (6663,  13,          5) /* StackUnitEncumbrance */
     , (6663,  15,       2800) /* StackUnitValue */
     , (6663,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6663,  19,       2800) /* Value */
     , (6663,  33,          1) /* Bonded - Bonded */
     , (6663,  65,        101) /* Placement - Resting */
     , (6663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6663,  94,          1) /* TargetType - MeleeWeapon */
     , (6663, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6663,   1, False) /* Stuck */
     , (6663,  11, True ) /* IgnoreCollisions */
     , (6663,  13, True ) /* Ethereal */
     , (6663,  14, True ) /* GravityStatus */
     , (6663,  19, True ) /* Attackable */
     , (6663,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6663,   1, 'The Ruby Yujazik') /* Name */
     , (6663,  16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6663,   1,   33554809) /* Setup */
     , (6663,   3,  536870932) /* SoundTable */
     , (6663,   6,   67111919) /* PaletteBase */
     , (6663,   8,  100670642) /* Icon */
     , (6663,  22,  872415275) /* PhysicsEffectTable */
     , (6663, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6663, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6663, 8000, 2368875770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6663, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6663, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6663, 0, 16779181);
