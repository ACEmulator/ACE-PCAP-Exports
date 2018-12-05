DELETE FROM `weenie` WHERE `class_Id` = 44;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44, 'buckler', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44,   1,          2) /* ItemType - Armor */
     , (44,   2,          1) /* CreatureType - Olthoi */
     , (44,   5,        420) /* EncumbranceVal */
     , (44,   9,    2097152) /* ValidLocations - Shield */
     , (44,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (44,  16,          1) /* ItemUseable - No */
     , (44,  19,       1100) /* Value */
     , (44,  25,        185) /* Level */
     , (44,  28,        127) /* ArmorLevel */
     , (44,  33,          1) /* Bonded - Bonded */
     , (44,  36,       9999) /* ResistMagic */
     , (44,  44,         28) /* Damage */
     , (44,  45,          3) /* DamageType - Slash, Pierce */
     , (44,  47,          1) /* AttackType - Punch */
     , (44,  48,         45) /* WeaponSkill - LightWeapons */
     , (44,  49,         16) /* WeaponTime */
     , (44,  51,          4) /* CombatUse - Shield */
     , (44,  90,         10) /* BoostValue */
     , (44,  91,         50) /* MaxStructure */
     , (44,  92,         50) /* Structure */
     , (44,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44, 105,          5) /* ItemWorkmanship */
     , (44, 106,        243) /* ItemSpellcraft */
     , (44, 107,       1301) /* ItemCurMana */
     , (44, 108,       1301) /* ItemMaxMana */
     , (44, 109,        243) /* ItemDifficulty */
     , (44, 110,          0) /* ItemAllegianceRankLimit */
     , (44, 114,          1) /* Attuned - Attuned */
     , (44, 115,          0) /* ItemSkillLevelLimit */
     , (44, 117,        350) /* ItemManaCost */
     , (44, 131,         64) /* MaterialType - Steel */
     , (44, 151,          2) /* HookType - Wall */
     , (44, 158,          7) /* WieldRequirements - Level */
     , (44, 159,          1) /* WieldSkilltype - Axe */
     , (44, 160,        180) /* WieldDifficulty */
     , (44, 171,          9) /* NumTimesTinkered */
     , (44, 172,          1) /* AppraisalLongDescDecoration */
     , (44, 174,          1) /* AppraisalPages */
     , (44, 175,          1) /* AppraisalMaxPages */
     , (44, 176,          6) /* AppraisalItemSkill */
     , (44, 177,          1) /* GemCount */
     , (44, 178,         47) /* GemType */
     , (44, 179,          0) /* ImbuedEffect - Undef */
     , (44, 188,          1) /* HeritageGroup - Aluvian */
     , (44, 276,          0) /* WieldRequirements4 - Invalid */
     , (44, 277,          0) /* WieldSkilltype4 - None */
     , (44, 278,          0) /* WieldDifficulty4 */
     , (44, 280,        213) /* SharedCooldown */
     , (44, 292,          2) /* Cleaving */
     , (44, 303,          0) /* ImbuedEffect2 - Undef */
     , (44, 304,          0) /* ImbuedEffect3 - Undef */
     , (44, 305,          0) /* ImbuedEffect4 - Undef */
     , (44, 306,          0) /* ImbuedEffect5 - Undef */
     , (44, 307,          5) /* DamageRating */
     , (44, 313,          0) /* CritRating */
     , (44, 314,          0) /* CritDamageRating */
     , (44, 319,          3) /* ItemMaxLevel */
     , (44, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44, 353,          1) /* WeaponType - Unarmed */
     , (44, 366,         54) /* UseRequiresSkill */
     , (44, 367,        430) /* UseRequiresSkillLevel */
     , (44, 369,        115) /* UseRequiresLevel */
     , (44, 371,         12) /* GearDamageResist */
     , (44, 373,          7) /* GearCritResist */
     , (44, 374,         11) /* GearCritDamage */
     , (44, 386,          0) /* Overpower */
     , (44, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44,   4,          0) /* ItemTotalXp */
     , (44,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44,   1, False) /* Stuck */
     , (44,   2, False) /* Open */
     , (44,  11, True ) /* IgnoreCollisions */
     , (44,  13, True ) /* Ethereal */
     , (44,  14, True ) /* GravityStatus */
     , (44,  19, True ) /* Attackable */
     , (44,  22, True ) /* Inscribable */
     , (44,  69, True ) /* IsSellable */
     , (44,  91, True ) /* Retained */
     , (44, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44,   5,   -0.05) /* ManaRate */
     , (44,  13,       1) /* ArmorModVsSlash */
     , (44,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (44,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44,  17, 0.870210826396942) /* ArmorModVsFire */
     , (44,  18,       1) /* ArmorModVsAcid */
     , (44,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (44,  21,       0) /* WeaponLength */
     , (44,  22,    0.53) /* DamageVariance */
     , (44,  26,       0) /* MaximumVelocity */
     , (44,  29,    1.11) /* WeaponDefense */
     , (44,  39,     0.5) /* DefaultScale */
     , (44,  62,    1.12) /* WeaponOffense */
     , (44,  63,       1) /* DamageMod */
     , (44,  87,       3) /* ItemEfficiency */
     , (44, 100,     1.5) /* HealkitMod */
     , (44, 137,    0.25) /* ManaStoneDestroyChance */
     , (44, 144,    0.07) /* ManaConversionMod */
     , (44, 149,    1.02) /* WeaponMissileDefense */
     , (44, 150,       0) /* WeaponMagicDefense */
     , (44, 152,    1.05) /* ElementalDamageMod */
     , (44, 165,       1) /* ArmorModVsNether */
     , (44, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44,   1, 'Buckler') /* Name */
     , (44,   7, 'keep') /* Inscription */
     , (44,   8, 'Triumph') /* ScribeName */
     , (44,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (44,  16, 'Buckler') /* LongDesc */
     , (44,  39, 'Sin do it') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44,   1,   33554786) /* Setup */
     , (44,   3,  536870932) /* SoundTable */
     , (44,   6,   67111919) /* PaletteBase */
     , (44,   8,  100668454) /* Icon */
     , (44,  22,  872415275) /* PhysicsEffectTable */
     , (44, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (44, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (44, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44, 8040, 2434924574, 77.72333, 121.2803, 121.2081, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.723330 121.280300 121.208100] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44,   3, 3685094125) /* Wielder */
     , (44, 8000, 3685033275) /* PCAPRecordedObjectIID */
     , (44, 8008, 3685094125) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44,   1, 300, 0, 0) /* Strength */
     , (44,   2, 300, 0, 0) /* Endurance */
     , (44,   3, 130, 0, 0) /* Quickness */
     , (44,   4, 130, 0, 0) /* Coordination */
     , (44,   5, 100, 0, 0) /* Focus */
     , (44,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (44,   3,   550, 0, 0, 544) /* MaxStamina */
     , (44,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44,    37,      2) 
     , (44,    51,      2) 
     , (44,    77,      2) 
     , (44,   192,      2) 
     , (44,   193,      2) 
     , (44,   246,      2) 
     , (44,   247,      2) 
     , (44,   248,      2) 
     , (44,   249,      2) 
     , (44,   259,      2) 
     , (44,   260,      2) 
     , (44,   261,      2) 
     , (44,   278,      2) 
     , (44,   279,      2) 
     , (44,   303,      2) 
     , (44,   560,      2) 
     , (44,   828,      2) 
     , (44,   950,      2) 
     , (44,   951,      2) 
     , (44,  1022,      2) 
     , (44,  1023,      2) 
     , (44,  1035,      2) 
     , (44,  1071,      2) 
     , (44,  1093,      2) 
     , (44,  1114,      2) 
     , (44,  1311,      2) 
     , (44,  1331,      2) 
     , (44,  1332,      2) 
     , (44,  1353,      2) 
     , (44,  1354,      2) 
     , (44,  1377,      2) 
     , (44,  1402,      2) 
     , (44,  1479,      2) 
     , (44,  1482,      2) 
     , (44,  1483,      2) 
     , (44,  1484,      2) 
     , (44,  1485,      2) 
     , (44,  1486,      2) 
     , (44,  1493,      2) 
     , (44,  1494,      2) 
     , (44,  1495,      2) 
     , (44,  1496,      2) 
     , (44,  1497,      2) 
     , (44,  1498,      2) 
     , (44,  1511,      2) 
     , (44,  1512,      2) 
     , (44,  1513,      2) 
     , (44,  1514,      2) 
     , (44,  1515,      2) 
     , (44,  1516,      2) 
     , (44,  1524,      2) 
     , (44,  1525,      2) 
     , (44,  1526,      2) 
     , (44,  1527,      2) 
     , (44,  1528,      2) 
     , (44,  1535,      2) 
     , (44,  1536,      2) 
     , (44,  1537,      2) 
     , (44,  1538,      2) 
     , (44,  1539,      2) 
     , (44,  1540,      2) 
     , (44,  1547,      2) 
     , (44,  1548,      2) 
     , (44,  1549,      2) 
     , (44,  1550,      2) 
     , (44,  1551,      2) 
     , (44,  1552,      2) 
     , (44,  1558,      2) 
     , (44,  1559,      2) 
     , (44,  1560,      2) 
     , (44,  1561,      2) 
     , (44,  1562,      2) 
     , (44,  1569,      2) 
     , (44,  1570,      2) 
     , (44,  1571,      2) 
     , (44,  1573,      2) 
     , (44,  1574,      2) 
     , (44,  1592,      2) 
     , (44,  1604,      2) 
     , (44,  1605,      2) 
     , (44,  1616,      2) 
     , (44,  1767,      2) 
     , (44,  1768,      2) 
     , (44,  2059,      2) 
     , (44,  2061,      2) 
     , (44,  2067,      2) 
     , (44,  2081,      2) 
     , (44,  2087,      2) 
     , (44,  2092,      2) 
     , (44,  2094,      2) 
     , (44,  2096,      2) 
     , (44,  2098,      2) 
     , (44,  2100,      2) 
     , (44,  2101,      2) 
     , (44,  2102,      2) 
     , (44,  2104,      2) 
     , (44,  2106,      2) 
     , (44,  2108,      2) 
     , (44,  2110,      2) 
     , (44,  2113,      2) 
     , (44,  2116,      2) 
     , (44,  2119,      2) 
     , (44,  2137,      2) 
     , (44,  2157,      2) 
     , (44,  2159,      2) 
     , (44,  2186,      2) 
     , (44,  2187,      2) 
     , (44,  2233,      2) 
     , (44,  2234,      2) 
     , (44,  2241,      2) 
     , (44,  2243,      2) 
     , (44,  2245,      2) 
     , (44,  2277,      2) 
     , (44,  2281,      2) 
     , (44,  2287,      2) 
     , (44,  2309,      2) 
     , (44,  2345,      2) 
     , (44,  2502,      2) 
     , (44,  2503,      2) 
     , (44,  2505,      2) 
     , (44,  2510,      2) 
     , (44,  2511,      2) 
     , (44,  2513,      2) 
     , (44,  2514,      2) 
     , (44,  2515,      2) 
     , (44,  2517,      2) 
     , (44,  2518,      2) 
     , (44,  2519,      2) 
     , (44,  2523,      2) 
     , (44,  2524,      2) 
     , (44,  2526,      2) 
     , (44,  2527,      2) 
     , (44,  2529,      2) 
     , (44,  2531,      2) 
     , (44,  2535,      2) 
     , (44,  2536,      2) 
     , (44,  2537,      2) 
     , (44,  2538,      2) 
     , (44,  2539,      2) 
     , (44,  2540,      2) 
     , (44,  2541,      2) 
     , (44,  2544,      2) 
     , (44,  2545,      2) 
     , (44,  2546,      2) 
     , (44,  2547,      2) 
     , (44,  2548,      2) 
     , (44,  2549,      2) 
     , (44,  2550,      2) 
     , (44,  2552,      2) 
     , (44,  2553,      2) 
     , (44,  2554,      2) 
     , (44,  2556,      2) 
     , (44,  2558,      2) 
     , (44,  2559,      2) 
     , (44,  2560,      2) 
     , (44,  2561,      2) 
     , (44,  2562,      2) 
     , (44,  2564,      2) 
     , (44,  2566,      2) 
     , (44,  2570,      2) 
     , (44,  2572,      2) 
     , (44,  2573,      2) 
     , (44,  2574,      2) 
     , (44,  2575,      2) 
     , (44,  2576,      2) 
     , (44,  2577,      2) 
     , (44,  2578,      2) 
     , (44,  2579,      2) 
     , (44,  2580,      2) 
     , (44,  2581,      2) 
     , (44,  2582,      2) 
     , (44,  2583,      2) 
     , (44,  2584,      2) 
     , (44,  2585,      2) 
     , (44,  2587,      2) 
     , (44,  2589,      2) 
     , (44,  2590,      2) 
     , (44,  2591,      2) 
     , (44,  2592,      2) 
     , (44,  2593,      2) 
     , (44,  2594,      2) 
     , (44,  2595,      2) 
     , (44,  2597,      2) 
     , (44,  2598,      2) 
     , (44,  2599,      2) 
     , (44,  2600,      2) 
     , (44,  2601,      2) 
     , (44,  2604,      2) 
     , (44,  2605,      2) 
     , (44,  2606,      2) 
     , (44,  2607,      2) 
     , (44,  2609,      2) 
     , (44,  2610,      2) 
     , (44,  2611,      2) 
     , (44,  2612,      2) 
     , (44,  2613,      2) 
     , (44,  2614,      2) 
     , (44,  2616,      2) 
     , (44,  2617,      2) 
     , (44,  2618,      2) 
     , (44,  2619,      2) 
     , (44,  2620,      2) 
     , (44,  2621,      2) 
     , (44,  2622,      2) 
     , (44,  3194,      2) 
     , (44,  3833,      2) 
     , (44,  3964,      2) 
     , (44,  4297,      2) 
     , (44,  4325,      2) 
     , (44,  4391,      2) 
     , (44,  4393,      2) 
     , (44,  4395,      2) 
     , (44,  4397,      2) 
     , (44,  4401,      2) 
     , (44,  4403,      2) 
     , (44,  4407,      2) 
     , (44,  4409,      2) 
     , (44,  4412,      2) 
     , (44,  4417,      2) 
     , (44,  4470,      2) 
     , (44,  4498,      2) 
     , (44,  4548,      2) 
     , (44,  4558,      2) 
     , (44,  4560,      2) 
     , (44,  4596,      2) 
     , (44,  4662,      2) 
     , (44,  4667,      2) 
     , (44,  4669,      2) 
     , (44,  4674,      2) 
     , (44,  4675,      2) 
     , (44,  4676,      2) 
     , (44,  4679,      2) 
     , (44,  4686,      2) 
     , (44,  4687,      2) 
     , (44,  4694,      2) 
     , (44,  4695,      2) 
     , (44,  4699,      2) 
     , (44,  4701,      2) 
     , (44,  4703,      2) 
     , (44,  4911,      2) 
     , (44,  5081,      2) 
     , (44,  5096,      2) 
     , (44,  5337,      2) 
     , (44,  5425,      2) 
     , (44,  5785,      2) 
     , (44,  5801,      2) 
     , (44,  5810,      2) 
     , (44,  5855,      2) 
     , (44,  5856,      2) 
     , (44,  5857,      2) 
     , (44,  5858,      2) 
     , (44,  5882,      2) 
     , (44,  5883,      2) 
     , (44,  5885,      2) 
     , (44,  5886,      2) 
     , (44,  5887,      2) 
     , (44,  5888,      2) 
     , (44,  5891,      2) 
     , (44,  5896,      2) 
     , (44,  5897,      2) 
     , (44,  5988,      2) 
     , (44,  6047,      2) 
     , (44,  6053,      2) 
     , (44,  6059,      2) 
     , (44,  6067,      2) 
     , (44,  6070,      2) 
     , (44,  6072,      2) 
     , (44,  6081,      2) 
     , (44,  6104,      2) 
     , (44,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44, 0, 83890137, 83890136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44, 0, 16778320);
