DELETE FROM `weenie` WHERE `class_Id` = 91;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (91, 'shieldkite', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (91,   1,          2) /* ItemType - Armor */
     , (91,   2,          2) /* CreatureType - Banderling */
     , (91,   5,        690) /* EncumbranceVal */
     , (91,   9,    2097152) /* ValidLocations - Shield */
     , (91,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (91,  16,          1) /* ItemUseable - No */
     , (91,  19,       1270) /* Value */
     , (91,  25,        100) /* Level */
     , (91,  28,        112) /* ArmorLevel */
     , (91,  33,         -2) /* Bonded - Destroy */
     , (91,  44,         10) /* Damage */
     , (91,  45,          8) /* DamageType - Cold */
     , (91,  47,          6) /* AttackType - Thrust, Slash */
     , (91,  48,         47) /* WeaponSkill - MissileWeapons */
     , (91,  49,         10) /* WeaponTime */
     , (91,  51,          4) /* CombatUse - Shield */
     , (91,  91,         50) /* MaxStructure */
     , (91,  92,         50) /* Structure */
     , (91,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (91, 105,          2) /* ItemWorkmanship */
     , (91, 106,         49) /* ItemSpellcraft */
     , (91, 107,        134) /* ItemCurMana */
     , (91, 108,        134) /* ItemMaxMana */
     , (91, 109,         25) /* ItemDifficulty */
     , (91, 110,          0) /* ItemAllegianceRankLimit */
     , (91, 114,          0) /* Attuned - Normal */
     , (91, 115,         48) /* ItemSkillLevelLimit */
     , (91, 131,         64) /* MaterialType - Steel */
     , (91, 151,          2) /* HookType - Wall */
     , (91, 158,          7) /* WieldRequirements - Level */
     , (91, 159,          1) /* WieldSkilltype - Axe */
     , (91, 160,        150) /* WieldDifficulty */
     , (91, 171,          7) /* NumTimesTinkered */
     , (91, 172,          1) /* AppraisalLongDescDecoration */
     , (91, 176,          7) /* AppraisalItemSkill */
     , (91, 177,          3) /* GemCount */
     , (91, 178,         41) /* GemType */
     , (91, 188,          3) /* HeritageGroup - Sho */
     , (91, 204,          8) /* ElementalDamageBonus */
     , (91, 276,          0) /* WieldRequirements4 - Invalid */
     , (91, 277,          0) /* WieldSkilltype4 - None */
     , (91, 278,          0) /* WieldDifficulty4 */
     , (91, 280,        213) /* SharedCooldown */
     , (91, 307,          7) /* DamageRating */
     , (91, 353,         10) /* WeaponType - Thrown */
     , (91, 366,         54) /* UseRequiresSkill */
     , (91, 367,        310) /* UseRequiresSkillLevel */
     , (91, 369,         40) /* UseRequiresLevel */
     , (91, 370,         12) /* GearDamage */
     , (91, 371,         11) /* GearDamageResist */
     , (91, 373,         20) /* GearCritResist */
     , (91, 374,          5) /* GearCritDamage */
     , (91, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (91,   1, False) /* Stuck */
     , (91,   2, True ) /* Open */
     , (91,  11, True ) /* IgnoreCollisions */
     , (91,  13, True ) /* Ethereal */
     , (91,  14, True ) /* GravityStatus */
     , (91,  19, True ) /* Attackable */
     , (91,  22, True ) /* Inscribable */
     , (91,  69, True ) /* IsSellable */
     , (91,  91, True ) /* Retained */
     , (91, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (91,   5, -0.0166666666666667) /* ManaRate */
     , (91,  13,       1) /* ArmorModVsSlash */
     , (91,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (91,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (91,  16, 0.600000023841858) /* ArmorModVsCold */
     , (91,  17, 0.600000023841858) /* ArmorModVsFire */
     , (91,  18,       1) /* ArmorModVsAcid */
     , (91,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (91,  21,       0) /* WeaponLength */
     , (91,  22,    0.25) /* DamageVariance */
     , (91,  26,       0) /* MaximumVelocity */
     , (91,  29,     1.1) /* WeaponDefense */
     , (91,  39,    0.75) /* DefaultScale */
     , (91,  62,       1) /* WeaponOffense */
     , (91,  63,       1) /* DamageMod */
     , (91,  87,       2) /* ItemEfficiency */
     , (91, 137,     0.2) /* ManaStoneDestroyChance */
     , (91, 144,    0.07) /* ManaConversionMod */
     , (91, 149,   1.015) /* WeaponMissileDefense */
     , (91, 150,   1.015) /* WeaponMagicDefense */
     , (91, 152,    1.04) /* ElementalDamageMod */
     , (91, 165,       1) /* ArmorModVsNether */
     , (91, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (91,   1, 'Kite Shield') /* Name */
     , (91,   7, '
You are now level 49!
You have 51,326,723 experience points and 27 skill credits available to raise skills and attributes.
You''ve earned 50,000,000 experience.') /* Inscription */
     , (91,   8, 'Greater Evil') /* ScribeName */
     , (91,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (91,  16, 'Kite Shield') /* LongDesc */
     , (91,  39, 'A Tinker') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (91,   1,   33554788) /* Setup */
     , (91,   3,  536870932) /* SoundTable */
     , (91,   6,   67111919) /* PaletteBase */
     , (91,   8,  100668582) /* Icon */
     , (91,  22,  872415275) /* PhysicsEffectTable */
     , (91, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (91, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (91, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (91, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (91, 8040, 3677946112, 54.97376, 85.56487, 22.7285, 0.4646914, 0.5335704, -0.6521398, 0.272173) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [54.973760 85.564870 22.728500] 0.464691 0.533570 -0.652140 0.272173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (91,   3, 3685774806) /* Wielder */
     , (91, 8000, 3685619156) /* PCAPRecordedObjectIID */
     , (91, 8008, 3685774806) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (91,   1, 200, 0, 0) /* Strength */
     , (91,   2, 175, 0, 0) /* Endurance */
     , (91,   3, 180, 0, 0) /* Quickness */
     , (91,   4, 185, 0, 0) /* Coordination */
     , (91,   5, 100, 0, 0) /* Focus */
     , (91,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (91,   1,   413, 0, 0, 413) /* MaxHealth */
     , (91,   3,   675, 0, 0, 675) /* MaxStamina */
     , (91,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (91,    51,      2) 
     , (91,   170,      2) 
     , (91,   193,      2) 
     , (91,   247,      2) 
     , (91,   248,      2) 
     , (91,   249,      2) 
     , (91,   260,      2) 
     , (91,   261,      2) 
     , (91,   279,      2) 
     , (91,   933,      2) 
     , (91,   949,      2) 
     , (91,   950,      2) 
     , (91,   951,      2) 
     , (91,  1070,      2) 
     , (91,  1329,      2) 
     , (91,  1332,      2) 
     , (91,  1353,      2) 
     , (91,  1354,      2) 
     , (91,  1482,      2) 
     , (91,  1483,      2) 
     , (91,  1484,      2) 
     , (91,  1485,      2) 
     , (91,  1486,      2) 
     , (91,  1493,      2) 
     , (91,  1494,      2) 
     , (91,  1496,      2) 
     , (91,  1497,      2) 
     , (91,  1498,      2) 
     , (91,  1512,      2) 
     , (91,  1513,      2) 
     , (91,  1515,      2) 
     , (91,  1516,      2) 
     , (91,  1523,      2) 
     , (91,  1524,      2) 
     , (91,  1525,      2) 
     , (91,  1526,      2) 
     , (91,  1527,      2) 
     , (91,  1528,      2) 
     , (91,  1535,      2) 
     , (91,  1536,      2) 
     , (91,  1537,      2) 
     , (91,  1538,      2) 
     , (91,  1539,      2) 
     , (91,  1540,      2) 
     , (91,  1547,      2) 
     , (91,  1548,      2) 
     , (91,  1549,      2) 
     , (91,  1550,      2) 
     , (91,  1551,      2) 
     , (91,  1552,      2) 
     , (91,  1558,      2) 
     , (91,  1559,      2) 
     , (91,  1561,      2) 
     , (91,  1562,      2) 
     , (91,  1569,      2) 
     , (91,  1570,      2) 
     , (91,  1571,      2) 
     , (91,  1572,      2) 
     , (91,  1573,      2) 
     , (91,  1574,      2) 
     , (91,  1591,      2) 
     , (91,  1605,      2) 
     , (91,  1614,      2) 
     , (91,  1615,      2) 
     , (91,  1616,      2) 
     , (91,  1624,      2) 
     , (91,  2059,      2) 
     , (91,  2061,      2) 
     , (91,  2087,      2) 
     , (91,  2091,      2) 
     , (91,  2092,      2) 
     , (91,  2094,      2) 
     , (91,  2098,      2) 
     , (91,  2102,      2) 
     , (91,  2104,      2) 
     , (91,  2108,      2) 
     , (91,  2110,      2) 
     , (91,  2113,      2) 
     , (91,  2116,      2) 
     , (91,  2157,      2) 
     , (91,  2187,      2) 
     , (91,  2233,      2) 
     , (91,  2243,      2) 
     , (91,  2245,      2) 
     , (91,  2281,      2) 
     , (91,  2501,      2) 
     , (91,  2504,      2) 
     , (91,  2505,      2) 
     , (91,  2509,      2) 
     , (91,  2510,      2) 
     , (91,  2511,      2) 
     , (91,  2513,      2) 
     , (91,  2514,      2) 
     , (91,  2515,      2) 
     , (91,  2517,      2) 
     , (91,  2518,      2) 
     , (91,  2526,      2) 
     , (91,  2531,      2) 
     , (91,  2536,      2) 
     , (91,  2537,      2) 
     , (91,  2539,      2) 
     , (91,  2540,      2) 
     , (91,  2544,      2) 
     , (91,  2545,      2) 
     , (91,  2546,      2) 
     , (91,  2547,      2) 
     , (91,  2548,      2) 
     , (91,  2549,      2) 
     , (91,  2550,      2) 
     , (91,  2552,      2) 
     , (91,  2553,      2) 
     , (91,  2554,      2) 
     , (91,  2555,      2) 
     , (91,  2556,      2) 
     , (91,  2558,      2) 
     , (91,  2559,      2) 
     , (91,  2561,      2) 
     , (91,  2562,      2) 
     , (91,  2564,      2) 
     , (91,  2566,      2) 
     , (91,  2570,      2) 
     , (91,  2571,      2) 
     , (91,  2573,      2) 
     , (91,  2574,      2) 
     , (91,  2575,      2) 
     , (91,  2576,      2) 
     , (91,  2577,      2) 
     , (91,  2578,      2) 
     , (91,  2579,      2) 
     , (91,  2580,      2) 
     , (91,  2583,      2) 
     , (91,  2587,      2) 
     , (91,  2590,      2) 
     , (91,  2593,      2) 
     , (91,  2594,      2) 
     , (91,  2601,      2) 
     , (91,  2602,      2) 
     , (91,  2604,      2) 
     , (91,  2605,      2) 
     , (91,  2606,      2) 
     , (91,  2607,      2) 
     , (91,  2610,      2) 
     , (91,  2611,      2) 
     , (91,  2613,      2) 
     , (91,  2614,      2) 
     , (91,  2615,      2) 
     , (91,  2617,      2) 
     , (91,  2618,      2) 
     , (91,  2619,      2) 
     , (91,  2620,      2) 
     , (91,  2621,      2) 
     , (91,  3833,      2) 
     , (91,  3834,      2) 
     , (91,  3964,      2) 
     , (91,  4020,      2) 
     , (91,  4227,      2) 
     , (91,  4299,      2) 
     , (91,  4391,      2) 
     , (91,  4393,      2) 
     , (91,  4397,      2) 
     , (91,  4401,      2) 
     , (91,  4403,      2) 
     , (91,  4407,      2) 
     , (91,  4409,      2) 
     , (91,  4412,      2) 
     , (91,  4498,      2) 
     , (91,  4548,      2) 
     , (91,  4558,      2) 
     , (91,  4560,      2) 
     , (91,  4664,      2) 
     , (91,  4668,      2) 
     , (91,  4671,      2) 
     , (91,  4673,      2) 
     , (91,  4685,      2) 
     , (91,  4694,      2) 
     , (91,  4698,      2) 
     , (91,  4706,      2) 
     , (91,  4707,      2) 
     , (91,  5855,      2) 
     , (91,  5856,      2) 
     , (91,  5857,      2) 
     , (91,  5884,      2) 
     , (91,  5885,      2) 
     , (91,  5886,      2) 
     , (91,  5887,      2) 
     , (91,  5891,      2) 
     , (91,  6049,      2) 
     , (91,  6053,      2) 
     , (91,  6106,      2) 
     , (91,  6117,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (91, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (91, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (91, 0, 16777989);
