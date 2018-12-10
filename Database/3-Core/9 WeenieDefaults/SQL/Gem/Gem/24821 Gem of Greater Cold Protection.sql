DELETE FROM `weenie` WHERE `class_Id` = 24821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24821, 'gemcoldpro6', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24821,   1,       2048) /* ItemType - Gem */
     , (24821,   5,         40) /* EncumbranceVal */
     , (24821,  11,         25) /* MaxStackSize */
     , (24821,  12,          8) /* StackSize */
     , (24821,  16,          8) /* ItemUseable - Contained */
     , (24821,  18,          1) /* UiEffects - Magical */
     , (24821,  65,        101) /* Placement - Resting */
     , (24821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24821,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24821,   1, False) /* Stuck */
     , (24821,  11, True ) /* IgnoreCollisions */
     , (24821,  13, True ) /* Ethereal */
     , (24821,  14, True ) /* GravityStatus */
     , (24821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24821,   1, 'Gem of Greater Cold Protection') /* Name */
     , (24821,  20, 'Gems of Greater Cold Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24821,   1,   33554809) /* Setup */
     , (24821,   3,  536870932) /* SoundTable */
     , (24821,   6,   67111919) /* PaletteBase */
     , (24821,   8,  100674458) /* Icon */
     , (24821,  22,  872415275) /* PhysicsEffectTable */
     , (24821,  28,       1041) /* Spell - ColdProtectionOther6 */
     , (24821, 8001,    6844561) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (24821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (24821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24821,   2, 1342241038) /* Container */
     , (24821, 8000, 2981038735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24821, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24821, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24821, 0, 16779181);
