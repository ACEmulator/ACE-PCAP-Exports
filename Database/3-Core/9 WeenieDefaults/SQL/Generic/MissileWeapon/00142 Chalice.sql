DELETE FROM `weenie` WHERE `class_Id` = 142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (142, 'chalice', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (142,   1,        256) /* ItemType - MissileWeapon */
     , (142,   2,          1) /* CreatureType - Olthoi */
     , (142,   5,         50) /* EncumbranceVal */
     , (142,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (142,  16,          1) /* ItemUseable - No */
     , (142,  18,          1) /* UiEffects - Magical */
     , (142,  19,       2764) /* Value */
     , (142,  25,        185) /* Level */
     , (142,  28,        216) /* ArmorLevel */
     , (142,  33,         -2) /* Bonded - Destroy */
     , (142,  36,       9999) /* ResistMagic */
     , (142,  44,         10) /* Damage */
     , (142,  45,          4) /* DamageType - Bludgeon */
     , (142,  47,          6) /* AttackType - Thrust, Slash */
     , (142,  48,         47) /* WeaponSkill - MissileWeapons */
     , (142,  49,         10) /* WeaponTime */
     , (142,  51,          2) /* CombatUse - Missle */
     , (142,  65,        101) /* Placement - Resting */
     , (142,  89,          6) /* BoosterEnum - Mana */
     , (142,  90,         85) /* BoostValue */
     , (142,  91,         50) /* MaxStructure */
     , (142,  92,         50) /* Structure */
     , (142,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (142, 105,          6) /* ItemWorkmanship */
     , (142, 106,        234) /* ItemSpellcraft */
     , (142, 107,       1089) /* ItemCurMana */
     , (142, 108,       1089) /* ItemMaxMana */
     , (142, 109,        175) /* ItemDifficulty */
     , (142, 110,          0) /* ItemAllegianceRankLimit */
     , (142, 113,          2) /* Gender - Female */
     , (142, 114,          0) /* Attuned - Normal */
     , (142, 115,          0) /* ItemSkillLevelLimit */
     , (142, 117,        350) /* ItemManaCost */
     , (142, 131,         59) /* MaterialType - Copper */
     , (142, 151,          1) /* HookType - Floor */
     , (142, 158,          2) /* WieldRequirements - RawSkill */
     , (142, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (142, 160,        300) /* WieldDifficulty */
     , (142, 166,         30) /* SlayerCreatureType - Skeleton */
     , (142, 171,          4) /* NumTimesTinkered */
     , (142, 172,          1) /* AppraisalLongDescDecoration */
     , (142, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (142, 174,          1) /* AppraisalPages */
     , (142, 175,          1) /* AppraisalMaxPages */
     , (142, 176,         44) /* AppraisalItemSkill */
     , (142, 177,          5) /* GemCount */
     , (142, 178,         23) /* GemType */
     , (142, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (142, 188,          4) /* HeritageGroup - Viamontian */
     , (142, 204,         14) /* ElementalDamageBonus */
     , (142, 265,         13) /* EquipmentSetId - Soldiers */
     , (142, 270,          2) /* WieldRequirements2 - RawSkill */
     , (142, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (142, 272,        290) /* WieldDifficulty2 */
     , (142, 280,        213) /* SharedCooldown */
     , (142, 292,          2) /* Cleaving */
     , (142, 303,         32) /* ImbuedEffect2 - BludgeonRending */
     , (142, 304,         32) /* ImbuedEffect3 - BludgeonRending */
     , (142, 305,         32) /* ImbuedEffect4 - BludgeonRending */
     , (142, 306,         32) /* ImbuedEffect5 - BludgeonRending */
     , (142, 307,         10) /* DamageRating */
     , (142, 308,          0) /* DamageResistRating */
     , (142, 313,          1) /* CritRating */
     , (142, 314,          4) /* CritDamageRating */
     , (142, 315,          0) /* CritResistRating */
     , (142, 316,          0) /* CritDamageResistRating */
     , (142, 319,          1) /* ItemMaxLevel */
     , (142, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (142, 353,         10) /* WeaponType - Thrown */
     , (142, 366,         54) /* UseRequiresSkill */
     , (142, 367,        430) /* UseRequiresSkillLevel */
     , (142, 369,        115) /* UseRequiresLevel */
     , (142, 370,          0) /* GearDamage */
     , (142, 371,          0) /* GearDamageResist */
     , (142, 372,          0) /* GearCrit */
     , (142, 373,          0) /* GearCritResist */
     , (142, 374,          0) /* GearCritDamage */
     , (142, 375,          1) /* GearCritDamageResist */
     , (142, 376,          0) /* GearHealingBoost */
     , (142, 377,          0) /* GearNetherResist */
     , (142, 378,          0) /* GearLifeResist */
     , (142, 379,          2) /* GearMaxHealth */
     , (142, 381,          0) /* PKDamageRating */
     , (142, 382,          0) /* PKDamageResistRating */
     , (142, 383,          0) /* GearPKDamageRating */
     , (142, 384,          0) /* GearPKDamageResistRating */
     , (142, 386,          0) /* Overpower */
     , (142, 387,          0) /* OverpowerResist */
     , (142, 388,          0) /* GearOverpower */
     , (142, 389,          0) /* GearOverpowerResist */
     , (142, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (142,   4,  750000000) /* ItemTotalXp */
     , (142,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (142,   1, False) /* Stuck */
     , (142,   2, False) /* Open */
     , (142,  11, True ) /* IgnoreCollisions */
     , (142,  13, True ) /* Ethereal */
     , (142,  14, True ) /* GravityStatus */
     , (142,  17, True ) /* Inelastic */
     , (142,  19, True ) /* Attackable */
     , (142,  22, True ) /* Inscribable */
     , (142,  69, False) /* IsSellable */
     , (142,  91, True ) /* Retained */
     , (142, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (142,   5, -0.0555555555555556) /* ManaRate */
     , (142,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (142,  14,       1) /* ArmorModVsPierce */
     , (142,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (142,  16, 0.950672805309296) /* ArmorModVsCold */
     , (142,  17, 0.600000023841858) /* ArmorModVsFire */
     , (142,  18,     0.5) /* ArmorModVsAcid */
     , (142,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (142,  21,       0) /* WeaponLength */
     , (142,  22,    0.25) /* DamageVariance */
     , (142,  26,       0) /* MaximumVelocity */
     , (142,  29,       1) /* WeaponDefense */
     , (142,  39,     1.5) /* DefaultScale */
     , (142,  62,       1) /* WeaponOffense */
     , (142,  63,       1) /* DamageMod */
     , (142,  78,       1) /* Friction */
     , (142,  79,       0) /* Elasticity */
     , (142,  87,       3) /* ItemEfficiency */
     , (142, 100,       1) /* HealkitMod */
     , (142, 137,    0.25) /* ManaStoneDestroyChance */
     , (142, 144,    0.07) /* ManaConversionMod */
     , (142, 147,       1) /* CriticalFrequency */
     , (142, 149,       0) /* WeaponMissileDefense */
     , (142, 150,    1.02) /* WeaponMagicDefense */
     , (142, 152,    1.11) /* ElementalDamageMod */
     , (142, 165,       1) /* ArmorModVsNether */
     , (142, 167,      45) /* CooldownDuration */
     , (142, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (142,   1, 'Chalice') /* Name */
     , (142,   7, 'Di Little Thor') /* Inscription */
     , (142,   8, 'Ingeborg') /* ScribeName */
     , (142,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (142,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (142,  16, 'Chalice of Strength') /* LongDesc */
     , (142,  39, 'Eboli') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (142,   1,   33554661) /* Setup */
     , (142,   3,  536871012) /* SoundTable */
     , (142,   6,   67111919) /* PaletteBase */
     , (142,   8,  100668555) /* Icon */
     , (142,   9,   83890259) /* EyesTexture */
     , (142,  10,   83890295) /* NoseTexture */
     , (142,  11,   83890344) /* MouthTexture */
     , (142,  15,   67117077) /* HairPalette */
     , (142,  16,   67109564) /* EyesPalette */
     , (142,  17,   67109560) /* SkinPalette */
     , (142,  22,  872415275) /* PhysicsEffectTable */
     , (142, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (142, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (142,   2, 3686006765) /* Container */
     , (142, 8000, 3686006767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (142,   1, 200, 0, 0) /* Strength */
     , (142,   2, 240, 0, 0) /* Endurance */
     , (142,   3, 260, 0, 0) /* Quickness */
     , (142,   4, 200, 0, 0) /* Coordination */
     , (142,   5, 240, 0, 0) /* Focus */
     , (142,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (142,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (142,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (142,   5,  1140, 0, 0, 1082) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (142,    68,      2) 
     , (142,   170,      2) 
     , (142,   193,      2) 
     , (142,   216,      2) 
     , (142,   301,      2) 
     , (142,   327,      2) 
     , (142,   471,      2) 
     , (142,   520,      2) 
     , (142,   526,      2) 
     , (142,   633,      2) 
     , (142,   658,      2) 
     , (142,   689,      2) 
     , (142,   705,      2) 
     , (142,   706,      2) 
     , (142,   707,      2) 
     , (142,   729,      2) 
     , (142,   730,      2) 
     , (142,   731,      2) 
     , (142,   753,      2) 
     , (142,   754,      2) 
     , (142,   755,      2) 
     , (142,   777,      2) 
     , (142,   778,      2) 
     , (142,   779,      2) 
     , (142,   855,      2) 
     , (142,   902,      2) 
     , (142,   925,      2) 
     , (142,   926,      2) 
     , (142,   927,      2) 
     , (142,   975,      2) 
     , (142,  1022,      2) 
     , (142,  1023,      2) 
     , (142,  1035,      2) 
     , (142,  1071,      2) 
     , (142,  1311,      2) 
     , (142,  1312,      2) 
     , (142,  1331,      2) 
     , (142,  1332,      2) 
     , (142,  1353,      2) 
     , (142,  1354,      2) 
     , (142,  1376,      2) 
     , (142,  1377,      2) 
     , (142,  1378,      2) 
     , (142,  1401,      2) 
     , (142,  1402,      2) 
     , (142,  1425,      2) 
     , (142,  1426,      2) 
     , (142,  1449,      2) 
     , (142,  1450,      2) 
     , (142,  1474,      2) 
     , (142,  1480,      2) 
     , (142,  1485,      2) 
     , (142,  1486,      2) 
     , (142,  1498,      2) 
     , (142,  1515,      2) 
     , (142,  1516,      2) 
     , (142,  1539,      2) 
     , (142,  1540,      2) 
     , (142,  1551,      2) 
     , (142,  1552,      2) 
     , (142,  1557,      2) 
     , (142,  1562,      2) 
     , (142,  1572,      2) 
     , (142,  1574,      2) 
     , (142,  1591,      2) 
     , (142,  1592,      2) 
     , (142,  1604,      2) 
     , (142,  1605,      2) 
     , (142,  1615,      2) 
     , (142,  1616,      2) 
     , (142,  1626,      2) 
     , (142,  1627,      2) 
     , (142,  1718,      2) 
     , (142,  1719,      2) 
     , (142,  1720,      2) 
     , (142,  1743,      2) 
     , (142,  1744,      2) 
     , (142,  1766,      2) 
     , (142,  1767,      2) 
     , (142,  1768,      2) 
     , (142,  2059,      2) 
     , (142,  2061,      2) 
     , (142,  2067,      2) 
     , (142,  2081,      2) 
     , (142,  2087,      2) 
     , (142,  2091,      2) 
     , (142,  2093,      2) 
     , (142,  2094,      2) 
     , (142,  2096,      2) 
     , (142,  2101,      2) 
     , (142,  2104,      2) 
     , (142,  2106,      2) 
     , (142,  2108,      2) 
     , (142,  2110,      2) 
     , (142,  2113,      2) 
     , (142,  2116,      2) 
     , (142,  2128,      2) 
     , (142,  2148,      2) 
     , (142,  2149,      2) 
     , (142,  2155,      2) 
     , (142,  2159,      2) 
     , (142,  2160,      2) 
     , (142,  2161,      2) 
     , (142,  2191,      2) 
     , (142,  2194,      2) 
     , (142,  2197,      2) 
     , (142,  2211,      2) 
     , (142,  2227,      2) 
     , (142,  2237,      2) 
     , (142,  2241,      2) 
     , (142,  2242,      2) 
     , (142,  2243,      2) 
     , (142,  2245,      2) 
     , (142,  2251,      2) 
     , (142,  2252,      2) 
     , (142,  2267,      2) 
     , (142,  2271,      2) 
     , (142,  2277,      2) 
     , (142,  2281,      2) 
     , (142,  2293,      2) 
     , (142,  2325,      2) 
     , (142,  2501,      2) 
     , (142,  2502,      2) 
     , (142,  2504,      2) 
     , (142,  2510,      2) 
     , (142,  2518,      2) 
     , (142,  2523,      2) 
     , (142,  2525,      2) 
     , (142,  2526,      2) 
     , (142,  2527,      2) 
     , (142,  2531,      2) 
     , (142,  2537,      2) 
     , (142,  2538,      2) 
     , (142,  2539,      2) 
     , (142,  2540,      2) 
     , (142,  2542,      2) 
     , (142,  2544,      2) 
     , (142,  2545,      2) 
     , (142,  2549,      2) 
     , (142,  2550,      2) 
     , (142,  2551,      2) 
     , (142,  2552,      2) 
     , (142,  2553,      2) 
     , (142,  2554,      2) 
     , (142,  2555,      2) 
     , (142,  2558,      2) 
     , (142,  2559,      2) 
     , (142,  2562,      2) 
     , (142,  2564,      2) 
     , (142,  2566,      2) 
     , (142,  2570,      2) 
     , (142,  2572,      2) 
     , (142,  2573,      2) 
     , (142,  2575,      2) 
     , (142,  2578,      2) 
     , (142,  2579,      2) 
     , (142,  2580,      2) 
     , (142,  2583,      2) 
     , (142,  2584,      2) 
     , (142,  2586,      2) 
     , (142,  2587,      2) 
     , (142,  2595,      2) 
     , (142,  2597,      2) 
     , (142,  2598,      2) 
     , (142,  2599,      2) 
     , (142,  2603,      2) 
     , (142,  2606,      2) 
     , (142,  2607,      2) 
     , (142,  2608,      2) 
     , (142,  2609,      2) 
     , (142,  2610,      2) 
     , (142,  2611,      2) 
     , (142,  2614,      2) 
     , (142,  2615,      2) 
     , (142,  2617,      2) 
     , (142,  2620,      2) 
     , (142,  2621,      2) 
     , (142,  2622,      2) 
     , (142,  2731,      2) 
     , (142,  2766,      2) 
     , (142,  3502,      2) 
     , (142,  3503,      2) 
     , (142,  3504,      2) 
     , (142,  3505,      2) 
     , (142,  3963,      2) 
     , (142,  3965,      2) 
     , (142,  4019,      2) 
     , (142,  4297,      2) 
     , (142,  4299,      2) 
     , (142,  4305,      2) 
     , (142,  4319,      2) 
     , (142,  4325,      2) 
     , (142,  4329,      2) 
     , (142,  4393,      2) 
     , (142,  4395,      2) 
     , (142,  4401,      2) 
     , (142,  4407,      2) 
     , (142,  4462,      2) 
     , (142,  4499,      2) 
     , (142,  4506,      2) 
     , (142,  4512,      2) 
     , (142,  4526,      2) 
     , (142,  4542,      2) 
     , (142,  4552,      2) 
     , (142,  4556,      2) 
     , (142,  4566,      2) 
     , (142,  4586,      2) 
     , (142,  4592,      2) 
     , (142,  4640,      2) 
     , (142,  4662,      2) 
     , (142,  4666,      2) 
     , (142,  4677,      2) 
     , (142,  4684,      2) 
     , (142,  4686,      2) 
     , (142,  5427,      2) 
     , (142,  5784,      2) 
     , (142,  5785,      2) 
     , (142,  5808,      2) 
     , (142,  5809,      2) 
     , (142,  5817,      2) 
     , (142,  5831,      2) 
     , (142,  5832,      2) 
     , (142,  5833,      2) 
     , (142,  5880,      2) 
     , (142,  5881,      2) 
     , (142,  5882,      2) 
     , (142,  5889,      2) 
     , (142,  5890,      2) 
     , (142,  6013,      2) 
     , (142,  6021,      2) 
     , (142,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (142, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (142, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (142, 0, 16778761);
