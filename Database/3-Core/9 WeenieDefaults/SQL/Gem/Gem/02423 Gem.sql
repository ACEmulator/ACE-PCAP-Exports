DELETE FROM `weenie` WHERE `class_Id` = 2423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2423, 'gemopal', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423,   1,       2048) /* ItemType - Gem */
     , (2423,   5,          5) /* EncumbranceVal */
     , (2423,  11,          1) /* MaxStackSize */
     , (2423,  12,          1) /* StackSize */
     , (2423,  13,          5) /* StackUnitEncumbrance */
     , (2423,  15,       2130) /* StackUnitValue */
     , (2423,  16,          8) /* ItemUseable - Contained */
     , (2423,  18,          1) /* UiEffects - Magical */
     , (2423,  19,       2130) /* Value */
     , (2423,  65,        101) /* Placement - Resting */
     , (2423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423, 105,          7) /* ItemWorkmanship */
     , (2423, 106,        250) /* ItemSpellcraft */
     , (2423, 107,        584) /* ItemCurMana */
     , (2423, 108,        584) /* ItemMaxMana */
     , (2423, 109,          0) /* ItemDifficulty */
     , (2423, 110,          0) /* ItemAllegianceRankLimit */
     , (2423, 115,          0) /* ItemSkillLevelLimit */
     , (2423, 117,        350) /* ItemManaCost */
     , (2423, 131,         33) /* MaterialType - Opal */
     , (2423, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423,   1, False) /* Stuck */
     , (2423,  11, True ) /* IgnoreCollisions */
     , (2423,  13, True ) /* Ethereal */
     , (2423,  14, True ) /* GravityStatus */
     , (2423,  19, True ) /* Attackable */
     , (2423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423,   1, 'Gem') /* Name */
     , (2423,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423,   1,   33554809) /* Setup */
     , (2423,   3,  536870932) /* SoundTable */
     , (2423,   6,   67111919) /* PaletteBase */
     , (2423,   8,  100674750) /* Icon */
     , (2423,  22,  872415275) /* PhysicsEffectTable */
     , (2423,  28,       1312) /* Spell - ArmorSelf6 */
     , (2423, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423, 8000, 3700264425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2423,  1312,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2423, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2423, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2423, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2423, 0, 16779181);
