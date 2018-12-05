DELETE FROM `weenie` WHERE `class_Id` = 93;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (93, 'shieldround', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (93,   1,          2) /* ItemType - Armor */
     , (93,   2,         30) /* CreatureType - Skeleton */
     , (93,   5,        690) /* EncumbranceVal */
     , (93,   9,    2097152) /* ValidLocations - Shield */
     , (93,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (93,  16,          1) /* ItemUseable - No */
     , (93,  19,       1300) /* Value */
     , (93,  25,        180) /* Level */
     , (93,  28,        118) /* ArmorLevel */
     , (93,  33,         -2) /* Bonded - Destroy */
     , (93,  36,       9999) /* ResistMagic */
     , (93,  44,        114) /* Damage */
     , (93,  45,          2) /* DamageType - Pierce */
     , (93,  47,          2) /* AttackType - Thrust */
     , (93,  48,          0) /* WeaponSkill - None */
     , (93,  49,         -1) /* WeaponTime */
     , (93,  51,          4) /* CombatUse - Shield */
     , (93,  91,         50) /* MaxStructure */
     , (93,  92,         50) /* Structure */
     , (93,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (93,  98, 1485830991) /* CreationTimestamp */
     , (93, 105,          7) /* ItemWorkmanship */
     , (93, 106,        186) /* ItemSpellcraft */
     , (93, 107,        623) /* ItemCurMana */
     , (93, 108,        623) /* ItemMaxMana */
     , (93, 109,         67) /* ItemDifficulty */
     , (93, 110,          0) /* ItemAllegianceRankLimit */
     , (93, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (93, 114,          0) /* Attuned - Normal */
     , (93, 115,        144) /* ItemSkillLevelLimit */
     , (93, 131,         58) /* MaterialType - Bronze */
     , (93, 151,          2) /* HookType - Wall */
     , (93, 158,          7) /* WieldRequirements - Level */
     , (93, 159,          1) /* WieldSkilltype - Axe */
     , (93, 160,        150) /* WieldDifficulty */
     , (93, 171,          1) /* NumTimesTinkered */
     , (93, 172,          5) /* AppraisalLongDescDecoration */
     , (93, 176,          7) /* AppraisalItemSkill */
     , (93, 177,          2) /* GemCount */
     , (93, 178,         39) /* GemType */
     , (93, 179,          0) /* ImbuedEffect - Undef */
     , (93, 188,          3) /* HeritageGroup - Sho */
     , (93, 204,          7) /* ElementalDamageBonus */
     , (93, 265,         23) /* EquipmentSetId - Hardened */
     , (93, 267,         60) /* Lifespan */
     , (93, 268,         58) /* RemainingLifespan */
     , (93, 270,          7) /* WieldRequirements2 - Level */
     , (93, 271,          1) /* WieldSkilltype2 - Axe */
     , (93, 272,        150) /* WieldDifficulty2 */
     , (93, 276,          0) /* WieldRequirements4 - Invalid */
     , (93, 277,          0) /* WieldSkilltype4 - None */
     , (93, 278,          0) /* WieldDifficulty4 */
     , (93, 280,        213) /* SharedCooldown */
     , (93, 292,          2) /* Cleaving */
     , (93, 303,          0) /* ImbuedEffect2 - Undef */
     , (93, 304,          0) /* ImbuedEffect3 - Undef */
     , (93, 305,          0) /* ImbuedEffect4 - Undef */
     , (93, 306,          0) /* ImbuedEffect5 - Undef */
     , (93, 307,          5) /* DamageRating */
     , (93, 313,          0) /* CritRating */
     , (93, 314,          0) /* CritDamageRating */
     , (93, 319,          2) /* ItemMaxLevel */
     , (93, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (93, 353,          5) /* WeaponType - Spear */
     , (93, 366,         54) /* UseRequiresSkill */
     , (93, 367,        310) /* UseRequiresSkillLevel */
     , (93, 369,         40) /* UseRequiresLevel */
     , (93, 370,          9) /* GearDamage */
     , (93, 371,         11) /* GearDamageResist */
     , (93, 372,          7) /* GearCrit */
     , (93, 373,         12) /* GearCritResist */
     , (93, 374,         11) /* GearCritDamage */
     , (93, 375,         13) /* GearCritDamageResist */
     , (93, 386,          0) /* Overpower */
     , (93, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (93,   4,          0) /* ItemTotalXp */
     , (93,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (93,   1, False) /* Stuck */
     , (93,   2, True ) /* Open */
     , (93,  11, True ) /* IgnoreCollisions */
     , (93,  13, True ) /* Ethereal */
     , (93,  14, True ) /* GravityStatus */
     , (93,  19, True ) /* Attackable */
     , (93,  22, True ) /* Inscribable */
     , (93,  69, False) /* IsSellable */
     , (93,  91, True ) /* Retained */
     , (93, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (93,   5, -0.0416666666666667) /* ManaRate */
     , (93,  13,       1) /* ArmorModVsSlash */
     , (93,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (93,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (93,  16, 0.600000023841858) /* ArmorModVsCold */
     , (93,  17, 1.03041386604309) /* ArmorModVsFire */
     , (93,  18, 1.6131192445755) /* ArmorModVsAcid */
     , (93,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (93,  21,       0) /* WeaponLength */
     , (93,  22,     0.3) /* DamageVariance */
     , (93,  26,       0) /* MaximumVelocity */
     , (93,  29,       1) /* WeaponDefense */
     , (93,  62,       1) /* WeaponOffense */
     , (93,  63,       1) /* DamageMod */
     , (93, 144,    0.06) /* ManaConversionMod */
     , (93, 149,       0) /* WeaponMissileDefense */
     , (93, 150,       0) /* WeaponMagicDefense */
     , (93, 152,    1.02) /* ElementalDamageMod */
     , (93, 165,       1) /* ArmorModVsNether */
     , (93, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (93,   1, 'Round Shield') /* Name */
     , (93,   7, 'TPS is fat.') /* Inscription */
     , (93,   8, 'Tps Report is fat and jobless') /* ScribeName */
     , (93,  14, 'Use this item to close it.') /* Use */
     , (93,  16, 'Round Shield') /* LongDesc */
     , (93,  38, 'Gauntlet Stage 10') /* AppraisalPortalDestination */
     , (93,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   1,   33554786) /* Setup */
     , (93,   3,  536870932) /* SoundTable */
     , (93,   6,   67111919) /* PaletteBase */
     , (93,   8,  100668461) /* Icon */
     , (93,  22,  872415275) /* PhysicsEffectTable */
     , (93, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (93, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (93, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (93, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (93, 8040, 2434924592, 134.9211, 171.7452, 100.1957, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x91220030 [134.921100 171.745200 100.195700] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   3, 3685782559) /* Wielder */
     , (93, 8000, 3685858390) /* PCAPRecordedObjectIID */
     , (93, 8008, 3685782559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (93,   1, 100, 0, 0) /* Strength */
     , (93,   2, 100, 0, 0) /* Endurance */
     , (93,   3, 150, 0, 0) /* Quickness */
     , (93,   4, 100, 0, 0) /* Coordination */
     , (93,   5,  60, 0, 0) /* Focus */
     , (93,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (93,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (93,   3,   200, 0, 0, 200) /* MaxStamina */
     , (93,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (93,    37,      2) 
     , (93,    51,      2) 
     , (93,   166,      2) 
     , (93,   192,      2) 
     , (93,   193,      2) 
     , (93,   248,      2) 
     , (93,   249,      2) 
     , (93,   259,      2) 
     , (93,   260,      2) 
     , (93,   261,      2) 
     , (93,   278,      2) 
     , (93,   279,      2) 
     , (93,   520,      2) 
     , (93,   779,      2) 
     , (93,   950,      2) 
     , (93,   951,      2) 
     , (93,  1330,      2) 
     , (93,  1331,      2) 
     , (93,  1332,      2) 
     , (93,  1352,      2) 
     , (93,  1354,      2) 
     , (93,  1423,      2) 
     , (93,  1482,      2) 
     , (93,  1483,      2) 
     , (93,  1484,      2) 
     , (93,  1485,      2) 
     , (93,  1486,      2) 
     , (93,  1493,      2) 
     , (93,  1494,      2) 
     , (93,  1496,      2) 
     , (93,  1497,      2) 
     , (93,  1498,      2) 
     , (93,  1511,      2) 
     , (93,  1512,      2) 
     , (93,  1513,      2) 
     , (93,  1514,      2) 
     , (93,  1515,      2) 
     , (93,  1516,      2) 
     , (93,  1523,      2) 
     , (93,  1524,      2) 
     , (93,  1525,      2) 
     , (93,  1526,      2) 
     , (93,  1527,      2) 
     , (93,  1528,      2) 
     , (93,  1536,      2) 
     , (93,  1537,      2) 
     , (93,  1538,      2) 
     , (93,  1539,      2) 
     , (93,  1540,      2) 
     , (93,  1547,      2) 
     , (93,  1548,      2) 
     , (93,  1549,      2) 
     , (93,  1550,      2) 
     , (93,  1551,      2) 
     , (93,  1552,      2) 
     , (93,  1558,      2) 
     , (93,  1559,      2) 
     , (93,  1560,      2) 
     , (93,  1561,      2) 
     , (93,  1562,      2) 
     , (93,  1569,      2) 
     , (93,  1570,      2) 
     , (93,  1571,      2) 
     , (93,  1572,      2) 
     , (93,  1573,      2) 
     , (93,  1574,      2) 
     , (93,  1591,      2) 
     , (93,  1616,      2) 
     , (93,  1627,      2) 
     , (93,  2059,      2) 
     , (93,  2061,      2) 
     , (93,  2087,      2) 
     , (93,  2092,      2) 
     , (93,  2094,      2) 
     , (93,  2096,      2) 
     , (93,  2098,      2) 
     , (93,  2102,      2) 
     , (93,  2104,      2) 
     , (93,  2108,      2) 
     , (93,  2109,      2) 
     , (93,  2110,      2) 
     , (93,  2113,      2) 
     , (93,  2149,      2) 
     , (93,  2153,      2) 
     , (93,  2187,      2) 
     , (93,  2233,      2) 
     , (93,  2243,      2) 
     , (93,  2245,      2) 
     , (93,  2276,      2) 
     , (93,  2281,      2) 
     , (93,  2282,      2) 
     , (93,  2504,      2) 
     , (93,  2509,      2) 
     , (93,  2513,      2) 
     , (93,  2514,      2) 
     , (93,  2515,      2) 
     , (93,  2517,      2) 
     , (93,  2518,      2) 
     , (93,  2519,      2) 
     , (93,  2521,      2) 
     , (93,  2524,      2) 
     , (93,  2526,      2) 
     , (93,  2529,      2) 
     , (93,  2531,      2) 
     , (93,  2535,      2) 
     , (93,  2537,      2) 
     , (93,  2538,      2) 
     , (93,  2539,      2) 
     , (93,  2540,      2) 
     , (93,  2544,      2) 
     , (93,  2545,      2) 
     , (93,  2546,      2) 
     , (93,  2547,      2) 
     , (93,  2549,      2) 
     , (93,  2552,      2) 
     , (93,  2553,      2) 
     , (93,  2554,      2) 
     , (93,  2558,      2) 
     , (93,  2561,      2) 
     , (93,  2562,      2) 
     , (93,  2564,      2) 
     , (93,  2566,      2) 
     , (93,  2570,      2) 
     , (93,  2571,      2) 
     , (93,  2573,      2) 
     , (93,  2575,      2) 
     , (93,  2577,      2) 
     , (93,  2578,      2) 
     , (93,  2579,      2) 
     , (93,  2580,      2) 
     , (93,  2581,      2) 
     , (93,  2582,      2) 
     , (93,  2583,      2) 
     , (93,  2584,      2) 
     , (93,  2585,      2) 
     , (93,  2589,      2) 
     , (93,  2590,      2) 
     , (93,  2595,      2) 
     , (93,  2597,      2) 
     , (93,  2598,      2) 
     , (93,  2599,      2) 
     , (93,  2601,      2) 
     , (93,  2602,      2) 
     , (93,  2604,      2) 
     , (93,  2605,      2) 
     , (93,  2606,      2) 
     , (93,  2607,      2) 
     , (93,  2609,      2) 
     , (93,  2610,      2) 
     , (93,  2611,      2) 
     , (93,  2613,      2) 
     , (93,  2617,      2) 
     , (93,  2618,      2) 
     , (93,  2619,      2) 
     , (93,  2620,      2) 
     , (93,  2621,      2) 
     , (93,  2622,      2) 
     , (93,  3834,      2) 
     , (93,  3963,      2) 
     , (93,  3965,      2) 
     , (93,  4232,      2) 
     , (93,  4299,      2) 
     , (93,  4325,      2) 
     , (93,  4391,      2) 
     , (93,  4393,      2) 
     , (93,  4397,      2) 
     , (93,  4401,      2) 
     , (93,  4403,      2) 
     , (93,  4407,      2) 
     , (93,  4409,      2) 
     , (93,  4412,      2) 
     , (93,  4498,      2) 
     , (93,  4548,      2) 
     , (93,  4558,      2) 
     , (93,  4596,      2) 
     , (93,  4667,      2) 
     , (93,  4677,      2) 
     , (93,  4686,      2) 
     , (93,  4688,      2) 
     , (93,  4694,      2) 
     , (93,  4705,      2) 
     , (93,  4708,      2) 
     , (93,  4710,      2) 
     , (93,  4712,      2) 
     , (93,  5428,      2) 
     , (93,  5883,      2) 
     , (93,  5885,      2) 
     , (93,  5886,      2) 
     , (93,  5887,      2) 
     , (93,  5888,      2) 
     , (93,  5889,      2) 
     , (93,  5890,      2) 
     , (93,  5891,      2) 
     , (93,  5892,      2) 
     , (93,  5895,      2) 
     , (93,  5897,      2) 
     , (93,  6081,      2) 
     , (93,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (93, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (93, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (93, 0, 16778320);
