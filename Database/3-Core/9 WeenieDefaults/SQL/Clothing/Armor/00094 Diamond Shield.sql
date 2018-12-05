DELETE FROM `weenie` WHERE `class_Id` = 94;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (94, 'shieldroundlarge', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (94,   1,          2) /* ItemType - Armor */
     , (94,   2,          1) /* CreatureType - Olthoi */
     , (94,   5,        804) /* EncumbranceVal */
     , (94,   9,    2097152) /* ValidLocations - Shield */
     , (94,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (94,  16,          1) /* ItemUseable - No */
     , (94,  18,          1) /* UiEffects - Magical */
     , (94,  19,      20066) /* Value */
     , (94,  25,        100) /* Level */
     , (94,  28,        124) /* ArmorLevel */
     , (94,  33,         -2) /* Bonded - Destroy */
     , (94,  44,         20) /* Damage */
     , (94,  45,          4) /* DamageType - Bludgeon */
     , (94,  47,          2) /* AttackType - Thrust */
     , (94,  48,         47) /* WeaponSkill - MissileWeapons */
     , (94,  49,         10) /* WeaponTime */
     , (94,  51,          4) /* CombatUse - Shield */
     , (94,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (94, 105,          6) /* ItemWorkmanship */
     , (94, 106,        159) /* ItemSpellcraft */
     , (94, 107,        872) /* ItemCurMana */
     , (94, 108,        872) /* ItemMaxMana */
     , (94, 109,         69) /* ItemDifficulty */
     , (94, 110,          0) /* ItemAllegianceRankLimit */
     , (94, 115,        179) /* ItemSkillLevelLimit */
     , (94, 117,        250) /* ItemManaCost */
     , (94, 131,         63) /* MaterialType - Silver */
     , (94, 151,          2) /* HookType - Wall */
     , (94, 158,          7) /* WieldRequirements - Level */
     , (94, 159,          1) /* WieldSkilltype - Axe */
     , (94, 160,        150) /* WieldDifficulty */
     , (94, 171,          8) /* NumTimesTinkered */
     , (94, 172,          1) /* AppraisalLongDescDecoration */
     , (94, 176,          6) /* AppraisalItemSkill */
     , (94, 177,          4) /* GemCount */
     , (94, 178,         16) /* GemType */
     , (94, 188,          3) /* HeritageGroup - Sho */
     , (94, 276,          9) /* WieldRequirements4 - IntStat */
     , (94, 277,        287) /* WieldSkilltype4 */
     , (94, 278,          1) /* WieldDifficulty4 */
     , (94, 292,          2) /* Cleaving */
     , (94, 307,          5) /* DamageRating */
     , (94, 313,          0) /* CritRating */
     , (94, 314,          0) /* CritDamageRating */
     , (94, 319,          1) /* ItemMaxLevel */
     , (94, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (94, 353,         10) /* WeaponType - Thrown */
     , (94, 371,          5) /* GearDamageResist */
     , (94, 375,          5) /* GearCritDamageResist */
     , (94, 386,          0) /* Overpower */
     , (94, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (94,   4,          0) /* ItemTotalXp */
     , (94,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (94,   1, False) /* Stuck */
     , (94,  11, True ) /* IgnoreCollisions */
     , (94,  13, True ) /* Ethereal */
     , (94,  14, True ) /* GravityStatus */
     , (94,  19, True ) /* Attackable */
     , (94,  22, True ) /* Inscribable */
     , (94,  91, True ) /* Retained */
     , (94, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (94,   5, -0.0333333333333333) /* ManaRate */
     , (94,  13,       1) /* ArmorModVsSlash */
     , (94,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (94,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (94,  16, 0.600000023841858) /* ArmorModVsCold */
     , (94,  17, 0.600000023841858) /* ArmorModVsFire */
     , (94,  18,       1) /* ArmorModVsAcid */
     , (94,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (94,  21,       0) /* WeaponLength */
     , (94,  22,    0.25) /* DamageVariance */
     , (94,  26,       0) /* MaximumVelocity */
     , (94,  29,       1) /* WeaponDefense */
     , (94,  39,     1.5) /* DefaultScale */
     , (94,  62,       1) /* WeaponOffense */
     , (94,  63,       1) /* DamageMod */
     , (94,  87,       2) /* ItemEfficiency */
     , (94, 137,     0.2) /* ManaStoneDestroyChance */
     , (94, 144,    0.05) /* ManaConversionMod */
     , (94, 147,       1) /* CriticalFrequency */
     , (94, 149,       0) /* WeaponMissileDefense */
     , (94, 150,       0) /* WeaponMagicDefense */
     , (94, 165,       1) /* ArmorModVsNether */
     , (94, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (94,   1, 'Diamond Shield') /* Name */
     , (94,   7, 'Major Invuln
') /* Inscription */
     , (94,   8, 'Xog') /* ScribeName */
     , (94,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (94,  16, 'Large Round Shield') /* LongDesc */
     , (94,  39, 'Terri Tinkerra') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (94,   1,   33557043) /* Setup */
     , (94,   3,  536870932) /* SoundTable */
     , (94,   8,  100674092) /* Icon */
     , (94,  22,  872415275) /* PhysicsEffectTable */
     , (94, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (94, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (94, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (94, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (94, 8040, 2114192370, 191.9533, -405.5346, -0.07400001, 0.4121966, 0.6358098, -0.5529282, 0.3465692) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403F2 [191.953300 -405.534600 -0.074000] 0.412197 0.635810 -0.552928 0.346569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (94,   3, 1342789086) /* Wielder */
     , (94, 8000, 2183167556) /* PCAPRecordedObjectIID */
     , (94, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (94,   1, 310, 0, 0) /* Strength */
     , (94,   2, 310, 0, 0) /* Endurance */
     , (94,   3, 140, 0, 0) /* Quickness */
     , (94,   4, 140, 0, 0) /* Coordination */
     , (94,   5, 110, 0, 0) /* Focus */
     , (94,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (94,   1,   410, 0, 0, 410) /* MaxHealth */
     , (94,   3,   610, 0, 0, 606) /* MaxStamina */
     , (94,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (94,    51,      2) 
     , (94,    74,      2) 
     , (94,   190,      2) 
     , (94,   192,      2) 
     , (94,   193,      2) 
     , (94,   247,      2) 
     , (94,   248,      2) 
     , (94,   249,      2) 
     , (94,   260,      2) 
     , (94,   261,      2) 
     , (94,   276,      2) 
     , (94,   278,      2) 
     , (94,   279,      2) 
     , (94,   707,      2) 
     , (94,   950,      2) 
     , (94,   951,      2) 
     , (94,  1330,      2) 
     , (94,  1331,      2) 
     , (94,  1332,      2) 
     , (94,  1352,      2) 
     , (94,  1353,      2) 
     , (94,  1354,      2) 
     , (94,  1378,      2) 
     , (94,  1480,      2) 
     , (94,  1482,      2) 
     , (94,  1483,      2) 
     , (94,  1484,      2) 
     , (94,  1485,      2) 
     , (94,  1486,      2) 
     , (94,  1493,      2) 
     , (94,  1494,      2) 
     , (94,  1496,      2) 
     , (94,  1497,      2) 
     , (94,  1498,      2) 
     , (94,  1512,      2) 
     , (94,  1513,      2) 
     , (94,  1515,      2) 
     , (94,  1516,      2) 
     , (94,  1523,      2) 
     , (94,  1524,      2) 
     , (94,  1525,      2) 
     , (94,  1526,      2) 
     , (94,  1527,      2) 
     , (94,  1528,      2) 
     , (94,  1535,      2) 
     , (94,  1536,      2) 
     , (94,  1537,      2) 
     , (94,  1538,      2) 
     , (94,  1539,      2) 
     , (94,  1540,      2) 
     , (94,  1547,      2) 
     , (94,  1548,      2) 
     , (94,  1549,      2) 
     , (94,  1550,      2) 
     , (94,  1551,      2) 
     , (94,  1552,      2) 
     , (94,  1558,      2) 
     , (94,  1559,      2) 
     , (94,  1560,      2) 
     , (94,  1561,      2) 
     , (94,  1562,      2) 
     , (94,  1569,      2) 
     , (94,  1570,      2) 
     , (94,  1571,      2) 
     , (94,  1572,      2) 
     , (94,  1573,      2) 
     , (94,  1574,      2) 
     , (94,  1590,      2) 
     , (94,  1605,      2) 
     , (94,  1615,      2) 
     , (94,  1626,      2) 
     , (94,  1627,      2) 
     , (94,  2061,      2) 
     , (94,  2087,      2) 
     , (94,  2092,      2) 
     , (94,  2094,      2) 
     , (94,  2096,      2) 
     , (94,  2098,      2) 
     , (94,  2102,      2) 
     , (94,  2104,      2) 
     , (94,  2108,      2) 
     , (94,  2110,      2) 
     , (94,  2113,      2) 
     , (94,  2187,      2) 
     , (94,  2233,      2) 
     , (94,  2243,      2) 
     , (94,  2245,      2) 
     , (94,  2249,      2) 
     , (94,  2281,      2) 
     , (94,  2502,      2) 
     , (94,  2505,      2) 
     , (94,  2510,      2) 
     , (94,  2513,      2) 
     , (94,  2515,      2) 
     , (94,  2519,      2) 
     , (94,  2527,      2) 
     , (94,  2528,      2) 
     , (94,  2529,      2) 
     , (94,  2531,      2) 
     , (94,  2539,      2) 
     , (94,  2540,      2) 
     , (94,  2544,      2) 
     , (94,  2545,      2) 
     , (94,  2546,      2) 
     , (94,  2549,      2) 
     , (94,  2550,      2) 
     , (94,  2552,      2) 
     , (94,  2554,      2) 
     , (94,  2556,      2) 
     , (94,  2558,      2) 
     , (94,  2559,      2) 
     , (94,  2562,      2) 
     , (94,  2566,      2) 
     , (94,  2571,      2) 
     , (94,  2572,      2) 
     , (94,  2574,      2) 
     , (94,  2575,      2) 
     , (94,  2576,      2) 
     , (94,  2578,      2) 
     , (94,  2579,      2) 
     , (94,  2580,      2) 
     , (94,  2581,      2) 
     , (94,  2583,      2) 
     , (94,  2584,      2) 
     , (94,  2589,      2) 
     , (94,  2590,      2) 
     , (94,  2591,      2) 
     , (94,  2593,      2) 
     , (94,  2595,      2) 
     , (94,  2597,      2) 
     , (94,  2598,      2) 
     , (94,  2599,      2) 
     , (94,  2601,      2) 
     , (94,  2602,      2) 
     , (94,  2604,      2) 
     , (94,  2605,      2) 
     , (94,  2607,      2) 
     , (94,  2610,      2) 
     , (94,  2611,      2) 
     , (94,  2612,      2) 
     , (94,  2613,      2) 
     , (94,  2615,      2) 
     , (94,  2616,      2) 
     , (94,  2617,      2) 
     , (94,  2618,      2) 
     , (94,  2619,      2) 
     , (94,  2620,      2) 
     , (94,  2621,      2) 
     , (94,  2622,      2) 
     , (94,  3833,      2) 
     , (94,  3834,      2) 
     , (94,  3963,      2) 
     , (94,  4232,      2) 
     , (94,  4297,      2) 
     , (94,  4299,      2) 
     , (94,  4391,      2) 
     , (94,  4397,      2) 
     , (94,  4401,      2) 
     , (94,  4403,      2) 
     , (94,  4405,      2) 
     , (94,  4407,      2) 
     , (94,  4498,      2) 
     , (94,  4548,      2) 
     , (94,  4558,      2) 
     , (94,  4665,      2) 
     , (94,  4667,      2) 
     , (94,  4671,      2) 
     , (94,  4692,      2) 
     , (94,  4694,      2) 
     , (94,  4696,      2) 
     , (94,  4701,      2) 
     , (94,  4703,      2) 
     , (94,  4710,      2) 
     , (94,  4712,      2) 
     , (94,  5072,      2) 
     , (94,  5855,      2) 
     , (94,  5856,      2) 
     , (94,  5857,      2) 
     , (94,  5883,      2) 
     , (94,  5885,      2) 
     , (94,  5886,      2) 
     , (94,  5887,      2) 
     , (94,  5888,      2) 
     , (94,  5891,      2) 
     , (94,  5893,      2) 
     , (94,  5896,      2) 
     , (94,  6082,      2) 
     , (94,  6090,      2) 
     , (94,  6095,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (94, 0, 83898704, 83898705);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (94, 0, 16785844);
