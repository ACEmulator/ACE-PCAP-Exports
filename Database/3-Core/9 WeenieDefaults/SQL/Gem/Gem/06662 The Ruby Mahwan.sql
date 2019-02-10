DELETE FROM `weenie` WHERE `class_Id` = 6662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6662, 'crimsonruby3', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6662,   1,       2048) /* ItemType - Gem */
     , (6662,   5,          5) /* EncumbranceVal */
     , (6662,  11,          1) /* MaxStackSize */
     , (6662,  12,          1) /* StackSize */
     , (6662,  13,          5) /* StackUnitEncumbrance */
     , (6662,  15,       3200) /* StackUnitValue */
     , (6662,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6662,  19,       3200) /* Value */
     , (6662,  33,          1) /* Bonded - Bonded */
     , (6662,  65,        101) /* Placement - Resting */
     , (6662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6662,  94,          1) /* TargetType - MeleeWeapon */
     , (6662, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6662,   1, False) /* Stuck */
     , (6662,  11, True ) /* IgnoreCollisions */
     , (6662,  13, True ) /* Ethereal */
     , (6662,  14, True ) /* GravityStatus */
     , (6662,  19, True ) /* Attackable */
     , (6662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6662,   1, 'The Ruby Mahwan') /* Name */
     , (6662,  16, 'The fourth Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Defender enchantment to the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6662,   1,   33554809) /* Setup */
     , (6662,   3,  536870932) /* SoundTable */
     , (6662,   6,   67111919) /* PaletteBase */
     , (6662,   8,  100670641) /* Icon */
     , (6662,  22,  872415275) /* PhysicsEffectTable */
     , (6662, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6662, 8000, 2930964690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6662, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6662, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6662, 0, 16779181);
