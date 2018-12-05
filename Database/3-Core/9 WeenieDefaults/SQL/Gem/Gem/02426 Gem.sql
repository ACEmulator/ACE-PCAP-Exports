DELETE FROM `weenie` WHERE `class_Id` = 2426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2426, 'gemamber', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2426,   1,       2048) /* ItemType - Gem */
     , (2426,   2,          8) /* CreatureType - Tusker */
     , (2426,   5,          5) /* EncumbranceVal */
     , (2426,  11,          1) /* MaxStackSize */
     , (2426,  12,          1) /* StackSize */
     , (2426,  16,          8) /* ItemUseable - Contained */
     , (2426,  18,          1) /* UiEffects - Magical */
     , (2426,  19,        611) /* Value */
     , (2426,  25,         80) /* Level */
     , (2426,  28,        262) /* ArmorLevel */
     , (2426,  33,          0) /* Bonded - Normal */
     , (2426,  44,         10) /* Damage */
     , (2426,  45,          4) /* DamageType - Bludgeon */
     , (2426,  47,          1) /* AttackType - Punch */
     , (2426,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2426,  49,         10) /* WeaponTime */
     , (2426,  65,        101) /* Placement - Resting */
     , (2426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2426, 105,          4) /* ItemWorkmanship */
     , (2426, 106,        100) /* ItemSpellcraft */
     , (2426, 107,        267) /* ItemCurMana */
     , (2426, 108,        267) /* ItemMaxMana */
     , (2426, 109,          0) /* ItemDifficulty */
     , (2426, 110,          0) /* ItemAllegianceRankLimit */
     , (2426, 113,          1) /* Gender - Male */
     , (2426, 114,          0) /* Attuned - Normal */
     , (2426, 115,          0) /* ItemSkillLevelLimit */
     , (2426, 117,        200) /* ItemManaCost */
     , (2426, 131,         11) /* MaterialType - Amber */
     , (2426, 158,          2) /* WieldRequirements - RawSkill */
     , (2426, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (2426, 160,        300) /* WieldDifficulty */
     , (2426, 172,          1) /* AppraisalLongDescDecoration */
     , (2426, 174,          1) /* AppraisalPages */
     , (2426, 175,          1) /* AppraisalMaxPages */
     , (2426, 176,         46) /* AppraisalItemSkill */
     , (2426, 177,          4) /* GemCount */
     , (2426, 178,         23) /* GemType */
     , (2426, 188,          2) /* HeritageGroup - Gharundim */
     , (2426, 307,          5) /* DamageRating */
     , (2426, 353,         10) /* WeaponType - Thrown */
     , (2426, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2426,   1, False) /* Stuck */
     , (2426,   2, True ) /* Open */
     , (2426,  11, True ) /* IgnoreCollisions */
     , (2426,  13, True ) /* Ethereal */
     , (2426,  14, True ) /* GravityStatus */
     , (2426,  19, True ) /* Attackable */
     , (2426,  22, True ) /* Inscribable */
     , (2426, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2426,   5, -0.0555555555555556) /* ManaRate */
     , (2426,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2426,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2426,  15,       1) /* ArmorModVsBludgeon */
     , (2426,  16,     0.5) /* ArmorModVsCold */
     , (2426,  17,     0.5) /* ArmorModVsFire */
     , (2426,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2426,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2426,  21,       0) /* WeaponLength */
     , (2426,  22,    0.25) /* DamageVariance */
     , (2426,  26,       0) /* MaximumVelocity */
     , (2426,  29,       1) /* WeaponDefense */
     , (2426,  62,       1) /* WeaponOffense */
     , (2426,  63,       1) /* DamageMod */
     , (2426,  87,    0.25) /* ItemEfficiency */
     , (2426, 137,    0.05) /* ManaStoneDestroyChance */
     , (2426, 149,    1.02) /* WeaponMissileDefense */
     , (2426, 165,       1) /* ArmorModVsNether */
     , (2426, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2426,   1, 'Gem') /* Name */
     , (2426,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (2426,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (2426,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2426,   1,   33554809) /* Setup */
     , (2426,   3,  536870932) /* SoundTable */
     , (2426,   8,  100674734) /* Icon */
     , (2426,   9,   83890469) /* EyesTexture */
     , (2426,  10,   83890544) /* NoseTexture */
     , (2426,  11,   83890612) /* MouthTexture */
     , (2426,  15,   67117079) /* HairPalette */
     , (2426,  16,   67109567) /* EyesPalette */
     , (2426,  17,   67109556) /* SkinPalette */
     , (2426,  22,  872415275) /* PhysicsEffectTable */
     , (2426,  28,        167) /* Spell */
     , (2426, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2426,   2, 3691173758) /* Container */
     , (2426, 8000, 3692336159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2426,   1, 340, 0, 0) /* Strength */
     , (2426,   2, 340, 0, 0) /* Endurance */
     , (2426,   3, 320, 0, 0) /* Quickness */
     , (2426,   4, 365, 0, 0) /* Coordination */
     , (2426,   5, 440, 0, 0) /* Focus */
     , (2426,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2426,   1,   400, 0, 0, 400) /* MaxHealth */
     , (2426,   3,  5340, 0, 0, 5340) /* MaxStamina */
     , (2426,   5,  5440, 0, 0, 5440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2426,    24,      2) 
     , (2426,   166,      2) 
     , (2426,   167,      2) 
     , (2426,   168,      2) 
     , (2426,   169,      2) 
     , (2426,   170,      2) 
     , (2426,   190,      2) 
     , (2426,   191,      2) 
     , (2426,   192,      2) 
     , (2426,   193,      2) 
     , (2426,   213,      2) 
     , (2426,   215,      2) 
     , (2426,   216,      2) 
     , (2426,   217,      2) 
     , (2426,   278,      2) 
     , (2426,   519,      2) 
     , (2426,   520,      2) 
     , (2426,  1021,      2) 
     , (2426,  1022,      2) 
     , (2426,  1023,      2) 
     , (2426,  1032,      2) 
     , (2426,  1033,      2) 
     , (2426,  1034,      2) 
     , (2426,  1070,      2) 
     , (2426,  1071,      2) 
     , (2426,  1090,      2) 
     , (2426,  1092,      2) 
     , (2426,  1093,      2) 
     , (2426,  1112,      2) 
     , (2426,  1113,      2) 
     , (2426,  1134,      2) 
     , (2426,  1136,      2) 
     , (2426,  1137,      2) 
     , (2426,  1138,      2) 
     , (2426,  1308,      2) 
     , (2426,  1309,      2) 
     , (2426,  1310,      2) 
     , (2426,  1311,      2) 
     , (2426,  1312,      2) 
     , (2426,  1331,      2) 
     , (2426,  1332,      2) 
     , (2426,  1351,      2) 
     , (2426,  1352,      2) 
     , (2426,  1353,      2) 
     , (2426,  1354,      2) 
     , (2426,  1374,      2) 
     , (2426,  1375,      2) 
     , (2426,  1376,      2) 
     , (2426,  1377,      2) 
     , (2426,  1378,      2) 
     , (2426,  1400,      2) 
     , (2426,  1401,      2) 
     , (2426,  1402,      2) 
     , (2426,  1422,      2) 
     , (2426,  1424,      2) 
     , (2426,  1425,      2) 
     , (2426,  1426,      2) 
     , (2426,  1447,      2) 
     , (2426,  1449,      2) 
     , (2426,  1450,      2) 
     , (2426,  1485,      2) 
     , (2426,  1497,      2) 
     , (2426,  1573,      2) 
     , (2426,  1605,      2) 
     , (2426,  1615,      2) 
     , (2426,  1627,      2) 
     , (2426,  2106,      2) 
     , (2426,  2155,      2) 
     , (2426,  2271,      2) 
     , (2426,  2544,      2) 
     , (2426,  3505,      2) 
     , (2426,  5887,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2426, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2426, 0, 16779181);
