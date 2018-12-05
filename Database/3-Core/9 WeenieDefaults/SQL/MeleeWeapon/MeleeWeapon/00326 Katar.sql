DELETE FROM `weenie` WHERE `class_Id` = 326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (326, 'katar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (326,   1,          1) /* ItemType - MeleeWeapon */
     , (326,   2,         80) /* CreatureType - Penguin */
     , (326,   5,        135) /* EncumbranceVal */
     , (326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (326,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (326,  16,          1) /* ItemUseable - No */
     , (326,  19,         50) /* Value */
     , (326,  25,        240) /* Level */
     , (326,  28,        247) /* ArmorLevel */
     , (326,  33,          0) /* Bonded - Normal */
     , (326,  44,         10) /* Damage */
     , (326,  45,          3) /* DamageType - Slash, Pierce */
     , (326,  47,          1) /* AttackType - Punch */
     , (326,  48,         45) /* WeaponSkill - LightWeapons */
     , (326,  49,         19) /* WeaponTime */
     , (326,  51,          1) /* CombatUse - Melee */
     , (326,  65,          1) /* Placement - RightHandCombat */
     , (326,  89,          6) /* BoosterEnum - Mana */
     , (326,  90,         65) /* BoostValue */
     , (326,  91,          1) /* MaxStructure */
     , (326,  92,          1) /* Structure */
     , (326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (326, 105,          3) /* ItemWorkmanship */
     , (326, 106,         53) /* ItemSpellcraft */
     , (326, 107,        172) /* ItemCurMana */
     , (326, 108,        172) /* ItemMaxMana */
     , (326, 109,         10) /* ItemDifficulty */
     , (326, 110,          0) /* ItemAllegianceRankLimit */
     , (326, 114,          0) /* Attuned - Normal */
     , (326, 115,         73) /* ItemSkillLevelLimit */
     , (326, 117,        350) /* ItemManaCost */
     , (326, 131,         59) /* MaterialType - Copper */
     , (326, 151,          2) /* HookType - Wall */
     , (326, 158,          2) /* WieldRequirements - RawSkill */
     , (326, 159,         45) /* WieldSkilltype - LightWeapons */
     , (326, 160,        250) /* WieldDifficulty */
     , (326, 166,         89) /* SlayerCreatureType - Mukkir */
     , (326, 171,          8) /* NumTimesTinkered */
     , (326, 172,          1) /* AppraisalLongDescDecoration */
     , (326, 176,         45) /* AppraisalItemSkill */
     , (326, 177,          2) /* GemCount */
     , (326, 178,         16) /* GemType */
     , (326, 179,          8) /* ImbuedEffect - SlashRending */
     , (326, 188,          2) /* HeritageGroup - Gharundim */
     , (326, 204,          2) /* ElementalDamageBonus */
     , (326, 265,         22) /* EquipmentSetId - Swift */
     , (326, 280,        213) /* SharedCooldown */
     , (326, 292,          2) /* Cleaving */
     , (326, 307,          5) /* DamageRating */
     , (326, 308,          0) /* DamageResistRating */
     , (326, 313,          0) /* CritRating */
     , (326, 314,          0) /* CritDamageRating */
     , (326, 315,          0) /* CritResistRating */
     , (326, 316,          0) /* CritDamageResistRating */
     , (326, 353,          1) /* WeaponType - Unarmed */
     , (326, 366,         54) /* UseRequiresSkill */
     , (326, 367,        310) /* UseRequiresSkillLevel */
     , (326, 369,        150) /* UseRequiresLevel */
     , (326, 370,          0) /* GearDamage */
     , (326, 371,          0) /* GearDamageResist */
     , (326, 372,          0) /* GearCrit */
     , (326, 373,          0) /* GearCritResist */
     , (326, 374,          0) /* GearCritDamage */
     , (326, 375,          0) /* GearCritDamageResist */
     , (326, 376,          0) /* GearHealingBoost */
     , (326, 377,          0) /* GearNetherResist */
     , (326, 378,          0) /* GearLifeResist */
     , (326, 379,          0) /* GearMaxHealth */
     , (326, 381,          0) /* PKDamageRating */
     , (326, 382,          0) /* PKDamageResistRating */
     , (326, 383,          0) /* GearPKDamageRating */
     , (326, 384,          0) /* GearPKDamageResistRating */
     , (326, 386,          0) /* Overpower */
     , (326, 387,          0) /* OverpowerResist */
     , (326, 388,          0) /* GearOverpower */
     , (326, 389,          0) /* GearOverpowerResist */
     , (326, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (326,   1, False) /* Stuck */
     , (326,   2, False) /* Open */
     , (326,  11, True ) /* IgnoreCollisions */
     , (326,  13, True ) /* Ethereal */
     , (326,  14, True ) /* GravityStatus */
     , (326,  19, True ) /* Attackable */
     , (326,  22, True ) /* Inscribable */
     , (326,  69, False) /* IsSellable */
     , (326,  85, True ) /* AppraisalHasAllowedWielder */
     , (326,  99, False) /* Ivoryable */
     , (326, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (326,   5, -0.0166666666666667) /* ManaRate */
     , (326,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (326,  15,       1) /* ArmorModVsBludgeon */
     , (326,  16,     0.5) /* ArmorModVsCold */
     , (326,  17,     0.5) /* ArmorModVsFire */
     , (326,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (326,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (326,  21,       0) /* WeaponLength */
     , (326,  22,     0.6) /* DamageVariance */
     , (326,  26,       0) /* MaximumVelocity */
     , (326,  29,    1.02) /* WeaponDefense */
     , (326,  62,    1.02) /* WeaponOffense */
     , (326,  63,       1) /* DamageMod */
     , (326,  87,     0.6) /* ItemEfficiency */
     , (326, 137,     0.1) /* ManaStoneDestroyChance */
     , (326, 144,    0.05) /* ManaConversionMod */
     , (326, 149,   1.005) /* WeaponMissileDefense */
     , (326, 150,   1.015) /* WeaponMagicDefense */
     , (326, 152,    1.02) /* ElementalDamageMod */
     , (326, 165,       1) /* ArmorModVsNether */
     , (326, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (326,   1, 'Katar') /* Name */
     , (326,   7, '3iron
4granite') /* Inscription */
     , (326,   8, 'Charcaradon') /* ScribeName */
     , (326,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (326,  16, 'Katar of Blood Drinker') /* LongDesc */
     , (326,  25, 'Sheetguys') /* CraftsmanName */
     , (326,  39, 'Charcaradon') /* TinkerName */
     , (326,  40, 'Charcaradon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (326,   1,   33554743) /* Setup */
     , (326,   3,  536870932) /* SoundTable */
     , (326,   6,   67111919) /* PaletteBase */
     , (326,   8,  100668926) /* Icon */
     , (326,  22,  872415275) /* PhysicsEffectTable */
     , (326, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (326, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (326, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (326, 8040, 3212837153, 157.1271, 79.25655, 33.929, -0.3171316, -0.3171316, -0.6320028, -0.6320028) /* PCAPRecordedLocation */
/* @teleloc 0xBF800121 [157.127100 79.256550 33.929000] -0.317132 -0.317132 -0.632003 -0.632003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (326,   3, 2079850528) /* Wielder */
     , (326, 8000, 2155581193) /* PCAPRecordedObjectIID */
     , (326, 8008, 2079850528) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (326,   1, 800, 0, 0) /* Strength */
     , (326,   2, 800, 0, 0) /* Endurance */
     , (326,   3, 800, 0, 0) /* Quickness */
     , (326,   4, 800, 0, 0) /* Coordination */
     , (326,   5, 800, 0, 0) /* Focus */
     , (326,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (326,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (326,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (326,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (326,    35,      2) 
     , (326,    49,      2) 
     , (326,   902,      2) 
     , (326,  1034,      2) 
     , (326,  1093,      2) 
     , (326,  1138,      2) 
     , (326,  1330,      2) 
     , (326,  1331,      2) 
     , (326,  1332,      2) 
     , (326,  1353,      2) 
     , (326,  1354,      2) 
     , (326,  1373,      2) 
     , (326,  1374,      2) 
     , (326,  1377,      2) 
     , (326,  1378,      2) 
     , (326,  1399,      2) 
     , (326,  1401,      2) 
     , (326,  1402,      2) 
     , (326,  1425,      2) 
     , (326,  1450,      2) 
     , (326,  1485,      2) 
     , (326,  1486,      2) 
     , (326,  1496,      2) 
     , (326,  1497,      2) 
     , (326,  1551,      2) 
     , (326,  1561,      2) 
     , (326,  1587,      2) 
     , (326,  1588,      2) 
     , (326,  1589,      2) 
     , (326,  1590,      2) 
     , (326,  1591,      2) 
     , (326,  1592,      2) 
     , (326,  1599,      2) 
     , (326,  1601,      2) 
     , (326,  1602,      2) 
     , (326,  1603,      2) 
     , (326,  1604,      2) 
     , (326,  1605,      2) 
     , (326,  1612,      2) 
     , (326,  1613,      2) 
     , (326,  1614,      2) 
     , (326,  1615,      2) 
     , (326,  1616,      2) 
     , (326,  1623,      2) 
     , (326,  1624,      2) 
     , (326,  1625,      2) 
     , (326,  1626,      2) 
     , (326,  1627,      2) 
     , (326,  2053,      2) 
     , (326,  2059,      2) 
     , (326,  2061,      2) 
     , (326,  2081,      2) 
     , (326,  2087,      2) 
     , (326,  2096,      2) 
     , (326,  2101,      2) 
     , (326,  2106,      2) 
     , (326,  2108,      2) 
     , (326,  2110,      2) 
     , (326,  2116,      2) 
     , (326,  2117,      2) 
     , (326,  2136,      2) 
     , (326,  2250,      2) 
     , (326,  2267,      2) 
     , (326,  2334,      2) 
     , (326,  2502,      2) 
     , (326,  2504,      2) 
     , (326,  2505,      2) 
     , (326,  2506,      2) 
     , (326,  2510,      2) 
     , (326,  2513,      2) 
     , (326,  2514,      2) 
     , (326,  2515,      2) 
     , (326,  2517,      2) 
     , (326,  2518,      2) 
     , (326,  2524,      2) 
     , (326,  2527,      2) 
     , (326,  2529,      2) 
     , (326,  2533,      2) 
     , (326,  2534,      2) 
     , (326,  2537,      2) 
     , (326,  2538,      2) 
     , (326,  2539,      2) 
     , (326,  2541,      2) 
     , (326,  2546,      2) 
     , (326,  2547,      2) 
     , (326,  2548,      2) 
     , (326,  2549,      2) 
     , (326,  2550,      2) 
     , (326,  2554,      2) 
     , (326,  2556,      2) 
     , (326,  2558,      2) 
     , (326,  2559,      2) 
     , (326,  2561,      2) 
     , (326,  2562,      2) 
     , (326,  2564,      2) 
     , (326,  2570,      2) 
     , (326,  2571,      2) 
     , (326,  2572,      2) 
     , (326,  2573,      2) 
     , (326,  2574,      2) 
     , (326,  2577,      2) 
     , (326,  2578,      2) 
     , (326,  2579,      2) 
     , (326,  2580,      2) 
     , (326,  2581,      2) 
     , (326,  2582,      2) 
     , (326,  2583,      2) 
     , (326,  2584,      2) 
     , (326,  2586,      2) 
     , (326,  2588,      2) 
     , (326,  2596,      2) 
     , (326,  2598,      2) 
     , (326,  2600,      2) 
     , (326,  2603,      2) 
     , (326,  2608,      2) 
     , (326,  2610,      2) 
     , (326,  2612,      2) 
     , (326,  2613,      2) 
     , (326,  2614,      2) 
     , (326,  2616,      2) 
     , (326,  2617,      2) 
     , (326,  2618,      2) 
     , (326,  2620,      2) 
     , (326,  2621,      2) 
     , (326,  2622,      2) 
     , (326,  3833,      2) 
     , (326,  3963,      2) 
     , (326,  3965,      2) 
     , (326,  4019,      2) 
     , (326,  4226,      2) 
     , (326,  4297,      2) 
     , (326,  4299,      2) 
     , (326,  4319,      2) 
     , (326,  4395,      2) 
     , (326,  4400,      2) 
     , (326,  4405,      2) 
     , (326,  4414,      2) 
     , (326,  4417,      2) 
     , (326,  4418,      2) 
     , (326,  4457,      2) 
     , (326,  4666,      2) 
     , (326,  4672,      2) 
     , (326,  4677,      2) 
     , (326,  4678,      2) 
     , (326,  4686,      2) 
     , (326,  4692,      2) 
     , (326,  4693,      2) 
     , (326,  4695,      2) 
     , (326,  4710,      2) 
     , (326,  4912,      2) 
     , (326,  5355,      2) 
     , (326,  5428,      2) 
     , (326,  5783,      2) 
     , (326,  5785,      2) 
     , (326,  5786,      2) 
     , (326,  5807,      2) 
     , (326,  5808,      2) 
     , (326,  5809,      2) 
     , (326,  5833,      2) 
     , (326,  5880,      2) 
     , (326,  5881,      2) 
     , (326,  5882,      2) 
     , (326,  5883,      2) 
     , (326,  5887,      2) 
     , (326,  5888,      2) 
     , (326,  5892,      2) 
     , (326,  6124,      2) 
     , (326,  6126,      2) 
     , (326,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (326, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (326, 0, 83886710, 83886710)
     , (326, 0, 83886709, 83886709)
     , (326, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (326, 0, 16777920);
