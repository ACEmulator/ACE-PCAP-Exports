DELETE FROM `weenie` WHERE `class_Id` = 4198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4198, 'nekodefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4198,   1,          1) /* ItemType - MeleeWeapon */
     , (4198,   2,         13) /* CreatureType - Golem */
     , (4198,   5,        126) /* EncumbranceVal */
     , (4198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4198,  16,          1) /* ItemUseable - No */
     , (4198,  18,        128) /* UiEffects - Frost */
     , (4198,  19,        331) /* Value */
     , (4198,  25,        125) /* Level */
     , (4198,  28,        278) /* ArmorLevel */
     , (4198,  33,          0) /* Bonded - Normal */
     , (4198,  36,       9999) /* ResistMagic */
     , (4198,  44,         12) /* Damage */
     , (4198,  45,          8) /* DamageType - Cold */
     , (4198,  47,          1) /* AttackType - Punch */
     , (4198,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4198,  49,         20) /* WeaponTime */
     , (4198,  51,          1) /* CombatUse - Melee */
     , (4198,  65,        101) /* Placement - Resting */
     , (4198,  91,         50) /* MaxStructure */
     , (4198,  92,         50) /* Structure */
     , (4198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4198, 105,          6) /* ItemWorkmanship */
     , (4198, 106,        313) /* ItemSpellcraft */
     , (4198, 107,       1323) /* ItemCurMana */
     , (4198, 108,       1323) /* ItemMaxMana */
     , (4198, 109,        106) /* ItemDifficulty */
     , (4198, 110,          0) /* ItemAllegianceRankLimit */
     , (4198, 114,          0) /* Attuned - Normal */
     , (4198, 115,        333) /* ItemSkillLevelLimit */
     , (4198, 117,        300) /* ItemManaCost */
     , (4198, 131,         64) /* MaterialType - Steel */
     , (4198, 151,          2) /* HookType - Wall */
     , (4198, 158,          2) /* WieldRequirements - RawSkill */
     , (4198, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4198, 160,        300) /* WieldDifficulty */
     , (4198, 171,         10) /* NumTimesTinkered */
     , (4198, 172,          1) /* AppraisalLongDescDecoration */
     , (4198, 176,         44) /* AppraisalItemSkill */
     , (4198, 177,          1) /* GemCount */
     , (4198, 178,         13) /* GemType */
     , (4198, 179,        128) /* ImbuedEffect - ColdRending */
     , (4198, 188,          3) /* HeritageGroup - Sho */
     , (4198, 204,          4) /* ElementalDamageBonus */
     , (4198, 280,        213) /* SharedCooldown */
     , (4198, 307,          0) /* DamageRating */
     , (4198, 308,          0) /* DamageResistRating */
     , (4198, 313,          0) /* CritRating */
     , (4198, 314,          0) /* CritDamageRating */
     , (4198, 315,          0) /* CritResistRating */
     , (4198, 316,          0) /* CritDamageResistRating */
     , (4198, 353,          1) /* WeaponType - Unarmed */
     , (4198, 366,         54) /* UseRequiresSkill */
     , (4198, 367,        430) /* UseRequiresSkillLevel */
     , (4198, 369,        115) /* UseRequiresLevel */
     , (4198, 370,          0) /* GearDamage */
     , (4198, 371,          0) /* GearDamageResist */
     , (4198, 372,          0) /* GearCrit */
     , (4198, 373,          0) /* GearCritResist */
     , (4198, 374,         13) /* GearCritDamage */
     , (4198, 375,          0) /* GearCritDamageResist */
     , (4198, 376,          0) /* GearHealingBoost */
     , (4198, 377,          0) /* GearNetherResist */
     , (4198, 378,          0) /* GearLifeResist */
     , (4198, 379,          0) /* GearMaxHealth */
     , (4198, 381,          0) /* PKDamageRating */
     , (4198, 382,          0) /* PKDamageResistRating */
     , (4198, 383,          0) /* GearPKDamageRating */
     , (4198, 384,          0) /* GearPKDamageResistRating */
     , (4198, 386,          0) /* Overpower */
     , (4198, 387,          0) /* OverpowerResist */
     , (4198, 388,          0) /* GearOverpower */
     , (4198, 389,          0) /* GearOverpowerResist */
     , (4198, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4198,   1, False) /* Stuck */
     , (4198,   2, False) /* Open */
     , (4198,  11, True ) /* IgnoreCollisions */
     , (4198,  13, True ) /* Ethereal */
     , (4198,  14, True ) /* GravityStatus */
     , (4198,  19, True ) /* Attackable */
     , (4198,  22, True ) /* Inscribable */
     , (4198,  69, True ) /* IsSellable */
     , (4198,  91, True ) /* Retained */
     , (4198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4198,   5, -0.0555555555555556) /* ManaRate */
     , (4198,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4198,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4198,  15,       1) /* ArmorModVsBludgeon */
     , (4198,  16,     0.5) /* ArmorModVsCold */
     , (4198,  17,     0.5) /* ArmorModVsFire */
     , (4198,  18, 0.74949449300766) /* ArmorModVsAcid */
     , (4198,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4198,  21,       0) /* WeaponLength */
     , (4198,  22,     0.6) /* DamageVariance */
     , (4198,  26,       0) /* MaximumVelocity */
     , (4198,  29,    1.05) /* WeaponDefense */
     , (4198,  62,    1.01) /* WeaponOffense */
     , (4198,  63,       1) /* DamageMod */
     , (4198, 149,   1.025) /* WeaponMissileDefense */
     , (4198, 150,    1.01) /* WeaponMagicDefense */
     , (4198, 165,       1) /* ArmorModVsNether */
     , (4198, 167,      45) /* CooldownDuration */
     , (4198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4198,   1, 'Frost Nekode') /* Name */
     , (4198,   7, 'Gargantua.') /* Inscription */
     , (4198,   8, 'Pininfarina') /* ScribeName */
     , (4198,  14, 'Use this item to close it.') /* Use */
     , (4198,  16, 'Frost Nekode') /* LongDesc */
     , (4198,  39, 'Xeon Xink') /* TinkerName */
     , (4198,  40, 'Magic Goddess') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4198,   1,   33555990) /* Setup */
     , (4198,   3,  536870932) /* SoundTable */
     , (4198,   8,  100670027) /* Icon */
     , (4198,  22,  872415275) /* PhysicsEffectTable */
     , (4198, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4198,   2, 3692041056) /* Container */
     , (4198, 8000, 3692118046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4198,   1, 500, 0, 0) /* Strength */
     , (4198,   2, 450, 0, 0) /* Endurance */
     , (4198,   3, 400, 0, 0) /* Quickness */
     , (4198,   4, 420, 0, 0) /* Coordination */
     , (4198,   5, 320, 0, 0) /* Focus */
     , (4198,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4198,   1,   870, 0, 0, 870) /* MaxHealth */
     , (4198,   3, 10450, 0, 0, 10450) /* MaxStamina */
     , (4198,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4198,    35,      2) 
     , (4198,   216,      2) 
     , (4198,   327,      2) 
     , (4198,   423,      2) 
     , (4198,  1312,      2) 
     , (4198,  1331,      2) 
     , (4198,  1332,      2) 
     , (4198,  1354,      2) 
     , (4198,  1377,      2) 
     , (4198,  1378,      2) 
     , (4198,  1401,      2) 
     , (4198,  1402,      2) 
     , (4198,  1485,      2) 
     , (4198,  1486,      2) 
     , (4198,  1552,      2) 
     , (4198,  1562,      2) 
     , (4198,  1591,      2) 
     , (4198,  1592,      2) 
     , (4198,  1599,      2) 
     , (4198,  1603,      2) 
     , (4198,  1604,      2) 
     , (4198,  1605,      2) 
     , (4198,  1612,      2) 
     , (4198,  1613,      2) 
     , (4198,  1614,      2) 
     , (4198,  1615,      2) 
     , (4198,  1616,      2) 
     , (4198,  1624,      2) 
     , (4198,  1625,      2) 
     , (4198,  1626,      2) 
     , (4198,  1627,      2) 
     , (4198,  2059,      2) 
     , (4198,  2061,      2) 
     , (4198,  2081,      2) 
     , (4198,  2087,      2) 
     , (4198,  2088,      2) 
     , (4198,  2092,      2) 
     , (4198,  2094,      2) 
     , (4198,  2096,      2) 
     , (4198,  2101,      2) 
     , (4198,  2106,      2) 
     , (4198,  2108,      2) 
     , (4198,  2116,      2) 
     , (4198,  2161,      2) 
     , (4198,  2203,      2) 
     , (4198,  2289,      2) 
     , (4198,  2300,      2) 
     , (4198,  2502,      2) 
     , (4198,  2506,      2) 
     , (4198,  2511,      2) 
     , (4198,  2514,      2) 
     , (4198,  2515,      2) 
     , (4198,  2519,      2) 
     , (4198,  2526,      2) 
     , (4198,  2527,      2) 
     , (4198,  2529,      2) 
     , (4198,  2531,      2) 
     , (4198,  2535,      2) 
     , (4198,  2536,      2) 
     , (4198,  2537,      2) 
     , (4198,  2542,      2) 
     , (4198,  2545,      2) 
     , (4198,  2546,      2) 
     , (4198,  2547,      2) 
     , (4198,  2548,      2) 
     , (4198,  2549,      2) 
     , (4198,  2550,      2) 
     , (4198,  2552,      2) 
     , (4198,  2553,      2) 
     , (4198,  2554,      2) 
     , (4198,  2558,      2) 
     , (4198,  2559,      2) 
     , (4198,  2562,      2) 
     , (4198,  2566,      2) 
     , (4198,  2568,      2) 
     , (4198,  2569,      2) 
     , (4198,  2570,      2) 
     , (4198,  2571,      2) 
     , (4198,  2572,      2) 
     , (4198,  2573,      2) 
     , (4198,  2575,      2) 
     , (4198,  2576,      2) 
     , (4198,  2578,      2) 
     , (4198,  2579,      2) 
     , (4198,  2580,      2) 
     , (4198,  2582,      2) 
     , (4198,  2583,      2) 
     , (4198,  2584,      2) 
     , (4198,  2586,      2) 
     , (4198,  2588,      2) 
     , (4198,  2591,      2) 
     , (4198,  2596,      2) 
     , (4198,  2598,      2) 
     , (4198,  2599,      2) 
     , (4198,  2600,      2) 
     , (4198,  2603,      2) 
     , (4198,  2605,      2) 
     , (4198,  2608,      2) 
     , (4198,  2617,      2) 
     , (4198,  2619,      2) 
     , (4198,  2620,      2) 
     , (4198,  2621,      2) 
     , (4198,  2622,      2) 
     , (4198,  3833,      2) 
     , (4198,  3965,      2) 
     , (4198,  4019,      2) 
     , (4198,  4297,      2) 
     , (4198,  4299,      2) 
     , (4198,  4319,      2) 
     , (4198,  4325,      2) 
     , (4198,  4395,      2) 
     , (4198,  4400,      2) 
     , (4198,  4405,      2) 
     , (4198,  4417,      2) 
     , (4198,  4661,      2) 
     , (4198,  4663,      2) 
     , (4198,  4672,      2) 
     , (4198,  4674,      2) 
     , (4198,  4699,      2) 
     , (4198,  4703,      2) 
     , (4198,  5784,      2) 
     , (4198,  5785,      2) 
     , (4198,  5807,      2) 
     , (4198,  5808,      2) 
     , (4198,  5809,      2) 
     , (4198,  5810,      2) 
     , (4198,  5857,      2) 
     , (4198,  5880,      2) 
     , (4198,  5881,      2) 
     , (4198,  5882,      2) 
     , (4198,  5884,      2) 
     , (4198,  5885,      2) 
     , (4198,  5887,      2) 
     , (4198,  5895,      2) 
     , (4198,  5897,      2) 
     , (4198,  6050,      2) 
     , (4198,  6057,      2) 
     , (4198,  6066,      2) 
     , (4198,  6089,      2) 
     , (4198,  6107,      2) 
     , (4198,  6127,      2) ;
