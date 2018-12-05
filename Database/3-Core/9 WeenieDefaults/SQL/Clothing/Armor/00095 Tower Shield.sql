DELETE FROM `weenie` WHERE `class_Id` = 95;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (95, 'shieldtower', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95,   1,          2) /* ItemType - Armor */
     , (95,   2,         14) /* CreatureType - Undead */
     , (95,   5,       1171) /* EncumbranceVal */
     , (95,   9,    2097152) /* ValidLocations - Shield */
     , (95,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (95,  16,          1) /* ItemUseable - No */
     , (95,  18,          1) /* UiEffects - Magical */
     , (95,  19,      21781) /* Value */
     , (95,  25,        185) /* Level */
     , (95,  28,        108) /* ArmorLevel */
     , (95,  33,          1) /* Bonded - Bonded */
     , (95,  36,       9999) /* ResistMagic */
     , (95,  44,         18) /* Damage */
     , (95,  45,          1) /* DamageType - Slash */
     , (95,  47,          6) /* AttackType - Thrust, Slash */
     , (95,  48,         47) /* WeaponSkill - MissileWeapons */
     , (95,  49,         10) /* WeaponTime */
     , (95,  51,          4) /* CombatUse - Shield */
     , (95,  89,          6) /* BoosterEnum - Mana */
     , (95,  90,         65) /* BoostValue */
     , (95,  91,         50) /* MaxStructure */
     , (95,  92,         50) /* Structure */
     , (95,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (95, 105,          5) /* ItemWorkmanship */
     , (95, 106,        138) /* ItemSpellcraft */
     , (95, 107,        347) /* ItemCurMana */
     , (95, 108,        347) /* ItemMaxMana */
     , (95, 109,         29) /* ItemDifficulty */
     , (95, 110,          0) /* ItemAllegianceRankLimit */
     , (95, 114,          1) /* Attuned - Attuned */
     , (95, 115,        158) /* ItemSkillLevelLimit */
     , (95, 117,        350) /* ItemManaCost */
     , (95, 131,         60) /* MaterialType - Gold */
     , (95, 151,          2) /* HookType - Wall */
     , (95, 158,          7) /* WieldRequirements - Level */
     , (95, 159,          1) /* WieldSkilltype - Axe */
     , (95, 160,        150) /* WieldDifficulty */
     , (95, 171,          7) /* NumTimesTinkered */
     , (95, 172,          5) /* AppraisalLongDescDecoration */
     , (95, 176,          6) /* AppraisalItemSkill */
     , (95, 177,          1) /* GemCount */
     , (95, 178,         42) /* GemType */
     , (95, 188,          1) /* HeritageGroup - Aluvian */
     , (95, 265,         21) /* EquipmentSetId - Wise */
     , (95, 280,        213) /* SharedCooldown */
     , (95, 307,          0) /* DamageRating */
     , (95, 308,          0) /* DamageResistRating */
     , (95, 313,          0) /* CritRating */
     , (95, 314,          0) /* CritDamageRating */
     , (95, 315,          0) /* CritResistRating */
     , (95, 316,          0) /* CritDamageResistRating */
     , (95, 353,         10) /* WeaponType - Thrown */
     , (95, 366,         54) /* UseRequiresSkill */
     , (95, 367,        370) /* UseRequiresSkillLevel */
     , (95, 369,         70) /* UseRequiresLevel */
     , (95, 370,          0) /* GearDamage */
     , (95, 371,          0) /* GearDamageResist */
     , (95, 372,          0) /* GearCrit */
     , (95, 373,          0) /* GearCritResist */
     , (95, 374,          0) /* GearCritDamage */
     , (95, 375,          0) /* GearCritDamageResist */
     , (95, 376,          0) /* GearHealingBoost */
     , (95, 377,          0) /* GearNetherResist */
     , (95, 378,          0) /* GearLifeResist */
     , (95, 379,          0) /* GearMaxHealth */
     , (95, 381,          0) /* PKDamageRating */
     , (95, 382,          0) /* PKDamageResistRating */
     , (95, 383,          0) /* GearPKDamageRating */
     , (95, 384,          0) /* GearPKDamageResistRating */
     , (95, 386,          0) /* Overpower */
     , (95, 387,          0) /* OverpowerResist */
     , (95, 388,          0) /* GearOverpower */
     , (95, 389,          0) /* GearOverpowerResist */
     , (95, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95,   1, False) /* Stuck */
     , (95,  11, True ) /* IgnoreCollisions */
     , (95,  13, True ) /* Ethereal */
     , (95,  14, True ) /* GravityStatus */
     , (95,  19, True ) /* Attackable */
     , (95,  22, True ) /* Inscribable */
     , (95,  69, True ) /* IsSellable */
     , (95,  91, True ) /* Retained */
     , (95, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95,   5, -0.0333333333333333) /* ManaRate */
     , (95,  13,       1) /* ArmorModVsSlash */
     , (95,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (95,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (95,  16, 0.600000023841858) /* ArmorModVsCold */
     , (95,  17, 0.600000023841858) /* ArmorModVsFire */
     , (95,  18,       1) /* ArmorModVsAcid */
     , (95,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (95,  21,       0) /* WeaponLength */
     , (95,  22,    0.25) /* DamageVariance */
     , (95,  26,       0) /* MaximumVelocity */
     , (95,  29,    1.14) /* WeaponDefense */
     , (95,  62,       1) /* WeaponOffense */
     , (95,  63,       1) /* DamageMod */
     , (95,  87,     1.2) /* ItemEfficiency */
     , (95, 137,    0.15) /* ManaStoneDestroyChance */
     , (95, 144,    0.06) /* ManaConversionMod */
     , (95, 152,    1.12) /* ElementalDamageMod */
     , (95, 165,       1) /* ArmorModVsNether */
     , (95, 167,      45) /* CooldownDuration */
     , (95, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95,   1, 'Tower Shield') /* Name */
     , (95,   7, 'min') /* Inscription */
     , (95,   8, 'Thors Mule') /* ScribeName */
     , (95,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (95,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (95,  16, 'Tower Shield') /* LongDesc */
     , (95,  39, 'Ze Bad Fourbus') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   1,   33554785) /* Setup */
     , (95,   3,  536870932) /* SoundTable */
     , (95,   6,   67111919) /* PaletteBase */
     , (95,   8,  100668595) /* Icon */
     , (95,  22,  872415275) /* PhysicsEffectTable */
     , (95, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (95, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (95, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (95, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (95, 8040, 459077, 70.0605, -80.0325, -0.07300002, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   3, 1343489196) /* Wielder */
     , (95, 8000, 3686210014) /* PCAPRecordedObjectIID */
     , (95, 8008, 1343489196) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (95,   1, 350, 0, 0) /* Strength */
     , (95,   2, 350, 0, 0) /* Endurance */
     , (95,   3, 320, 0, 0) /* Quickness */
     , (95,   4, 380, 0, 0) /* Coordination */
     , (95,   5, 450, 0, 0) /* Focus */
     , (95,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (95,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (95,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (95,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (95,    51,      2) 
     , (95,   191,      2) 
     , (95,   192,      2) 
     , (95,   193,      2) 
     , (95,   217,      2) 
     , (95,   248,      2) 
     , (95,   249,      2) 
     , (95,   260,      2) 
     , (95,   261,      2) 
     , (95,   278,      2) 
     , (95,   279,      2) 
     , (95,   472,      2) 
     , (95,   730,      2) 
     , (95,   948,      2) 
     , (95,   950,      2) 
     , (95,   951,      2) 
     , (95,   975,      2) 
     , (95,  1071,      2) 
     , (95,  1331,      2) 
     , (95,  1332,      2) 
     , (95,  1353,      2) 
     , (95,  1354,      2) 
     , (95,  1426,      2) 
     , (95,  1480,      2) 
     , (95,  1482,      2) 
     , (95,  1483,      2) 
     , (95,  1484,      2) 
     , (95,  1485,      2) 
     , (95,  1486,      2) 
     , (95,  1492,      2) 
     , (95,  1495,      2) 
     , (95,  1496,      2) 
     , (95,  1497,      2) 
     , (95,  1498,      2) 
     , (95,  1514,      2) 
     , (95,  1515,      2) 
     , (95,  1516,      2) 
     , (95,  1525,      2) 
     , (95,  1526,      2) 
     , (95,  1527,      2) 
     , (95,  1528,      2) 
     , (95,  1537,      2) 
     , (95,  1539,      2) 
     , (95,  1540,      2) 
     , (95,  1549,      2) 
     , (95,  1550,      2) 
     , (95,  1551,      2) 
     , (95,  1552,      2) 
     , (95,  1559,      2) 
     , (95,  1560,      2) 
     , (95,  1561,      2) 
     , (95,  1562,      2) 
     , (95,  1570,      2) 
     , (95,  1571,      2) 
     , (95,  1572,      2) 
     , (95,  1573,      2) 
     , (95,  1574,      2) 
     , (95,  1615,      2) 
     , (95,  2059,      2) 
     , (95,  2061,      2) 
     , (95,  2062,      2) 
     , (95,  2072,      2) 
     , (95,  2087,      2) 
     , (95,  2091,      2) 
     , (95,  2092,      2) 
     , (95,  2094,      2) 
     , (95,  2096,      2) 
     , (95,  2098,      2) 
     , (95,  2102,      2) 
     , (95,  2104,      2) 
     , (95,  2107,      2) 
     , (95,  2108,      2) 
     , (95,  2110,      2) 
     , (95,  2113,      2) 
     , (95,  2153,      2) 
     , (95,  2187,      2) 
     , (95,  2214,      2) 
     , (95,  2233,      2) 
     , (95,  2243,      2) 
     , (95,  2245,      2) 
     , (95,  2281,      2) 
     , (95,  2503,      2) 
     , (95,  2504,      2) 
     , (95,  2505,      2) 
     , (95,  2506,      2) 
     , (95,  2507,      2) 
     , (95,  2509,      2) 
     , (95,  2510,      2) 
     , (95,  2511,      2) 
     , (95,  2513,      2) 
     , (95,  2514,      2) 
     , (95,  2517,      2) 
     , (95,  2519,      2) 
     , (95,  2521,      2) 
     , (95,  2523,      2) 
     , (95,  2524,      2) 
     , (95,  2526,      2) 
     , (95,  2527,      2) 
     , (95,  2529,      2) 
     , (95,  2531,      2) 
     , (95,  2533,      2) 
     , (95,  2535,      2) 
     , (95,  2536,      2) 
     , (95,  2537,      2) 
     , (95,  2538,      2) 
     , (95,  2539,      2) 
     , (95,  2540,      2) 
     , (95,  2541,      2) 
     , (95,  2544,      2) 
     , (95,  2545,      2) 
     , (95,  2546,      2) 
     , (95,  2547,      2) 
     , (95,  2548,      2) 
     , (95,  2549,      2) 
     , (95,  2550,      2) 
     , (95,  2551,      2) 
     , (95,  2552,      2) 
     , (95,  2553,      2) 
     , (95,  2554,      2) 
     , (95,  2556,      2) 
     , (95,  2558,      2) 
     , (95,  2559,      2) 
     , (95,  2561,      2) 
     , (95,  2562,      2) 
     , (95,  2564,      2) 
     , (95,  2566,      2) 
     , (95,  2569,      2) 
     , (95,  2570,      2) 
     , (95,  2573,      2) 
     , (95,  2574,      2) 
     , (95,  2575,      2) 
     , (95,  2576,      2) 
     , (95,  2577,      2) 
     , (95,  2578,      2) 
     , (95,  2579,      2) 
     , (95,  2580,      2) 
     , (95,  2581,      2) 
     , (95,  2582,      2) 
     , (95,  2583,      2) 
     , (95,  2584,      2) 
     , (95,  2585,      2) 
     , (95,  2587,      2) 
     , (95,  2588,      2) 
     , (95,  2589,      2) 
     , (95,  2590,      2) 
     , (95,  2592,      2) 
     , (95,  2593,      2) 
     , (95,  2594,      2) 
     , (95,  2597,      2) 
     , (95,  2601,      2) 
     , (95,  2602,      2) 
     , (95,  2604,      2) 
     , (95,  2605,      2) 
     , (95,  2606,      2) 
     , (95,  2607,      2) 
     , (95,  2610,      2) 
     , (95,  2611,      2) 
     , (95,  2613,      2) 
     , (95,  2614,      2) 
     , (95,  2615,      2) 
     , (95,  2616,      2) 
     , (95,  2617,      2) 
     , (95,  2618,      2) 
     , (95,  2619,      2) 
     , (95,  2620,      2) 
     , (95,  2621,      2) 
     , (95,  2622,      2) 
     , (95,  3259,      2) 
     , (95,  3833,      2) 
     , (95,  3834,      2) 
     , (95,  3965,      2) 
     , (95,  4226,      2) 
     , (95,  4297,      2) 
     , (95,  4299,      2) 
     , (95,  4325,      2) 
     , (95,  4391,      2) 
     , (95,  4393,      2) 
     , (95,  4395,      2) 
     , (95,  4397,      2) 
     , (95,  4401,      2) 
     , (95,  4403,      2) 
     , (95,  4407,      2) 
     , (95,  4409,      2) 
     , (95,  4412,      2) 
     , (95,  4433,      2) 
     , (95,  4470,      2) 
     , (95,  4498,      2) 
     , (95,  4548,      2) 
     , (95,  4558,      2) 
     , (95,  4560,      2) 
     , (95,  4596,      2) 
     , (95,  4660,      2) 
     , (95,  4662,      2) 
     , (95,  4668,      2) 
     , (95,  4671,      2) 
     , (95,  4673,      2) 
     , (95,  4674,      2) 
     , (95,  4676,      2) 
     , (95,  4678,      2) 
     , (95,  4679,      2) 
     , (95,  4684,      2) 
     , (95,  4692,      2) 
     , (95,  4698,      2) 
     , (95,  4699,      2) 
     , (95,  4704,      2) 
     , (95,  4710,      2) 
     , (95,  4712,      2) 
     , (95,  5428,      2) 
     , (95,  5855,      2) 
     , (95,  5856,      2) 
     , (95,  5857,      2) 
     , (95,  5858,      2) 
     , (95,  5881,      2) 
     , (95,  5883,      2) 
     , (95,  5885,      2) 
     , (95,  5886,      2) 
     , (95,  5887,      2) 
     , (95,  5889,      2) 
     , (95,  5890,      2) 
     , (95,  5892,      2) 
     , (95,  5893,      2) 
     , (95,  5897,      2) 
     , (95,  6047,      2) 
     , (95,  6079,      2) 
     , (95,  6103,      2) 
     , (95,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (95, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (95, 0, 83890133, 83890133);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (95, 0, 16777991);
