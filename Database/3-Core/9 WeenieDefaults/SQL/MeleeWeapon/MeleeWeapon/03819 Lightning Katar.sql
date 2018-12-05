DELETE FROM `weenie` WHERE `class_Id` = 3819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3819, 'katarelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3819,   1,          1) /* ItemType - MeleeWeapon */
     , (3819,   2,         17) /* CreatureType - Armoredillo */
     , (3819,   5,        135) /* EncumbranceVal */
     , (3819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3819,  16,          1) /* ItemUseable - No */
     , (3819,  18,         65) /* UiEffects - Magical, Lightning */
     , (3819,  19,       7149) /* Value */
     , (3819,  25,        160) /* Level */
     , (3819,  28,        267) /* ArmorLevel */
     , (3819,  36,       9999) /* ResistMagic */
     , (3819,  44,         33) /* Damage */
     , (3819,  45,         64) /* DamageType - Electric */
     , (3819,  47,          1) /* AttackType - Punch */
     , (3819,  48,         45) /* WeaponSkill - LightWeapons */
     , (3819,  49,         18) /* WeaponTime */
     , (3819,  51,          1) /* CombatUse - Melee */
     , (3819,  65,        101) /* Placement - Resting */
     , (3819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3819, 105,          7) /* ItemWorkmanship */
     , (3819, 106,        268) /* ItemSpellcraft */
     , (3819, 107,       1101) /* ItemCurMana */
     , (3819, 108,       1101) /* ItemMaxMana */
     , (3819, 109,         75) /* ItemDifficulty */
     , (3819, 110,          0) /* ItemAllegianceRankLimit */
     , (3819, 113,          2) /* Gender - Female */
     , (3819, 115,        288) /* ItemSkillLevelLimit */
     , (3819, 117,        350) /* ItemManaCost */
     , (3819, 131,         43) /* MaterialType - Tourmaline */
     , (3819, 151,          2) /* HookType - Wall */
     , (3819, 158,          2) /* WieldRequirements - RawSkill */
     , (3819, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3819, 160,        350) /* WieldDifficulty */
     , (3819, 171,          8) /* NumTimesTinkered */
     , (3819, 172,          5) /* AppraisalLongDescDecoration */
     , (3819, 176,         45) /* AppraisalItemSkill */
     , (3819, 177,          2) /* GemCount */
     , (3819, 178,         47) /* GemType */
     , (3819, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3819, 188,          2) /* HeritageGroup - Gharundim */
     , (3819, 307,          5) /* DamageRating */
     , (3819, 353,          1) /* WeaponType - Unarmed */
     , (3819, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3819,   1, False) /* Stuck */
     , (3819,  11, True ) /* IgnoreCollisions */
     , (3819,  13, True ) /* Ethereal */
     , (3819,  14, True ) /* GravityStatus */
     , (3819,  19, True ) /* Attackable */
     , (3819,  22, True ) /* Inscribable */
     , (3819, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3819,   5,   -0.05) /* ManaRate */
     , (3819,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3819,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3819,  15,       1) /* ArmorModVsBludgeon */
     , (3819,  16,     0.5) /* ArmorModVsCold */
     , (3819,  17,     0.5) /* ArmorModVsFire */
     , (3819,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3819,  19, 1.24886298179626) /* ArmorModVsElectric */
     , (3819,  21,       0) /* WeaponLength */
     , (3819,  22,    0.53) /* DamageVariance */
     , (3819,  26,       0) /* MaximumVelocity */
     , (3819,  29,    1.13) /* WeaponDefense */
     , (3819,  62,    1.11) /* WeaponOffense */
     , (3819,  63,       1) /* DamageMod */
     , (3819, 144,    0.09) /* ManaConversionMod */
     , (3819, 149,    1.01) /* WeaponMissileDefense */
     , (3819, 150,   1.015) /* WeaponMagicDefense */
     , (3819, 152,    1.06) /* ElementalDamageMod */
     , (3819, 165,       1) /* ArmorModVsNether */
     , (3819, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3819,   1, 'Lightning Katar') /* Name */
     , (3819,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3819,  16, 'Lightning Katar of Defender') /* LongDesc */
     , (3819,  39, 'John Connor') /* TinkerName */
     , (3819,  40, 'John Connor') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3819,   1,   33555745) /* Setup */
     , (3819,   3,  536870932) /* SoundTable */
     , (3819,   8,  100668928) /* Icon */
     , (3819,   9,   83890275) /* EyesTexture */
     , (3819,  10,   83890308) /* NoseTexture */
     , (3819,  11,   83890352) /* MouthTexture */
     , (3819,  15,   67116977) /* HairPalette */
     , (3819,  16,   67109566) /* EyesPalette */
     , (3819,  17,   67109562) /* SkinPalette */
     , (3819,  22,  872415275) /* PhysicsEffectTable */
     , (3819, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3819,   2, 3691965569) /* Container */
     , (3819, 8000, 3691832495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3819,   1, 300, 0, 0) /* Strength */
     , (3819,   2, 300, 0, 0) /* Endurance */
     , (3819,   3, 280, 0, 0) /* Quickness */
     , (3819,   4, 280, 0, 0) /* Coordination */
     , (3819,   5, 120, 0, 0) /* Focus */
     , (3819,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3819,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3819,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (3819,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3819,    35,      2) 
     , (3819,    49,      2) 
     , (3819,    51,      2) 
     , (3819,   193,      2) 
     , (3819,  1069,      2) 
     , (3819,  1138,      2) 
     , (3819,  1331,      2) 
     , (3819,  1354,      2) 
     , (3819,  1377,      2) 
     , (3819,  1401,      2) 
     , (3819,  1486,      2) 
     , (3819,  1548,      2) 
     , (3819,  1587,      2) 
     , (3819,  1588,      2) 
     , (3819,  1591,      2) 
     , (3819,  1592,      2) 
     , (3819,  1601,      2) 
     , (3819,  1602,      2) 
     , (3819,  1603,      2) 
     , (3819,  1604,      2) 
     , (3819,  1605,      2) 
     , (3819,  1612,      2) 
     , (3819,  1613,      2) 
     , (3819,  1614,      2) 
     , (3819,  1615,      2) 
     , (3819,  1616,      2) 
     , (3819,  1623,      2) 
     , (3819,  1624,      2) 
     , (3819,  1626,      2) 
     , (3819,  1627,      2) 
     , (3819,  1767,      2) 
     , (3819,  2059,      2) 
     , (3819,  2061,      2) 
     , (3819,  2081,      2) 
     , (3819,  2087,      2) 
     , (3819,  2096,      2) 
     , (3819,  2101,      2) 
     , (3819,  2106,      2) 
     , (3819,  2115,      2) 
     , (3819,  2116,      2) 
     , (3819,  2117,      2) 
     , (3819,  2128,      2) 
     , (3819,  2323,      2) 
     , (3819,  2504,      2) 
     , (3819,  2514,      2) 
     , (3819,  2515,      2) 
     , (3819,  2523,      2) 
     , (3819,  2535,      2) 
     , (3819,  2536,      2) 
     , (3819,  2537,      2) 
     , (3819,  2539,      2) 
     , (3819,  2540,      2) 
     , (3819,  2541,      2) 
     , (3819,  2542,      2) 
     , (3819,  2546,      2) 
     , (3819,  2547,      2) 
     , (3819,  2549,      2) 
     , (3819,  2552,      2) 
     , (3819,  2553,      2) 
     , (3819,  2554,      2) 
     , (3819,  2556,      2) 
     , (3819,  2558,      2) 
     , (3819,  2562,      2) 
     , (3819,  2572,      2) 
     , (3819,  2575,      2) 
     , (3819,  2576,      2) 
     , (3819,  2579,      2) 
     , (3819,  2582,      2) 
     , (3819,  2583,      2) 
     , (3819,  2591,      2) 
     , (3819,  2596,      2) 
     , (3819,  2598,      2) 
     , (3819,  2600,      2) 
     , (3819,  2603,      2) 
     , (3819,  2608,      2) 
     , (3819,  2610,      2) 
     , (3819,  2612,      2) 
     , (3819,  2613,      2) 
     , (3819,  2617,      2) 
     , (3819,  2620,      2) 
     , (3819,  3833,      2) 
     , (3819,  3834,      2) 
     , (3819,  3963,      2) 
     , (3819,  4319,      2) 
     , (3819,  4395,      2) 
     , (3819,  4400,      2) 
     , (3819,  4405,      2) 
     , (3819,  4417,      2) 
     , (3819,  4661,      2) 
     , (3819,  4663,      2) 
     , (3819,  4666,      2) 
     , (3819,  4672,      2) 
     , (3819,  4692,      2) 
     , (3819,  4695,      2) 
     , (3819,  4696,      2) 
     , (3819,  4912,      2) 
     , (3819,  5784,      2) 
     , (3819,  5785,      2) 
     , (3819,  5786,      2) 
     , (3819,  5807,      2) 
     , (3819,  5808,      2) 
     , (3819,  5809,      2) 
     , (3819,  5878,      2) 
     , (3819,  5879,      2) 
     , (3819,  5881,      2) 
     , (3819,  5882,      2) 
     , (3819,  5884,      2) 
     , (3819,  5885,      2) 
     , (3819,  5887,      2) 
     , (3819,  5890,      2) 
     , (3819,  6127,      2) ;
