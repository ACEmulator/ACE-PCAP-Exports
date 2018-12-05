DELETE FROM `weenie` WHERE `class_Id` = 3821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3821, 'katarfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3821,   1,          1) /* ItemType - MeleeWeapon */
     , (3821,   2,         36) /* CreatureType - Slithis */
     , (3821,   5,        120) /* EncumbranceVal */
     , (3821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3821,  16,          1) /* ItemUseable - No */
     , (3821,  18,        129) /* UiEffects - Magical, Frost */
     , (3821,  19,        835) /* Value */
     , (3821,  25,         40) /* Level */
     , (3821,  28,        258) /* ArmorLevel */
     , (3821,  44,          8) /* Damage */
     , (3821,  45,          8) /* DamageType - Cold */
     , (3821,  47,          1) /* AttackType - Punch */
     , (3821,  48,         45) /* WeaponSkill - LightWeapons */
     , (3821,  49,         20) /* WeaponTime */
     , (3821,  51,          1) /* CombatUse - Melee */
     , (3821,  65,        101) /* Placement - Resting */
     , (3821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3821, 105,          3) /* ItemWorkmanship */
     , (3821, 106,         51) /* ItemSpellcraft */
     , (3821, 107,        318) /* ItemCurMana */
     , (3821, 108,        318) /* ItemMaxMana */
     , (3821, 109,         15) /* ItemDifficulty */
     , (3821, 110,          0) /* ItemAllegianceRankLimit */
     , (3821, 115,         71) /* ItemSkillLevelLimit */
     , (3821, 131,         59) /* MaterialType - Copper */
     , (3821, 151,          2) /* HookType - Wall */
     , (3821, 158,          2) /* WieldRequirements - RawSkill */
     , (3821, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3821, 160,        325) /* WieldDifficulty */
     , (3821, 171,          6) /* NumTimesTinkered */
     , (3821, 172,          1) /* AppraisalLongDescDecoration */
     , (3821, 176,         45) /* AppraisalItemSkill */
     , (3821, 177,          1) /* GemCount */
     , (3821, 178,         33) /* GemType */
     , (3821, 179,          4) /* ImbuedEffect - ArmorRending */
     , (3821, 188,          2) /* HeritageGroup - Gharundim */
     , (3821, 292,          2) /* Cleaving */
     , (3821, 307,          0) /* DamageRating */
     , (3821, 308,          0) /* DamageResistRating */
     , (3821, 313,          0) /* CritRating */
     , (3821, 314,          0) /* CritDamageRating */
     , (3821, 315,          0) /* CritResistRating */
     , (3821, 316,          0) /* CritDamageResistRating */
     , (3821, 353,          1) /* WeaponType - Unarmed */
     , (3821, 370,          0) /* GearDamage */
     , (3821, 371,          0) /* GearDamageResist */
     , (3821, 372,          0) /* GearCrit */
     , (3821, 373,          0) /* GearCritResist */
     , (3821, 374,          0) /* GearCritDamage */
     , (3821, 375,          0) /* GearCritDamageResist */
     , (3821, 376,          0) /* GearHealingBoost */
     , (3821, 377,          0) /* GearNetherResist */
     , (3821, 378,          0) /* GearLifeResist */
     , (3821, 379,          0) /* GearMaxHealth */
     , (3821, 381,          0) /* PKDamageRating */
     , (3821, 382,          0) /* PKDamageResistRating */
     , (3821, 383,          0) /* GearPKDamageRating */
     , (3821, 384,          0) /* GearPKDamageResistRating */
     , (3821, 386,          0) /* Overpower */
     , (3821, 387,          0) /* OverpowerResist */
     , (3821, 388,          0) /* GearOverpower */
     , (3821, 389,          0) /* GearOverpowerResist */
     , (3821, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3821,   1, False) /* Stuck */
     , (3821,   2, True ) /* Open */
     , (3821,  11, True ) /* IgnoreCollisions */
     , (3821,  13, True ) /* Ethereal */
     , (3821,  14, True ) /* GravityStatus */
     , (3821,  19, True ) /* Attackable */
     , (3821,  22, True ) /* Inscribable */
     , (3821,  91, True ) /* Retained */
     , (3821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3821,   5, -0.0166666666666667) /* ManaRate */
     , (3821,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3821,  14,       1) /* ArmorModVsPierce */
     , (3821,  15,       1) /* ArmorModVsBludgeon */
     , (3821,  16, 1.09524357318878) /* ArmorModVsCold */
     , (3821,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3821,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3821,  19, 1.22356712818146) /* ArmorModVsElectric */
     , (3821,  21,       0) /* WeaponLength */
     , (3821,  22,     0.6) /* DamageVariance */
     , (3821,  26,       0) /* MaximumVelocity */
     , (3821,  29,    1.02) /* WeaponDefense */
     , (3821,  62,    1.04) /* WeaponOffense */
     , (3821,  63,       1) /* DamageMod */
     , (3821,  87,    0.25) /* ItemEfficiency */
     , (3821, 137,    0.05) /* ManaStoneDestroyChance */
     , (3821, 149,   1.005) /* WeaponMissileDefense */
     , (3821, 150,   1.015) /* WeaponMagicDefense */
     , (3821, 165,       1) /* ArmorModVsNether */
     , (3821, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 'Frost Katar') /* Name */
     , (3821,   7, '1 - 4 Cold, +7% Melee Def, Speed 20') /* Inscription */
     , (3821,   8, 'Carlo') /* ScribeName */
     , (3821,  14, 'Use this item to close it.') /* Use */
     , (3821,  16, 'Frost Katar of Blood Drinker') /* LongDesc */
     , (3821,  39, 'Destiny Blow') /* TinkerName */
     , (3821,  40, 'Randomstar') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3821,   1,   33555760) /* Setup */
     , (3821,   3,  536870932) /* SoundTable */
     , (3821,   8,  100668934) /* Icon */
     , (3821,  22,  872415275) /* PhysicsEffectTable */
     , (3821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3821,   2, 3692812344) /* Container */
     , (3821, 8000, 3693827412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3821,   1, 480, 0, 0) /* Strength */
     , (3821,   2, 600, 0, 0) /* Endurance */
     , (3821,   3, 340, 0, 0) /* Quickness */
     , (3821,   4, 400, 0, 0) /* Coordination */
     , (3821,   5, 120, 0, 0) /* Focus */
     , (3821,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3821,   1,   150, 0, 0, 150) /* MaxHealth */
     , (3821,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (3821,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3821,    35,      2) 
     , (3821,    49,      2) 
     , (3821,   217,      2) 
     , (3821,   731,      2) 
     , (3821,  1330,      2) 
     , (3821,  1331,      2) 
     , (3821,  1332,      2) 
     , (3821,  1354,      2) 
     , (3821,  1377,      2) 
     , (3821,  1378,      2) 
     , (3821,  1402,      2) 
     , (3821,  1485,      2) 
     , (3821,  1539,      2) 
     , (3821,  1590,      2) 
     , (3821,  1591,      2) 
     , (3821,  1592,      2) 
     , (3821,  1601,      2) 
     , (3821,  1602,      2) 
     , (3821,  1603,      2) 
     , (3821,  1604,      2) 
     , (3821,  1605,      2) 
     , (3821,  1612,      2) 
     , (3821,  1613,      2) 
     , (3821,  1614,      2) 
     , (3821,  1615,      2) 
     , (3821,  1616,      2) 
     , (3821,  1623,      2) 
     , (3821,  1624,      2) 
     , (3821,  1625,      2) 
     , (3821,  1626,      2) 
     , (3821,  1627,      2) 
     , (3821,  2059,      2) 
     , (3821,  2061,      2) 
     , (3821,  2081,      2) 
     , (3821,  2087,      2) 
     , (3821,  2096,      2) 
     , (3821,  2101,      2) 
     , (3821,  2106,      2) 
     , (3821,  2116,      2) 
     , (3821,  2502,      2) 
     , (3821,  2503,      2) 
     , (3821,  2504,      2) 
     , (3821,  2510,      2) 
     , (3821,  2515,      2) 
     , (3821,  2517,      2) 
     , (3821,  2521,      2) 
     , (3821,  2523,      2) 
     , (3821,  2529,      2) 
     , (3821,  2537,      2) 
     , (3821,  2538,      2) 
     , (3821,  2539,      2) 
     , (3821,  2542,      2) 
     , (3821,  2547,      2) 
     , (3821,  2553,      2) 
     , (3821,  2559,      2) 
     , (3821,  2570,      2) 
     , (3821,  2572,      2) 
     , (3821,  2573,      2) 
     , (3821,  2575,      2) 
     , (3821,  2576,      2) 
     , (3821,  2578,      2) 
     , (3821,  2579,      2) 
     , (3821,  2580,      2) 
     , (3821,  2582,      2) 
     , (3821,  2583,      2) 
     , (3821,  2586,      2) 
     , (3821,  2588,      2) 
     , (3821,  2591,      2) 
     , (3821,  2596,      2) 
     , (3821,  2600,      2) 
     , (3821,  2603,      2) 
     , (3821,  2608,      2) 
     , (3821,  2615,      2) 
     , (3821,  2617,      2) 
     , (3821,  2622,      2) 
     , (3821,  3963,      2) 
     , (3821,  4019,      2) 
     , (3821,  4297,      2) 
     , (3821,  4299,      2) 
     , (3821,  4325,      2) 
     , (3821,  4395,      2) 
     , (3821,  4400,      2) 
     , (3821,  4405,      2) 
     , (3821,  4417,      2) 
     , (3821,  4663,      2) 
     , (3821,  4666,      2) 
     , (3821,  4672,      2) 
     , (3821,  4686,      2) 
     , (3821,  4698,      2) 
     , (3821,  4912,      2) 
     , (3821,  5784,      2) 
     , (3821,  5785,      2) 
     , (3821,  5786,      2) 
     , (3821,  5808,      2) 
     , (3821,  5809,      2) 
     , (3821,  5881,      2) 
     , (3821,  5887,      2) 
     , (3821,  5897,      2) 
     , (3821,  5996,      2) 
     , (3821,  6079,      2) 
     , (3821,  6107,      2) 
     , (3821,  6127,      2) ;
