DELETE FROM `weenie` WHERE `class_Id` = 45354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45354, 'ace45354-scrollofsneakattackmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45354,   1,       8192) /* ItemType - Writable */
     , (45354,   2,         77) /* CreatureType - Ghost */
     , (45354,   5,         30) /* EncumbranceVal */
     , (45354,  16,          8) /* ItemUseable - Contained */
     , (45354,  19,       2000) /* Value */
     , (45354,  25,        125) /* Level */
     , (45354,  28,        169) /* ArmorLevel */
     , (45354,  44,         37) /* Damage */
     , (45354,  45,         64) /* DamageType - Electric */
     , (45354,  47,          6) /* AttackType - Thrust, Slash */
     , (45354,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45354,  49,         31) /* WeaponTime */
     , (45354,  65,        101) /* Placement - Resting */
     , (45354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45354, 105,          9) /* ItemWorkmanship */
     , (45354, 106,        260) /* ItemSpellcraft */
     , (45354, 107,       1701) /* ItemCurMana */
     , (45354, 108,       1701) /* ItemMaxMana */
     , (45354, 109,        120) /* ItemDifficulty */
     , (45354, 110,          0) /* ItemAllegianceRankLimit */
     , (45354, 113,          2) /* Gender - Female */
     , (45354, 115,        280) /* ItemSkillLevelLimit */
     , (45354, 131,         51) /* MaterialType - Ivory */
     , (45354, 158,          2) /* WieldRequirements - RawSkill */
     , (45354, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45354, 160,        325) /* WieldDifficulty */
     , (45354, 172,          1) /* AppraisalLongDescDecoration */
     , (45354, 176,         46) /* AppraisalItemSkill */
     , (45354, 177,          2) /* GemCount */
     , (45354, 178,         33) /* GemType */
     , (45354, 188,          1) /* HeritageGroup - Aluvian */
     , (45354, 292,          2) /* Cleaving */
     , (45354, 307,          5) /* DamageRating */
     , (45354, 353,          6) /* WeaponType - Dagger */
     , (45354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45354,   1, False) /* Stuck */
     , (45354,   2, True ) /* Open */
     , (45354,  11, True ) /* IgnoreCollisions */
     , (45354,  13, True ) /* Ethereal */
     , (45354,  14, True ) /* GravityStatus */
     , (45354,  19, True ) /* Attackable */
     , (45354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45354,   5,   -0.05) /* ManaRate */
     , (45354,  13,       1) /* ArmorModVsSlash */
     , (45354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45354,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (45354,  16, 1.1548011302948) /* ArmorModVsCold */
     , (45354,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45354,  18, 1.84693348407745) /* ArmorModVsAcid */
     , (45354,  19, 1.16095554828644) /* ArmorModVsElectric */
     , (45354,  21,       0) /* WeaponLength */
     , (45354,  22,    0.42) /* DamageVariance */
     , (45354,  26,       0) /* MaximumVelocity */
     , (45354,  29,     1.1) /* WeaponDefense */
     , (45354,  39,     1.5) /* DefaultScale */
     , (45354,  62,    1.11) /* WeaponOffense */
     , (45354,  63,       1) /* DamageMod */
     , (45354,  87,     0.6) /* ItemEfficiency */
     , (45354, 137,     0.1) /* ManaStoneDestroyChance */
     , (45354, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45354,   1, 'Scroll of Sneak Attack Mastery Self VII') /* Name */
     , (45354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45354,  16, 'Killed by Callaway.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45354,   1,   33554826) /* Setup */
     , (45354,   8,  100692253) /* Icon */
     , (45354,   9,   83890258) /* EyesTexture */
     , (45354,  10,   83890313) /* NoseTexture */
     , (45354,  11,   83890346) /* MouthTexture */
     , (45354,  15,   67117027) /* HairPalette */
     , (45354,  16,   67109566) /* EyesPalette */
     , (45354,  17,   67109559) /* SkinPalette */
     , (45354,  22,  872415275) /* PhysicsEffectTable */
     , (45354,  28,       5881) /* Spell */
     , (45354, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45354,   2, 3345312953) /* Container */
     , (45354, 8000, 3345312676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45354,   1, 800, 0, 0) /* Strength */
     , (45354,   2, 800, 0, 0) /* Endurance */
     , (45354,   3, 800, 0, 0) /* Quickness */
     , (45354,   4, 800, 0, 0) /* Coordination */
     , (45354,   5, 800, 0, 0) /* Focus */
     , (45354,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45354,   1,   870, 0, 0, 870) /* MaxHealth */
     , (45354,   3,  4500, 0, 0, 4499) /* MaxStamina */
     , (45354,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45354,   951,      2) 
     , (45354,  1516,      2) 
     , (45354,  1592,      2) 
     , (45354,  1605,      2) 
     , (45354,  1615,      2) 
     , (45354,  1627,      2) 
     , (45354,  2061,      2) 
     , (45354,  2081,      2) 
     , (45354,  2094,      2) 
     , (45354,  2096,      2) 
     , (45354,  2101,      2) 
     , (45354,  2106,      2) 
     , (45354,  2108,      2) 
     , (45354,  2110,      2) 
     , (45354,  2264,      2) 
     , (45354,  2513,      2) 
     , (45354,  2549,      2) 
     , (45354,  2554,      2) 
     , (45354,  2584,      2) 
     , (45354,  4395,      2) 
     , (45354,  4400,      2) 
     , (45354,  4695,      2) 
     , (45354,  5832,      2) 
     , (45354,  5881,      2) 
     , (45354,  5885,      2) ;
