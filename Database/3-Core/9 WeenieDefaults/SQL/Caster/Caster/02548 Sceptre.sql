DELETE FROM `weenie` WHERE `class_Id` = 2548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2548, 'sceptre', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548,   1,      32768) /* ItemType - Caster */
     , (2548,   2,          1) /* CreatureType - Olthoi */
     , (2548,   5,         50) /* EncumbranceVal */
     , (2548,   9,   16777216) /* ValidLocations - Held */
     , (2548,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2548,  16,          1) /* ItemUseable - No */
     , (2548,  19,      18204) /* Value */
     , (2548,  25,        100) /* Level */
     , (2548,  28,        227) /* ArmorLevel */
     , (2548,  33,          0) /* Bonded - Normal */
     , (2548,  36,       9999) /* ResistMagic */
     , (2548,  44,         14) /* Damage */
     , (2548,  45,       1024) /* DamageType - Nether */
     , (2548,  47,          1) /* AttackType - Punch */
     , (2548,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2548,  49,         10) /* WeaponTime */
     , (2548,  65,          1) /* Placement - RightHandCombat */
     , (2548,  91,         50) /* MaxStructure */
     , (2548,  92,         50) /* Structure */
     , (2548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548,  94,         16) /* TargetType - Creature */
     , (2548, 105,          8) /* ItemWorkmanship */
     , (2548, 106,        227) /* ItemSpellcraft */
     , (2548, 107,       1601) /* ItemCurMana */
     , (2548, 108,       1601) /* ItemMaxMana */
     , (2548, 109,        241) /* ItemDifficulty */
     , (2548, 110,          0) /* ItemAllegianceRankLimit */
     , (2548, 114,          0) /* Attuned - Normal */
     , (2548, 115,          0) /* ItemSkillLevelLimit */
     , (2548, 117,        350) /* ItemManaCost */
     , (2548, 131,         39) /* MaterialType - Sapphire */
     , (2548, 151,          2) /* HookType - Wall */
     , (2548, 158,          7) /* WieldRequirements - Level */
     , (2548, 159,          1) /* WieldSkilltype - Axe */
     , (2548, 160,        180) /* WieldDifficulty */
     , (2548, 171,          9) /* NumTimesTinkered */
     , (2548, 172,          5) /* AppraisalLongDescDecoration */
     , (2548, 176,         46) /* AppraisalItemSkill */
     , (2548, 177,          2) /* GemCount */
     , (2548, 178,         33) /* GemType */
     , (2548, 179,        512) /* ImbuedEffect - FireRending */
     , (2548, 188,          3) /* HeritageGroup - Sho */
     , (2548, 280,        213) /* SharedCooldown */
     , (2548, 307,          0) /* DamageRating */
     , (2548, 308,          0) /* DamageResistRating */
     , (2548, 313,          0) /* CritRating */
     , (2548, 314,          0) /* CritDamageRating */
     , (2548, 315,          0) /* CritResistRating */
     , (2548, 316,          0) /* CritDamageResistRating */
     , (2548, 353,         10) /* WeaponType - Thrown */
     , (2548, 366,         54) /* UseRequiresSkill */
     , (2548, 367,        400) /* UseRequiresSkillLevel */
     , (2548, 369,         90) /* UseRequiresLevel */
     , (2548, 370,         11) /* GearDamage */
     , (2548, 371,          0) /* GearDamageResist */
     , (2548, 372,          0) /* GearCrit */
     , (2548, 373,          0) /* GearCritResist */
     , (2548, 374,          0) /* GearCritDamage */
     , (2548, 375,          0) /* GearCritDamageResist */
     , (2548, 376,          0) /* GearHealingBoost */
     , (2548, 377,          0) /* GearNetherResist */
     , (2548, 378,          0) /* GearLifeResist */
     , (2548, 379,          0) /* GearMaxHealth */
     , (2548, 381,          0) /* PKDamageRating */
     , (2548, 382,          0) /* PKDamageResistRating */
     , (2548, 383,          0) /* GearPKDamageRating */
     , (2548, 384,          0) /* GearPKDamageResistRating */
     , (2548, 386,          0) /* Overpower */
     , (2548, 387,          0) /* OverpowerResist */
     , (2548, 388,          0) /* GearOverpower */
     , (2548, 389,          0) /* GearOverpowerResist */
     , (2548, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548,   1, False) /* Stuck */
     , (2548,  11, True ) /* IgnoreCollisions */
     , (2548,  13, True ) /* Ethereal */
     , (2548,  14, True ) /* GravityStatus */
     , (2548,  19, True ) /* Attackable */
     , (2548,  22, True ) /* Inscribable */
     , (2548,  69, True ) /* IsSellable */
     , (2548,  91, True ) /* Retained */
     , (2548, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548,   5, -0.0555555555555556) /* ManaRate */
     , (2548,  13,       1) /* ArmorModVsSlash */
     , (2548,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2548,  15,       1) /* ArmorModVsBludgeon */
     , (2548,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2548,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2548,  18, 1.14186215400696) /* ArmorModVsAcid */
     , (2548,  19, 1.06779754161835) /* ArmorModVsElectric */
     , (2548,  21,       0) /* WeaponLength */
     , (2548,  22,    0.25) /* DamageVariance */
     , (2548,  26,       0) /* MaximumVelocity */
     , (2548,  29,    1.09) /* WeaponDefense */
     , (2548,  62,       1) /* WeaponOffense */
     , (2548,  63,       1) /* DamageMod */
     , (2548,  87,     0.6) /* ItemEfficiency */
     , (2548, 137,     0.1) /* ManaStoneDestroyChance */
     , (2548, 144,    0.07) /* ManaConversionMod */
     , (2548, 149,   1.015) /* WeaponMissileDefense */
     , (2548, 150,    1.02) /* WeaponMagicDefense */
     , (2548, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2548, 165,       1) /* ArmorModVsNether */
     , (2548, 167,      45) /* CooldownDuration */
     , (2548, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548,   1, 'Sceptre') /* Name */
     , (2548,   7, 'LIfe II, diff 51, x/389, 1430py') /* Inscription */
     , (2548,   8, 'Sorren') /* ScribeName */
     , (2548,  14, 'Use this item to cast its spell.') /* Use */
     , (2548,  16, 'Sceptre of Lightning') /* LongDesc */
     , (2548,  39, 'Backdoor Invader') /* TinkerName */
     , (2548,  40, 'Norma Jean') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548,   1,   33554704) /* Setup */
     , (2548,   3,  536870932) /* SoundTable */
     , (2548,   6,   67111919) /* PaletteBase */
     , (2548,   8,  100668794) /* Icon */
     , (2548,  22,  872415275) /* PhysicsEffectTable */
     , (2548, 8001, 2435547160) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2548, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2548, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2548, 8040, 3332964380, 78.65836, 83.18339, 41.929, 0.2872563, 0.2872563, -0.6461298, -0.6461298) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.658360 83.183390 41.929000] 0.287256 0.287256 -0.646130 -0.646130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548,   3, 1343419648) /* Wielder */
     , (2548, 8000, 2147562458) /* PCAPRecordedObjectIID */
     , (2548, 8008, 1343419648) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2548,   1, 150, 0, 0) /* Strength */
     , (2548,   2, 200, 0, 0) /* Endurance */
     , (2548,   3, 220, 0, 0) /* Quickness */
     , (2548,   4, 150, 0, 0) /* Coordination */
     , (2548,   5, 330, 0, 0) /* Focus */
     , (2548,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2548,   1,   410, 0, 0, 410) /* MaxHealth */
     , (2548,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2548,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2548,    27,      2) 
     , (2548,    28,      2) 
     , (2548,    58,      2) 
     , (2548,    59,      2) 
     , (2548,    60,      2) 
     , (2548,    61,      2) 
     , (2548,    62,      2) 
     , (2548,    63,      2) 
     , (2548,    64,      2) 
     , (2548,    65,      2) 
     , (2548,    66,      2) 
     , (2548,    67,      2) 
     , (2548,    68,      2) 
     , (2548,    69,      2) 
     , (2548,    70,      2) 
     , (2548,    71,      2) 
     , (2548,    72,      2) 
     , (2548,    73,      2) 
     , (2548,    74,      2) 
     , (2548,    75,      2) 
     , (2548,    76,      2) 
     , (2548,    77,      2) 
     , (2548,    78,      2) 
     , (2548,    79,      2) 
     , (2548,    80,      2) 
     , (2548,    81,      2) 
     , (2548,    82,      2) 
     , (2548,    83,      2) 
     , (2548,    84,      2) 
     , (2548,    85,      2) 
     , (2548,    86,      2) 
     , (2548,    87,      2) 
     , (2548,    88,      2) 
     , (2548,    89,      2) 
     , (2548,    90,      2) 
     , (2548,    91,      2) 
     , (2548,    92,      2) 
     , (2548,    93,      2) 
     , (2548,    94,      2) 
     , (2548,    95,      2) 
     , (2548,    96,      2) 
     , (2548,    97,      2) 
     , (2548,   217,      2) 
     , (2548,   422,      2) 
     , (2548,   557,      2) 
     , (2548,   559,      2) 
     , (2548,   560,      2) 
     , (2548,   561,      2) 
     , (2548,   562,      2) 
     , (2548,   581,      2) 
     , (2548,   582,      2) 
     , (2548,   583,      2) 
     , (2548,   584,      2) 
     , (2548,   585,      2) 
     , (2548,   586,      2) 
     , (2548,   605,      2) 
     , (2548,   606,      2) 
     , (2548,   607,      2) 
     , (2548,   608,      2) 
     , (2548,   609,      2) 
     , (2548,   610,      2) 
     , (2548,   630,      2) 
     , (2548,   631,      2) 
     , (2548,   632,      2) 
     , (2548,   633,      2) 
     , (2548,   634,      2) 
     , (2548,   654,      2) 
     , (2548,   656,      2) 
     , (2548,   657,      2) 
     , (2548,   658,      2) 
     , (2548,   678,      2) 
     , (2548,   679,      2) 
     , (2548,   680,      2) 
     , (2548,   681,      2) 
     , (2548,   682,      2) 
     , (2548,   683,      2) 
     , (2548,   730,      2) 
     , (2548,  1094,      2) 
     , (2548,  1422,      2) 
     , (2548,  1424,      2) 
     , (2548,  1425,      2) 
     , (2548,  1426,      2) 
     , (2548,  1446,      2) 
     , (2548,  1447,      2) 
     , (2548,  1448,      2) 
     , (2548,  1449,      2) 
     , (2548,  1450,      2) 
     , (2548,  1475,      2) 
     , (2548,  1476,      2) 
     , (2548,  1477,      2) 
     , (2548,  1478,      2) 
     , (2548,  1479,      2) 
     , (2548,  1480,      2) 
     , (2548,  1485,      2) 
     , (2548,  1486,      2) 
     , (2548,  1561,      2) 
     , (2548,  1590,      2) 
     , (2548,  1591,      2) 
     , (2548,  1599,      2) 
     , (2548,  1601,      2) 
     , (2548,  1602,      2) 
     , (2548,  1603,      2) 
     , (2548,  1604,      2) 
     , (2548,  1605,      2) 
     , (2548,  1615,      2) 
     , (2548,  1743,      2) 
     , (2548,  2067,      2) 
     , (2548,  2091,      2) 
     , (2548,  2092,      2) 
     , (2548,  2101,      2) 
     , (2548,  2108,      2) 
     , (2548,  2117,      2) 
     , (2548,  2122,      2) 
     , (2548,  2128,      2) 
     , (2548,  2132,      2) 
     , (2548,  2136,      2) 
     , (2548,  2140,      2) 
     , (2548,  2144,      2) 
     , (2548,  2146,      2) 
     , (2548,  2159,      2) 
     , (2548,  2195,      2) 
     , (2548,  2215,      2) 
     , (2548,  2249,      2) 
     , (2548,  2251,      2) 
     , (2548,  2267,      2) 
     , (2548,  2287,      2) 
     , (2548,  2289,      2) 
     , (2548,  2323,      2) 
     , (2548,  2506,      2) 
     , (2548,  2507,      2) 
     , (2548,  2511,      2) 
     , (2548,  2512,      2) 
     , (2548,  2513,      2) 
     , (2548,  2515,      2) 
     , (2548,  2516,      2) 
     , (2548,  2520,      2) 
     , (2548,  2523,      2) 
     , (2548,  2525,      2) 
     , (2548,  2527,      2) 
     , (2548,  2535,      2) 
     , (2548,  2537,      2) 
     , (2548,  2538,      2) 
     , (2548,  2541,      2) 
     , (2548,  2542,      2) 
     , (2548,  2546,      2) 
     , (2548,  2549,      2) 
     , (2548,  2550,      2) 
     , (2548,  2551,      2) 
     , (2548,  2553,      2) 
     , (2548,  2555,      2) 
     , (2548,  2556,      2) 
     , (2548,  2558,      2) 
     , (2548,  2559,      2) 
     , (2548,  2560,      2) 
     , (2548,  2561,      2) 
     , (2548,  2562,      2) 
     , (2548,  2564,      2) 
     , (2548,  2566,      2) 
     , (2548,  2570,      2) 
     , (2548,  2572,      2) 
     , (2548,  2573,      2) 
     , (2548,  2574,      2) 
     , (2548,  2575,      2) 
     , (2548,  2576,      2) 
     , (2548,  2577,      2) 
     , (2548,  2578,      2) 
     , (2548,  2579,      2) 
     , (2548,  2580,      2) 
     , (2548,  2581,      2) 
     , (2548,  2583,      2) 
     , (2548,  2584,      2) 
     , (2548,  2588,      2) 
     , (2548,  2600,      2) 
     , (2548,  2611,      2) 
     , (2548,  2614,      2) 
     , (2548,  2616,      2) 
     , (2548,  2617,      2) 
     , (2548,  2618,      2) 
     , (2548,  2619,      2) 
     , (2548,  2622,      2) 
     , (2548,  3199,      2) 
     , (2548,  3200,      2) 
     , (2548,  3251,      2) 
     , (2548,  3253,      2) 
     , (2548,  3254,      2) 
     , (2548,  3255,      2) 
     , (2548,  3256,      2) 
     , (2548,  3257,      2) 
     , (2548,  3258,      2) 
     , (2548,  3259,      2) 
     , (2548,  3834,      2) 
     , (2548,  3964,      2) 
     , (2548,  4226,      2) 
     , (2548,  4329,      2) 
     , (2548,  4400,      2) 
     , (2548,  4414,      2) 
     , (2548,  4418,      2) 
     , (2548,  4433,      2) 
     , (2548,  4439,      2) 
     , (2548,  4443,      2) 
     , (2548,  4447,      2) 
     , (2548,  4451,      2) 
     , (2548,  4457,      2) 
     , (2548,  4510,      2) 
     , (2548,  4530,      2) 
     , (2548,  4564,      2) 
     , (2548,  4582,      2) 
     , (2548,  4602,      2) 
     , (2548,  4638,      2) 
     , (2548,  4663,      2) 
     , (2548,  4670,      2) 
     , (2548,  4678,      2) 
     , (2548,  4684,      2) 
     , (2548,  4703,      2) 
     , (2548,  4704,      2) 
     , (2548,  4705,      2) 
     , (2548,  4912,      2) 
     , (2548,  5365,      2) 
     , (2548,  5376,      2) 
     , (2548,  5427,      2) 
     , (2548,  5428,      2) 
     , (2548,  5429,      2) 
     , (2548,  5876,      2) 
     , (2548,  5879,      2) 
     , (2548,  5880,      2) 
     , (2548,  5881,      2) 
     , (2548,  5887,      2) 
     , (2548,  5897,      2) 
     , (2548,  6055,      2) 
     , (2548,  6091,      2) 
     , (2548,  6107,      2) 
     , (2548,  6126,      2) 
     , (2548,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2548, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2548, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2548, 0, 16778510);
