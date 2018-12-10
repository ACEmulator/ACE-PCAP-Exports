DELETE FROM `weenie` WHERE `class_Id` = 9432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9432, 'gemlugianslash3', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9432,   1,       2048) /* ItemType - Gem */
     , (9432,   5,         10) /* EncumbranceVal */
     , (9432,  11,          1) /* MaxStackSize */
     , (9432,  12,          1) /* StackSize */
     , (9432,  16,          8) /* ItemUseable - Contained */
     , (9432,  18,          1) /* UiEffects - Magical */
     , (9432,  19,        200) /* Value */
     , (9432,  65,        101) /* Placement - Resting */
     , (9432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9432,  94,         16) /* TargetType - Creature */
     , (9432, 106,        210) /* ItemSpellcraft */
     , (9432, 107,        100) /* ItemCurMana */
     , (9432, 108,        200) /* ItemMaxMana */
     , (9432, 109,          0) /* ItemDifficulty */
     , (9432, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9432,   1, False) /* Stuck */
     , (9432,  11, True ) /* IgnoreCollisions */
     , (9432,  13, True ) /* Ethereal */
     , (9432,  14, True ) /* GravityStatus */
     , (9432,  19, True ) /* Attackable */
     , (9432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9432,   1, 'Sharp Topaz') /* Name */
     , (9432,  15, 'A gem of slashing protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9432,   1,   33554809) /* Setup */
     , (9432,   3,  536870932) /* SoundTable */
     , (9432,   6,   67111919) /* PaletteBase */
     , (9432,   8,  100668366) /* Icon */
     , (9432,  22,  872415275) /* PhysicsEffectTable */
     , (9432,  28,       2400) /* Spell - SlashingShield */
     , (9432, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (9432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9432,   2, 1343357091) /* Container */
     , (9432, 8000, 3358156083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9432,  2400,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9432, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9432, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9432, 0, 16779181);
