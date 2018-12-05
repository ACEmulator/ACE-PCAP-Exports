DELETE FROM `weenie` WHERE `class_Id` = 35491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35491, 'ace35491-maelstromofsoulsgem', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35491,   1,       2048) /* ItemType - Gem */
     , (35491,   5,        100) /* EncumbranceVal */
     , (35491,  11,          1) /* MaxStackSize */
     , (35491,  12,          1) /* StackSize */
     , (35491,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35491,  18,          1) /* UiEffects - Magical */
     , (35491,  19,         25) /* Value */
     , (35491,  33,          1) /* Bonded - Bonded */
     , (35491,  65,        101) /* Placement - Resting */
     , (35491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35491,  94,      33025) /* TargetType - WeaponOrCaster */
     , (35491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35491,   1, False) /* Stuck */
     , (35491,  11, True ) /* IgnoreCollisions */
     , (35491,  13, True ) /* Ethereal */
     , (35491,  14, True ) /* GravityStatus */
     , (35491,  19, True ) /* Attackable */
     , (35491,  22, True ) /* Inscribable */
     , (35491,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35491,   1, 'Maelstrom of Souls Gem') /* Name */
     , (35491,  14, 'Use this gem on any loot-generated elemental caster to increase it''s elemental damage by 1%. This effect stacks with tinkering effects.') /* Use */
     , (35491,  16, 'A gem that draws its power from doomed souls. Deep within the gem a maelstrom of elements can be seen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35491,   1,   33554809) /* Setup */
     , (35491,   3,  536870932) /* SoundTable */
     , (35491,   6,   67111919) /* PaletteBase */
     , (35491,   8,  100689503) /* Icon */
     , (35491,  22,  872415275) /* PhysicsEffectTable */
     , (35491, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (35491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35491,   2, 2151384001) /* Container */
     , (35491, 8000, 2151384055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35491, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35491, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35491, 0, 16779181);
