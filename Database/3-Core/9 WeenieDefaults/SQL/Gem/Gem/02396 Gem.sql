DELETE FROM `weenie` WHERE `class_Id` = 2396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2396, 'gemjet', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396,   1,       2048) /* ItemType - Gem */
     , (2396,   5,          5) /* EncumbranceVal */
     , (2396,  11,          1) /* MaxStackSize */
     , (2396,  12,          1) /* StackSize */
     , (2396,  13,          5) /* StackUnitEncumbrance */
     , (2396,  15,       1370) /* StackUnitValue */
     , (2396,  16,          8) /* ItemUseable - Contained */
     , (2396,  18,          1) /* UiEffects - Magical */
     , (2396,  19,       1370) /* Value */
     , (2396,  65,        101) /* Placement - Resting */
     , (2396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396, 105,          7) /* ItemWorkmanship */
     , (2396, 106,        250) /* ItemSpellcraft */
     , (2396, 107,        584) /* ItemCurMana */
     , (2396, 108,        584) /* ItemMaxMana */
     , (2396, 109,          0) /* ItemDifficulty */
     , (2396, 110,          0) /* ItemAllegianceRankLimit */
     , (2396, 115,          0) /* ItemSkillLevelLimit */
     , (2396, 117,        350) /* ItemManaCost */
     , (2396, 131,         27) /* MaterialType - Jet */
     , (2396, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396,   1, False) /* Stuck */
     , (2396,  11, True ) /* IgnoreCollisions */
     , (2396,  13, True ) /* Ethereal */
     , (2396,  14, True ) /* GravityStatus */
     , (2396,  19, True ) /* Attackable */
     , (2396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396,   1, 'Gem') /* Name */
     , (2396,  16, 'Gem of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396,   1,   33554809) /* Setup */
     , (2396,   3,  536870932) /* SoundTable */
     , (2396,   6,   67111919) /* PaletteBase */
     , (2396,   8,  100674744) /* Icon */
     , (2396,  22,  872415275) /* PhysicsEffectTable */
     , (2396,  28,       1378) /* Spell - CoordinationSelf6 */
     , (2396, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396, 8000, 3685792284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2396,  1378,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2396, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2396, 0, 16779181);
