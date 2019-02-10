DELETE FROM `weenie` WHERE `class_Id` = 2415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2415, 'gemlapislazuli', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2415,   1,       2048) /* ItemType - Gem */
     , (2415,   5,          5) /* EncumbranceVal */
     , (2415,  11,          1) /* MaxStackSize */
     , (2415,  12,          1) /* StackSize */
     , (2415,  13,          5) /* StackUnitEncumbrance */
     , (2415,  15,        732) /* StackUnitValue */
     , (2415,  16,          8) /* ItemUseable - Contained */
     , (2415,  18,          1) /* UiEffects - Magical */
     , (2415,  19,        732) /* Value */
     , (2415,  65,        101) /* Placement - Resting */
     , (2415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2415, 105,          7) /* ItemWorkmanship */
     , (2415, 106,        150) /* ItemSpellcraft */
     , (2415, 107,        417) /* ItemCurMana */
     , (2415, 108,        417) /* ItemMaxMana */
     , (2415, 109,          0) /* ItemDifficulty */
     , (2415, 110,          0) /* ItemAllegianceRankLimit */
     , (2415, 115,          0) /* ItemSkillLevelLimit */
     , (2415, 117,        250) /* ItemManaCost */
     , (2415, 131,         28) /* MaterialType - LapisLazuli */
     , (2415, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2415,   1, False) /* Stuck */
     , (2415,  11, True ) /* IgnoreCollisions */
     , (2415,  13, True ) /* Ethereal */
     , (2415,  14, True ) /* GravityStatus */
     , (2415,  19, True ) /* Attackable */
     , (2415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2415, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2415,   1, 'Gem') /* Name */
     , (2415,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2415,   1,   33554809) /* Setup */
     , (2415,   3,  536870932) /* SoundTable */
     , (2415,   6,   67111919) /* PaletteBase */
     , (2415,   8,  100674745) /* Icon */
     , (2415,  22,  872415275) /* PhysicsEffectTable */
     , (2415,  28,       1310) /* Spell - ArmorSelf4 */
     , (2415, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2415, 8000, 3690196304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2415,  1310,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2415, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2415, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2415, 0, 16779181);
