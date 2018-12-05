DELETE FROM `weenie` WHERE `class_Id` = 36185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36185, 'ace36185-gemofharbingersacidbarrier', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36185,   1,       2048) /* ItemType - Gem */
     , (36185,   5,          5) /* EncumbranceVal */
     , (36185,  11,         10) /* MaxStackSize */
     , (36185,  12,          1) /* StackSize */
     , (36185,  16,          8) /* ItemUseable - Contained */
     , (36185,  18,          1) /* UiEffects - Magical */
     , (36185,  19,       1000) /* Value */
     , (36185,  65,        101) /* Placement - Resting */
     , (36185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36185,  94,         16) /* TargetType - Creature */
     , (36185, 106,        300) /* ItemSpellcraft */
     , (36185, 107,        200) /* ItemCurMana */
     , (36185, 108,        200) /* ItemMaxMana */
     , (36185, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36185,   1, False) /* Stuck */
     , (36185,  11, True ) /* IgnoreCollisions */
     , (36185,  13, True ) /* Ethereal */
     , (36185,  14, True ) /* GravityStatus */
     , (36185,  19, True ) /* Attackable */
     , (36185,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36185,   1, 'Gem of Harbinger''s Acid Barrier') /* Name */
     , (36185,  14, 'Use this gem to recieve its spell.') /* Use */
     , (36185,  16, 'A gem filled with a protective magic.') /* LongDesc */
     , (36185,  20, 'Gems of Harbinger''s Acid Barrier') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36185,   1,   33554809) /* Setup */
     , (36185,   3,  536870932) /* SoundTable */
     , (36185,   6,   67111919) /* PaletteBase */
     , (36185,   8,  100673897) /* Icon */
     , (36185,  22,  872415275) /* PhysicsEffectTable */
     , (36185,  28,       4189) /* Spell */
     , (36185, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (36185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36185,   2, 1343301116) /* Container */
     , (36185, 8000, 3701940318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36185,  4189,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36185, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36185, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36185, 0, 16779181);
