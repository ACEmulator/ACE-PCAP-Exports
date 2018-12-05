DELETE FROM `weenie` WHERE `class_Id` = 11824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11824, 'gemportalgha', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11824,   1,       2048) /* ItemType - Gem */
     , (11824,   5,          5) /* EncumbranceVal */
     , (11824,  11,         25) /* MaxStackSize */
     , (11824,  12,          1) /* StackSize */
     , (11824,  16,          8) /* ItemUseable - Contained */
     , (11824,  18,          1) /* UiEffects - Magical */
     , (11824,  19,       1500) /* Value */
     , (11824,  65,        101) /* Placement - Resting */
     , (11824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11824,  94,         16) /* TargetType - Creature */
     , (11824, 106,        210) /* ItemSpellcraft */
     , (11824, 107,        700) /* ItemCurMana */
     , (11824, 108,        700) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11824,   1, False) /* Stuck */
     , (11824,  11, True ) /* IgnoreCollisions */
     , (11824,  13, True ) /* Ethereal */
     , (11824,  14, True ) /* GravityStatus */
     , (11824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11824,   1, 'Gharu''ndim Gem of Worth') /* Name */
     , (11824,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11824,   1,   33554809) /* Setup */
     , (11824,   3,  536870932) /* SoundTable */
     , (11824,   6,   67111919) /* PaletteBase */
     , (11824,   8,  100672150) /* Icon */
     , (11824,  22,  872415275) /* PhysicsEffectTable */
     , (11824,  28,       2480) /* Spell */
     , (11824, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (11824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (11824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11824,   2, 1343593571) /* Container */
     , (11824, 8000, 3629880191) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11824,  2480,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11824, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11824, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11824, 0, 16779181);
