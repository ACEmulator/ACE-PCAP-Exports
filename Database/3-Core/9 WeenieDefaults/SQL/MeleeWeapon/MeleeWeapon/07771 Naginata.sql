DELETE FROM `weenie` WHERE `class_Id` = 7771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7771, 'swordstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7771,   1,          1) /* ItemType - MeleeWeapon */
     , (7771,   2,          1) /* CreatureType - Olthoi */
     , (7771,   5,        750) /* EncumbranceVal */
     , (7771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7771,  16,          1) /* ItemUseable - No */
     , (7771,  18,          1) /* UiEffects - Magical */
     , (7771,  19,       2511) /* Value */
     , (7771,  25,        160) /* Level */
     , (7771,  28,          0) /* ArmorLevel */
     , (7771,  33,          0) /* Bonded - Normal */
     , (7771,  44,         27) /* Damage */
     , (7771,  45,          3) /* DamageType - Slash, Pierce */
     , (7771,  47,          6) /* AttackType - Thrust, Slash */
     , (7771,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7771,  49,         33) /* WeaponTime */
     , (7771,  51,          1) /* CombatUse - Melee */
     , (7771,  65,        101) /* Placement - Resting */
     , (7771,  91,         50) /* MaxStructure */
     , (7771,  92,         50) /* Structure */
     , (7771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7771, 105,          6) /* ItemWorkmanship */
     , (7771, 106,        183) /* ItemSpellcraft */
     , (7771, 107,        856) /* ItemCurMana */
     , (7771, 108,        856) /* ItemMaxMana */
     , (7771, 109,         81) /* ItemDifficulty */
     , (7771, 110,          0) /* ItemAllegianceRankLimit */
     , (7771, 114,          0) /* Attuned - Normal */
     , (7771, 115,        203) /* ItemSkillLevelLimit */
     , (7771, 117,        300) /* ItemManaCost */
     , (7771, 131,         59) /* MaterialType - Copper */
     , (7771, 151,          2) /* HookType - Wall */
     , (7771, 158,          2) /* WieldRequirements - RawSkill */
     , (7771, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7771, 160,        250) /* WieldDifficulty */
     , (7771, 171,          4) /* NumTimesTinkered */
     , (7771, 172,          1) /* AppraisalLongDescDecoration */
     , (7771, 176,         46) /* AppraisalItemSkill */
     , (7771, 177,          2) /* GemCount */
     , (7771, 178,         13) /* GemType */
     , (7771, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (7771, 188,          2) /* HeritageGroup - Gharundim */
     , (7771, 204,         10) /* ElementalDamageBonus */
     , (7771, 280,        213) /* SharedCooldown */
     , (7771, 307,          5) /* DamageRating */
     , (7771, 353,          5) /* WeaponType - Spear */
     , (7771, 366,         54) /* UseRequiresSkill */
     , (7771, 367,        400) /* UseRequiresSkillLevel */
     , (7771, 369,         90) /* UseRequiresLevel */
     , (7771, 372,         16) /* GearCrit */
     , (7771, 374,          9) /* GearCritDamage */
     , (7771, 375,         15) /* GearCritDamageResist */
     , (7771, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7771,   1, False) /* Stuck */
     , (7771,  11, True ) /* IgnoreCollisions */
     , (7771,  13, True ) /* Ethereal */
     , (7771,  14, True ) /* GravityStatus */
     , (7771,  19, True ) /* Attackable */
     , (7771,  22, True ) /* Inscribable */
     , (7771,  69, True ) /* IsSellable */
     , (7771, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7771,   5, -0.0416666666666667) /* ManaRate */
     , (7771,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7771,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7771,  15,       1) /* ArmorModVsBludgeon */
     , (7771,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7771,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7771,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7771,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7771,  21,       0) /* WeaponLength */
     , (7771,  22,    0.71) /* DamageVariance */
     , (7771,  26,       0) /* MaximumVelocity */
     , (7771,  29,    1.01) /* WeaponDefense */
     , (7771,  62,    1.08) /* WeaponOffense */
     , (7771,  63,       1) /* DamageMod */
     , (7771,  87,       2) /* ItemEfficiency */
     , (7771, 137,     0.2) /* ManaStoneDestroyChance */
     , (7771, 144,    0.08) /* ManaConversionMod */
     , (7771, 149,    1.01) /* WeaponMissileDefense */
     , (7771, 150,   1.015) /* WeaponMagicDefense */
     , (7771, 152,    1.16) /* ElementalDamageMod */
     , (7771, 165,       1) /* ArmorModVsNether */
     , (7771, 167,      45) /* CooldownDuration */
     , (7771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7771,   1, 'Naginata') /* Name */
     , (7771,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (7771,  16, 'Naginata of Blood Drinker') /* LongDesc */
     , (7771,  39, 'Deryk''s Pawn Shop') /* TinkerName */
     , (7771,  40, 'Deryk''s Pawn Shop') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7771,   1,   33556640) /* Setup */
     , (7771,   3,  536870932) /* SoundTable */
     , (7771,   6,   67111919) /* PaletteBase */
     , (7771,   8,  100670789) /* Icon */
     , (7771,  22,  872415275) /* PhysicsEffectTable */
     , (7771, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7771,   2, 3690199082) /* Container */
     , (7771, 8000, 3690019376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7771,   1, 380, 0, 0) /* Strength */
     , (7771,   2, 380, 0, 0) /* Endurance */
     , (7771,   3, 240, 0, 0) /* Quickness */
     , (7771,   4, 280, 0, 0) /* Coordination */
     , (7771,   5, 160, 0, 0) /* Focus */
     , (7771,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7771,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (7771,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (7771,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7771,    35,      2) 
     , (7771,   879,      2) 
     , (7771,   973,      2) 
     , (7771,  1331,      2) 
     , (7771,  1332,      2) 
     , (7771,  1353,      2) 
     , (7771,  1354,      2) 
     , (7771,  1376,      2) 
     , (7771,  1377,      2) 
     , (7771,  1378,      2) 
     , (7771,  1399,      2) 
     , (7771,  1401,      2) 
     , (7771,  1402,      2) 
     , (7771,  1426,      2) 
     , (7771,  1484,      2) 
     , (7771,  1486,      2) 
     , (7771,  1498,      2) 
     , (7771,  1516,      2) 
     , (7771,  1552,      2) 
     , (7771,  1562,      2) 
     , (7771,  1574,      2) 
     , (7771,  1588,      2) 
     , (7771,  1589,      2) 
     , (7771,  1590,      2) 
     , (7771,  1591,      2) 
     , (7771,  1592,      2) 
     , (7771,  1601,      2) 
     , (7771,  1602,      2) 
     , (7771,  1603,      2) 
     , (7771,  1604,      2) 
     , (7771,  1605,      2) 
     , (7771,  1612,      2) 
     , (7771,  1613,      2) 
     , (7771,  1614,      2) 
     , (7771,  1615,      2) 
     , (7771,  1616,      2) 
     , (7771,  1623,      2) 
     , (7771,  1625,      2) 
     , (7771,  1626,      2) 
     , (7771,  1627,      2) 
     , (7771,  1744,      2) 
     , (7771,  2059,      2) 
     , (7771,  2061,      2) 
     , (7771,  2081,      2) 
     , (7771,  2087,      2) 
     , (7771,  2092,      2) 
     , (7771,  2096,      2) 
     , (7771,  2101,      2) 
     , (7771,  2102,      2) 
     , (7771,  2104,      2) 
     , (7771,  2106,      2) 
     , (7771,  2108,      2) 
     , (7771,  2113,      2) 
     , (7771,  2116,      2) 
     , (7771,  2117,      2) 
     , (7771,  2122,      2) 
     , (7771,  2155,      2) 
     , (7771,  2183,      2) 
     , (7771,  2185,      2) 
     , (7771,  2230,      2) 
     , (7771,  2240,      2) 
     , (7771,  2287,      2) 
     , (7771,  2332,      2) 
     , (7771,  2501,      2) 
     , (7771,  2502,      2) 
     , (7771,  2503,      2) 
     , (7771,  2506,      2) 
     , (7771,  2509,      2) 
     , (7771,  2510,      2) 
     , (7771,  2511,      2) 
     , (7771,  2512,      2) 
     , (7771,  2514,      2) 
     , (7771,  2515,      2) 
     , (7771,  2517,      2) 
     , (7771,  2518,      2) 
     , (7771,  2523,      2) 
     , (7771,  2524,      2) 
     , (7771,  2526,      2) 
     , (7771,  2529,      2) 
     , (7771,  2536,      2) 
     , (7771,  2537,      2) 
     , (7771,  2539,      2) 
     , (7771,  2541,      2) 
     , (7771,  2544,      2) 
     , (7771,  2545,      2) 
     , (7771,  2546,      2) 
     , (7771,  2548,      2) 
     , (7771,  2549,      2) 
     , (7771,  2550,      2) 
     , (7771,  2553,      2) 
     , (7771,  2554,      2) 
     , (7771,  2555,      2) 
     , (7771,  2556,      2) 
     , (7771,  2558,      2) 
     , (7771,  2559,      2) 
     , (7771,  2561,      2) 
     , (7771,  2562,      2) 
     , (7771,  2563,      2) 
     , (7771,  2564,      2) 
     , (7771,  2571,      2) 
     , (7771,  2572,      2) 
     , (7771,  2573,      2) 
     , (7771,  2575,      2) 
     , (7771,  2576,      2) 
     , (7771,  2578,      2) 
     , (7771,  2579,      2) 
     , (7771,  2580,      2) 
     , (7771,  2581,      2) 
     , (7771,  2582,      2) 
     , (7771,  2583,      2) 
     , (7771,  2584,      2) 
     , (7771,  2586,      2) 
     , (7771,  2588,      2) 
     , (7771,  2591,      2) 
     , (7771,  2596,      2) 
     , (7771,  2597,      2) 
     , (7771,  2598,      2) 
     , (7771,  2600,      2) 
     , (7771,  2603,      2) 
     , (7771,  2608,      2) 
     , (7771,  2613,      2) 
     , (7771,  2614,      2) 
     , (7771,  2616,      2) 
     , (7771,  2618,      2) 
     , (7771,  2619,      2) 
     , (7771,  2620,      2) 
     , (7771,  2621,      2) 
     , (7771,  2622,      2) 
     , (7771,  3259,      2) 
     , (7771,  3833,      2) 
     , (7771,  3963,      2) 
     , (7771,  3965,      2) 
     , (7771,  4019,      2) 
     , (7771,  4226,      2) 
     , (7771,  4297,      2) 
     , (7771,  4299,      2) 
     , (7771,  4319,      2) 
     , (7771,  4325,      2) 
     , (7771,  4395,      2) 
     , (7771,  4400,      2) 
     , (7771,  4405,      2) 
     , (7771,  4407,      2) 
     , (7771,  4417,      2) 
     , (7771,  4661,      2) 
     , (7771,  4663,      2) 
     , (7771,  4666,      2) 
     , (7771,  4672,      2) 
     , (7771,  4674,      2) 
     , (7771,  4684,      2) 
     , (7771,  4691,      2) 
     , (7771,  4693,      2) 
     , (7771,  4695,      2) 
     , (7771,  4696,      2) 
     , (7771,  4703,      2) 
     , (7771,  4704,      2) 
     , (7771,  5783,      2) 
     , (7771,  5784,      2) 
     , (7771,  5785,      2) 
     , (7771,  5786,      2) 
     , (7771,  5793,      2) 
     , (7771,  5807,      2) 
     , (7771,  5808,      2) 
     , (7771,  5809,      2) 
     , (7771,  5810,      2) 
     , (7771,  5880,      2) 
     , (7771,  5881,      2) 
     , (7771,  5882,      2) 
     , (7771,  5889,      2) 
     , (7771,  5893,      2) 
     , (7771,  5895,      2) 
     , (7771,  6041,      2) 
     , (7771,  6047,      2) 
     , (7771,  6063,      2) 
     , (7771,  6079,      2) 
     , (7771,  6089,      2) 
     , (7771,  6103,      2) 
     , (7771,  6107,      2) 
     , (7771,  6122,      2) 
     , (7771,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7771, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7771, 0, 83886709, 83886709)
     , (7771, 0, 83888778, 83888778)
     , (7771, 0, 83886747, 83886747)
     , (7771, 0, 83886749, 83886749);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7771, 0, 16784607);
