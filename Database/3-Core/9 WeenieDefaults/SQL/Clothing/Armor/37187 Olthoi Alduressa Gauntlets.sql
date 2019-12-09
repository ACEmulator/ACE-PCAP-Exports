DELETE FROM `weenie` WHERE `class_Id` = 37187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37187, 'ace37187-olthoialduressagauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37187,   1,          2) /* ItemType - Armor */
     , (37187,   4,      32768) /* ClothingPriority - Hands */
     , (37187,   5,        435) /* EncumbranceVal */
     , (37187,   9,         32) /* ValidLocations - HandWear */
     , (37187,  16,          1) /* ItemUseable - No */
     , (37187,  18,          1) /* UiEffects - Magical */
     , (37187,  19,      22275) /* Value */
     , (37187,  28,        285) /* ArmorLevel */
     , (37187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37187, 105,          8) /* ItemWorkmanship */
     , (37187, 106,        315) /* ItemSpellcraft */
     , (37187, 107,       1494) /* ItemCurMana */
     , (37187, 108,       1494) /* ItemMaxMana */
     , (37187, 109,        193) /* ItemDifficulty */
     , (37187, 110,          0) /* ItemAllegianceRankLimit */
     , (37187, 115,        335) /* ItemSkillLevelLimit */
     , (37187, 131,         62) /* MaterialType - Pyreal */
     , (37187, 158,          7) /* WieldRequirements - Level */
     , (37187, 159,          1) /* WieldSkillType - Axe */
     , (37187, 160,        180) /* WieldDifficulty */
     , (37187, 172,          5) /* AppraisalLongDescDecoration */
     , (37187, 176,          6) /* AppraisalItemSkill */
     , (37187, 177,          2) /* GemCount */
     , (37187, 178,         16) /* GemType */
     , (37187, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37187,  22, True ) /* Inscribable */
     , (37187, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37187,   5,   -0.06) /* ManaRate */
     , (37187,  13,     1.3) /* ArmorModVsSlash */
     , (37187,  14,       1) /* ArmorModVsPierce */
     , (37187,  15,       1) /* ArmorModVsBludgeon */
     , (37187,  16,     0.4) /* ArmorModVsCold */
     , (37187,  17,    1.09) /* ArmorModVsFire */
     , (37187,  18,    1.25) /* ArmorModVsAcid */
     , (37187,  19,     0.4) /* ArmorModVsElectric */
     , (37187, 165,       1) /* ArmorModVsNether */
     , (37187, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37187,   1, 'Olthoi Alduressa Gauntlets') /* Name */
     , (37187,  16, 'Olthoi Alduressa Gauntlets of Curing') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37187,   1,   33559505) /* Setup */
     , (37187,   3,  536870932) /* SoundTable */
     , (37187,   6,   67108990) /* PaletteBase */
     , (37187,   8,  100687134) /* Icon */
     , (37187,  22,  872415275) /* PhysicsEffectTable */
     , (37187,  50,  100690144) /* IconOverlay */
     , (37187, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (37187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37187, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37187, 8000, 2461841190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37187,  2108,      2) 
     , (37187,  2241,      2) 
     , (37187,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37187, 67116604, 168, 3)
     , (37187, 67116605, 171, 3);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37187, 0, 16794046)
     , (37187, 1, 16794045);
