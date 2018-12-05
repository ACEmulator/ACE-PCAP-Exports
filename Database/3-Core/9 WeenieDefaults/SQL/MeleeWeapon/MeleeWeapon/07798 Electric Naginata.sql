DELETE FROM `weenie` WHERE `class_Id` = 7798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7798, 'swordstaffelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7798,   1,          1) /* ItemType - MeleeWeapon */
     , (7798,   2,         78) /* CreatureType - Fiun */
     , (7798,   5,        528) /* EncumbranceVal */
     , (7798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7798,  16,          1) /* ItemUseable - No */
     , (7798,  18,         65) /* UiEffects - Magical, Lightning */
     , (7798,  19,      21352) /* Value */
     , (7798,  25,        115) /* Level */
     , (7798,  28,        172) /* ArmorLevel */
     , (7798,  33,          1) /* Bonded - Bonded */
     , (7798,  44,         29) /* Damage */
     , (7798,  45,         64) /* DamageType - Electric */
     , (7798,  47,          6) /* AttackType - Thrust, Slash */
     , (7798,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7798,  49,         35) /* WeaponTime */
     , (7798,  51,          1) /* CombatUse - Melee */
     , (7798,  65,        101) /* Placement - Resting */
     , (7798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7798, 105,          3) /* ItemWorkmanship */
     , (7798, 106,         97) /* ItemSpellcraft */
     , (7798, 107,        221) /* ItemCurMana */
     , (7798, 108,        221) /* ItemMaxMana */
     , (7798, 109,         14) /* ItemDifficulty */
     , (7798, 110,          0) /* ItemAllegianceRankLimit */
     , (7798, 113,          1) /* Gender - Male */
     , (7798, 115,        117) /* ItemSkillLevelLimit */
     , (7798, 117,        350) /* ItemManaCost */
     , (7798, 131,         63) /* MaterialType - Silver */
     , (7798, 151,          2) /* HookType - Wall */
     , (7798, 158,          2) /* WieldRequirements - RawSkill */
     , (7798, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7798, 160,        250) /* WieldDifficulty */
     , (7798, 171,          1) /* NumTimesTinkered */
     , (7798, 172,          1) /* AppraisalLongDescDecoration */
     , (7798, 176,         46) /* AppraisalItemSkill */
     , (7798, 177,          2) /* GemCount */
     , (7798, 178,         39) /* GemType */
     , (7798, 179,        256) /* ImbuedEffect - ElectricRending */
     , (7798, 188,          3) /* HeritageGroup - Sho */
     , (7798, 204,         14) /* ElementalDamageBonus */
     , (7798, 307,          0) /* DamageRating */
     , (7798, 308,          0) /* DamageResistRating */
     , (7798, 313,          0) /* CritRating */
     , (7798, 314,          0) /* CritDamageRating */
     , (7798, 315,          0) /* CritResistRating */
     , (7798, 316,          0) /* CritDamageResistRating */
     , (7798, 353,          5) /* WeaponType - Spear */
     , (7798, 370,          0) /* GearDamage */
     , (7798, 371,          0) /* GearDamageResist */
     , (7798, 372,          0) /* GearCrit */
     , (7798, 373,          0) /* GearCritResist */
     , (7798, 374,          0) /* GearCritDamage */
     , (7798, 375,          0) /* GearCritDamageResist */
     , (7798, 376,          0) /* GearHealingBoost */
     , (7798, 377,          0) /* GearNetherResist */
     , (7798, 378,          0) /* GearLifeResist */
     , (7798, 379,          0) /* GearMaxHealth */
     , (7798, 381,          0) /* PKDamageRating */
     , (7798, 382,          0) /* PKDamageResistRating */
     , (7798, 383,          0) /* GearPKDamageRating */
     , (7798, 384,          0) /* GearPKDamageResistRating */
     , (7798, 386,          0) /* Overpower */
     , (7798, 387,          0) /* OverpowerResist */
     , (7798, 388,          0) /* GearOverpower */
     , (7798, 389,          0) /* GearOverpowerResist */
     , (7798, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7798,   1, False) /* Stuck */
     , (7798,  11, True ) /* IgnoreCollisions */
     , (7798,  13, True ) /* Ethereal */
     , (7798,  14, True ) /* GravityStatus */
     , (7798,  19, True ) /* Attackable */
     , (7798,  22, True ) /* Inscribable */
     , (7798, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7798,   5,  -0.025) /* ManaRate */
     , (7798,  13,       1) /* ArmorModVsSlash */
     , (7798,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7798,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (7798,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7798,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7798,  18,       1) /* ArmorModVsAcid */
     , (7798,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7798,  21,       0) /* WeaponLength */
     , (7798,  22,    0.75) /* DamageVariance */
     , (7798,  26,       0) /* MaximumVelocity */
     , (7798,  29,       1) /* WeaponDefense */
     , (7798,  62,    1.06) /* WeaponOffense */
     , (7798,  63,       1) /* DamageMod */
     , (7798,  87,     0.6) /* ItemEfficiency */
     , (7798, 137,     0.1) /* ManaStoneDestroyChance */
     , (7798, 149,   1.025) /* WeaponMissileDefense */
     , (7798, 150,    1.01) /* WeaponMagicDefense */
     , (7798, 165,       1) /* ArmorModVsNether */
     , (7798, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7798,   1, 'Electric Naginata') /* Name */
     , (7798,  14, 'Use this bell to begin the battle.') /* Use */
     , (7798,  16, 'Electric Naginata of Blood Drinker') /* LongDesc */
     , (7798,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7798,   1,   33556664) /* Setup */
     , (7798,   3,  536870932) /* SoundTable */
     , (7798,   6,   67111919) /* PaletteBase */
     , (7798,   8,  100670781) /* Icon */
     , (7798,   9,   83890488) /* EyesTexture */
     , (7798,  10,   83890523) /* NoseTexture */
     , (7798,  11,   83890624) /* MouthTexture */
     , (7798,  15,   67116999) /* HairPalette */
     , (7798,  16,   67110063) /* EyesPalette */
     , (7798,  17,   67110056) /* SkinPalette */
     , (7798,  22,  872415275) /* PhysicsEffectTable */
     , (7798, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7798,   2, 2165177833) /* Container */
     , (7798, 8000, 2607056960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7798,   1, 800, 0, 0) /* Strength */
     , (7798,   2, 800, 0, 0) /* Endurance */
     , (7798,   3, 800, 0, 0) /* Quickness */
     , (7798,   4, 800, 0, 0) /* Coordination */
     , (7798,   5, 800, 0, 0) /* Focus */
     , (7798,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7798,   1,   460, 0, 0, 460) /* MaxHealth */
     , (7798,   3,  4500, 0, 0, 4499) /* MaxStamina */
     , (7798,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7798,    35,      2) 
     , (7798,   520,      2) 
     , (7798,   802,      2) 
     , (7798,  1114,      2) 
     , (7798,  1331,      2) 
     , (7798,  1332,      2) 
     , (7798,  1354,      2) 
     , (7798,  1377,      2) 
     , (7798,  1378,      2) 
     , (7798,  1400,      2) 
     , (7798,  1401,      2) 
     , (7798,  1402,      2) 
     , (7798,  1485,      2) 
     , (7798,  1486,      2) 
     , (7798,  1551,      2) 
     , (7798,  1589,      2) 
     , (7798,  1591,      2) 
     , (7798,  1592,      2) 
     , (7798,  1599,      2) 
     , (7798,  1602,      2) 
     , (7798,  1604,      2) 
     , (7798,  1605,      2) 
     , (7798,  1612,      2) 
     , (7798,  1613,      2) 
     , (7798,  1614,      2) 
     , (7798,  1615,      2) 
     , (7798,  1616,      2) 
     , (7798,  1623,      2) 
     , (7798,  1625,      2) 
     , (7798,  1626,      2) 
     , (7798,  1627,      2) 
     , (7798,  2059,      2) 
     , (7798,  2061,      2) 
     , (7798,  2081,      2) 
     , (7798,  2087,      2) 
     , (7798,  2096,      2) 
     , (7798,  2101,      2) 
     , (7798,  2106,      2) 
     , (7798,  2108,      2) 
     , (7798,  2113,      2) 
     , (7798,  2116,      2) 
     , (7798,  2162,      2) 
     , (7798,  2166,      2) 
     , (7798,  2183,      2) 
     , (7798,  2187,      2) 
     , (7798,  2197,      2) 
     , (7798,  2502,      2) 
     , (7798,  2504,      2) 
     , (7798,  2505,      2) 
     , (7798,  2509,      2) 
     , (7798,  2511,      2) 
     , (7798,  2512,      2) 
     , (7798,  2513,      2) 
     , (7798,  2518,      2) 
     , (7798,  2521,      2) 
     , (7798,  2526,      2) 
     , (7798,  2527,      2) 
     , (7798,  2537,      2) 
     , (7798,  2538,      2) 
     , (7798,  2541,      2) 
     , (7798,  2544,      2) 
     , (7798,  2546,      2) 
     , (7798,  2547,      2) 
     , (7798,  2550,      2) 
     , (7798,  2556,      2) 
     , (7798,  2558,      2) 
     , (7798,  2566,      2) 
     , (7798,  2570,      2) 
     , (7798,  2572,      2) 
     , (7798,  2573,      2) 
     , (7798,  2574,      2) 
     , (7798,  2575,      2) 
     , (7798,  2576,      2) 
     , (7798,  2577,      2) 
     , (7798,  2578,      2) 
     , (7798,  2579,      2) 
     , (7798,  2580,      2) 
     , (7798,  2581,      2) 
     , (7798,  2582,      2) 
     , (7798,  2583,      2) 
     , (7798,  2584,      2) 
     , (7798,  2588,      2) 
     , (7798,  2591,      2) 
     , (7798,  2596,      2) 
     , (7798,  2598,      2) 
     , (7798,  2600,      2) 
     , (7798,  2603,      2) 
     , (7798,  2608,      2) 
     , (7798,  2609,      2) 
     , (7798,  2611,      2) 
     , (7798,  3185,      2) 
     , (7798,  3504,      2) 
     , (7798,  3833,      2) 
     , (7798,  3834,      2) 
     , (7798,  3963,      2) 
     , (7798,  3965,      2) 
     , (7798,  4297,      2) 
     , (7798,  4299,      2) 
     , (7798,  4319,      2) 
     , (7798,  4325,      2) 
     , (7798,  4395,      2) 
     , (7798,  4400,      2) 
     , (7798,  4405,      2) 
     , (7798,  4417,      2) 
     , (7798,  4496,      2) 
     , (7798,  4663,      2) 
     , (7798,  4666,      2) 
     , (7798,  4672,      2) 
     , (7798,  4674,      2) 
     , (7798,  4691,      2) 
     , (7798,  4695,      2) 
     , (7798,  4698,      2) 
     , (7798,  4707,      2) 
     , (7798,  4712,      2) 
     , (7798,  4912,      2) 
     , (7798,  5783,      2) 
     , (7798,  5784,      2) 
     , (7798,  5785,      2) 
     , (7798,  5786,      2) 
     , (7798,  5793,      2) 
     , (7798,  5807,      2) 
     , (7798,  5808,      2) 
     , (7798,  5809,      2) 
     , (7798,  5879,      2) 
     , (7798,  5880,      2) 
     , (7798,  5881,      2) 
     , (7798,  5888,      2) 
     , (7798,  5889,      2) 
     , (7798,  6045,      2) 
     , (7798,  6047,      2) 
     , (7798,  6089,      2) 
     , (7798,  6126,      2) 
     , (7798,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7798, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7798, 0, 83886709, 83886709)
     , (7798, 0, 83888778, 83888778)
     , (7798, 0, 83886747, 83886747)
     , (7798, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7798, 0, 16784607);
