DELETE FROM `weenie` WHERE `class_Id` = 24885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24885, 'lugianboulderuber', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24885,   1,        256) /* ItemType - MissileWeapon */
     , (24885,   2,         30) /* CreatureType - Skeleton */
     , (24885,   5,        500) /* EncumbranceVal */
     , (24885,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24885,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24885,  11,         30) /* MaxStackSize */
     , (24885,  12,          1) /* StackSize */
     , (24885,  16,          1) /* ItemUseable - No */
     , (24885,  19,          1) /* Value */
     , (24885,  25,        150) /* Level */
     , (24885,  28,        268) /* ArmorLevel */
     , (24885,  33,         -2) /* Bonded - Destroy */
     , (24885,  36,       9999) /* ResistMagic */
     , (24885,  44,         -1) /* Damage */
     , (24885,  45,          0) /* DamageType - Undef */
     , (24885,  47,          6) /* AttackType - Thrust, Slash */
     , (24885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24885,  49,         -1) /* WeaponTime */
     , (24885,  51,          2) /* CombatUse - Missle */
     , (24885,  65,          1) /* Placement - RightHandCombat */
     , (24885,  89,          6) /* BoosterEnum - Mana */
     , (24885,  90,         25) /* BoostValue */
     , (24885,  91,         50) /* MaxStructure */
     , (24885,  92,         50) /* Structure */
     , (24885,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24885, 105,          7) /* ItemWorkmanship */
     , (24885, 106,        275) /* ItemSpellcraft */
     , (24885, 107,       1416) /* ItemCurMana */
     , (24885, 108,       1416) /* ItemMaxMana */
     , (24885, 109,        291) /* ItemDifficulty */
     , (24885, 110,          0) /* ItemAllegianceRankLimit */
     , (24885, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24885, 113,          1) /* Gender - Male */
     , (24885, 114,          1) /* Attuned - Attuned */
     , (24885, 115,          0) /* ItemSkillLevelLimit */
     , (24885, 117,        300) /* ItemManaCost */
     , (24885, 131,         60) /* MaterialType - Gold */
     , (24885, 158,          7) /* WieldRequirements - Level */
     , (24885, 159,          1) /* WieldSkilltype - Axe */
     , (24885, 160,        180) /* WieldDifficulty */
     , (24885, 172,          1) /* AppraisalLongDescDecoration */
     , (24885, 174,          1) /* AppraisalPages */
     , (24885, 175,          1) /* AppraisalMaxPages */
     , (24885, 176,         47) /* AppraisalItemSkill */
     , (24885, 177,          3) /* GemCount */
     , (24885, 178,         39) /* GemType */
     , (24885, 179,          0) /* ImbuedEffect - Undef */
     , (24885, 188,          2) /* HeritageGroup - Gharundim */
     , (24885, 204,          2) /* ElementalDamageBonus */
     , (24885, 265,         69) /* EquipmentSetId - CloakMagicItemTinkering */
     , (24885, 280,        213) /* SharedCooldown */
     , (24885, 292,          2) /* Cleaving */
     , (24885, 303,          0) /* ImbuedEffect2 - Undef */
     , (24885, 304,          0) /* ImbuedEffect3 - Undef */
     , (24885, 305,          0) /* ImbuedEffect4 - Undef */
     , (24885, 306,          0) /* ImbuedEffect5 - Undef */
     , (24885, 307,          5) /* DamageRating */
     , (24885, 308,          0) /* DamageResistRating */
     , (24885, 313,          0) /* CritRating */
     , (24885, 314,          0) /* CritDamageRating */
     , (24885, 315,          0) /* CritResistRating */
     , (24885, 316,          0) /* CritDamageResistRating */
     , (24885, 319,          1) /* ItemMaxLevel */
     , (24885, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24885, 352,          2) /* CloakWeaveProc */
     , (24885, 353,         10) /* WeaponType - Thrown */
     , (24885, 366,         54) /* UseRequiresSkill */
     , (24885, 367,        400) /* UseRequiresSkillLevel */
     , (24885, 369,         90) /* UseRequiresLevel */
     , (24885, 370,         10) /* GearDamage */
     , (24885, 371,          0) /* GearDamageResist */
     , (24885, 372,          0) /* GearCrit */
     , (24885, 373,          6) /* GearCritResist */
     , (24885, 374,          0) /* GearCritDamage */
     , (24885, 375,          0) /* GearCritDamageResist */
     , (24885, 376,          0) /* GearHealingBoost */
     , (24885, 377,          0) /* GearNetherResist */
     , (24885, 378,          0) /* GearLifeResist */
     , (24885, 379,          0) /* GearMaxHealth */
     , (24885, 381,          0) /* PKDamageRating */
     , (24885, 382,          0) /* PKDamageResistRating */
     , (24885, 383,          0) /* GearPKDamageRating */
     , (24885, 384,          0) /* GearPKDamageResistRating */
     , (24885, 386,          0) /* Overpower */
     , (24885, 387,          0) /* OverpowerResist */
     , (24885, 388,          0) /* GearOverpower */
     , (24885, 389,          0) /* GearOverpowerResist */
     , (24885, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24885,   4,  750000000) /* ItemTotalXp */
     , (24885,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24885,   1, True ) /* Stuck */
     , (24885,   2, True ) /* Open */
     , (24885,  11, True ) /* IgnoreCollisions */
     , (24885,  13, True ) /* Ethereal */
     , (24885,  14, True ) /* GravityStatus */
     , (24885,  17, True ) /* Inelastic */
     , (24885,  19, True ) /* Attackable */
     , (24885,  69, False) /* IsSellable */
     , (24885, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24885,   5, -0.0555555555555556) /* ManaRate */
     , (24885,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24885,  15,       1) /* ArmorModVsBludgeon */
     , (24885,  16, 1.22769713401794) /* ArmorModVsCold */
     , (24885,  17,     0.5) /* ArmorModVsFire */
     , (24885,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24885,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24885,  21,       0) /* WeaponLength */
     , (24885,  22,    0.25) /* DamageVariance */
     , (24885,  26,       0) /* MaximumVelocity */
     , (24885,  29,       1) /* WeaponDefense */
     , (24885,  62,       1) /* WeaponOffense */
     , (24885,  63,       1) /* DamageMod */
     , (24885,  78,       1) /* Friction */
     , (24885,  79,       0) /* Elasticity */
     , (24885,  87,       3) /* ItemEfficiency */
     , (24885, 100,       2) /* HealkitMod */
     , (24885, 137,    0.25) /* ManaStoneDestroyChance */
     , (24885, 144,    0.06) /* ManaConversionMod */
     , (24885, 149,       0) /* WeaponMissileDefense */
     , (24885, 150,       0) /* WeaponMagicDefense */
     , (24885, 152,    1.01) /* ElementalDamageMod */
     , (24885, 165,       1) /* ArmorModVsNether */
     , (24885, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24885,   1, 'Rock') /* Name */
     , (24885,  14, 'Use this item to close it.') /* Use */
     , (24885,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (24885,  16, 'Killed by Callaway.') /* LongDesc */
     , (24885,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24885,   1,   33555863) /* Setup */
     , (24885,   3,  536871003) /* SoundTable */
     , (24885,   8,  100667500) /* Icon */
     , (24885,   9,   83890497) /* EyesTexture */
     , (24885,  10,   83890543) /* NoseTexture */
     , (24885,  11,   83890629) /* MouthTexture */
     , (24885,  15,   67117026) /* HairPalette */
     , (24885,  16,   67109567) /* EyesPalette */
     , (24885,  17,   67109550) /* SkinPalette */
     , (24885,  22,  872415275) /* PhysicsEffectTable */
     , (24885,  55,       5753) /* ProcSpell */
     , (24885, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (24885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24885, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (24885, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24885, 8040, 3665100861, 172.979, 100.2765, 17.83, -0.3723455, -0.3723455, -0.6011313, -0.6011313) /* PCAPRecordedLocation */
/* @teleloc 0xDA75003D [172.979000 100.276500 17.830000] -0.372346 -0.372346 -0.601131 -0.601131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24885,   3, 3692283306) /* Wielder */
     , (24885, 8000, 3692283283) /* PCAPRecordedObjectIID */
     , (24885, 8008, 3692283306) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24885,   1, 320, 0, 0) /* Strength */
     , (24885,   2, 270, 0, 0) /* Endurance */
     , (24885,   3, 360, 0, 0) /* Quickness */
     , (24885,   4, 370, 0, 0) /* Coordination */
     , (24885,   5, 400, 0, 0) /* Focus */
     , (24885,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24885,   1,   920, 0, 0, 920) /* MaxHealth */
     , (24885,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (24885,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24885,    35,      2) 
     , (24885,    69,      2) 
     , (24885,    90,      2) 
     , (24885,   168,      2) 
     , (24885,   169,      2) 
     , (24885,   170,      2) 
     , (24885,   176,      2) 
     , (24885,   191,      2) 
     , (24885,   192,      2) 
     , (24885,   193,      2) 
     , (24885,   215,      2) 
     , (24885,   217,      2) 
     , (24885,   247,      2) 
     , (24885,   248,      2) 
     , (24885,   261,      2) 
     , (24885,   278,      2) 
     , (24885,   279,      2) 
     , (24885,   327,      2) 
     , (24885,   514,      2) 
     , (24885,   519,      2) 
     , (24885,   597,      2) 
     , (24885,   657,      2) 
     , (24885,   658,      2) 
     , (24885,   683,      2) 
     , (24885,   707,      2) 
     , (24885,   754,      2) 
     , (24885,   755,      2) 
     , (24885,   779,      2) 
     , (24885,   797,      2) 
     , (24885,   877,      2) 
     , (24885,   926,      2) 
     , (24885,   927,      2) 
     , (24885,   986,      2) 
     , (24885,  1022,      2) 
     , (24885,  1035,      2) 
     , (24885,  1071,      2) 
     , (24885,  1093,      2) 
     , (24885,  1094,      2) 
     , (24885,  1112,      2) 
     , (24885,  1113,      2) 
     , (24885,  1114,      2) 
     , (24885,  1120,      2) 
     , (24885,  1137,      2) 
     , (24885,  1298,      2) 
     , (24885,  1310,      2) 
     , (24885,  1311,      2) 
     , (24885,  1312,      2) 
     , (24885,  1331,      2) 
     , (24885,  1332,      2) 
     , (24885,  1352,      2) 
     , (24885,  1353,      2) 
     , (24885,  1354,      2) 
     , (24885,  1378,      2) 
     , (24885,  1401,      2) 
     , (24885,  1402,      2) 
     , (24885,  1425,      2) 
     , (24885,  1426,      2) 
     , (24885,  1448,      2) 
     , (24885,  1449,      2) 
     , (24885,  1450,      2) 
     , (24885,  1480,      2) 
     , (24885,  1484,      2) 
     , (24885,  1485,      2) 
     , (24885,  1486,      2) 
     , (24885,  1495,      2) 
     , (24885,  1497,      2) 
     , (24885,  1498,      2) 
     , (24885,  1515,      2) 
     , (24885,  1516,      2) 
     , (24885,  1526,      2) 
     , (24885,  1527,      2) 
     , (24885,  1528,      2) 
     , (24885,  1539,      2) 
     , (24885,  1540,      2) 
     , (24885,  1550,      2) 
     , (24885,  1551,      2) 
     , (24885,  1552,      2) 
     , (24885,  1560,      2) 
     , (24885,  1561,      2) 
     , (24885,  1562,      2) 
     , (24885,  1573,      2) 
     , (24885,  1574,      2) 
     , (24885,  1586,      2) 
     , (24885,  1591,      2) 
     , (24885,  1592,      2) 
     , (24885,  1601,      2) 
     , (24885,  1603,      2) 
     , (24885,  1604,      2) 
     , (24885,  1605,      2) 
     , (24885,  1614,      2) 
     , (24885,  1615,      2) 
     , (24885,  1616,      2) 
     , (24885,  1623,      2) 
     , (24885,  1625,      2) 
     , (24885,  1626,      2) 
     , (24885,  1627,      2) 
     , (24885,  1743,      2) 
     , (24885,  1744,      2) 
     , (24885,  1767,      2) 
     , (24885,  1915,      2) 
     , (24885,  2053,      2) 
     , (24885,  2059,      2) 
     , (24885,  2061,      2) 
     , (24885,  2081,      2) 
     , (24885,  2087,      2) 
     , (24885,  2091,      2) 
     , (24885,  2092,      2) 
     , (24885,  2094,      2) 
     , (24885,  2096,      2) 
     , (24885,  2098,      2) 
     , (24885,  2101,      2) 
     , (24885,  2102,      2) 
     , (24885,  2106,      2) 
     , (24885,  2108,      2) 
     , (24885,  2110,      2) 
     , (24885,  2113,      2) 
     , (24885,  2116,      2) 
     , (24885,  2117,      2) 
     , (24885,  2129,      2) 
     , (24885,  2148,      2) 
     , (24885,  2151,      2) 
     , (24885,  2161,      2) 
     , (24885,  2176,      2) 
     , (24885,  2183,      2) 
     , (24885,  2187,      2) 
     , (24885,  2191,      2) 
     , (24885,  2197,      2) 
     , (24885,  2207,      2) 
     , (24885,  2211,      2) 
     , (24885,  2220,      2) 
     , (24885,  2234,      2) 
     , (24885,  2237,      2) 
     , (24885,  2245,      2) 
     , (24885,  2246,      2) 
     , (24885,  2251,      2) 
     , (24885,  2263,      2) 
     , (24885,  2284,      2) 
     , (24885,  2286,      2) 
     , (24885,  2290,      2) 
     , (24885,  2309,      2) 
     , (24885,  2324,      2) 
     , (24885,  2502,      2) 
     , (24885,  2505,      2) 
     , (24885,  2515,      2) 
     , (24885,  2516,      2) 
     , (24885,  2525,      2) 
     , (24885,  2535,      2) 
     , (24885,  2536,      2) 
     , (24885,  2537,      2) 
     , (24885,  2538,      2) 
     , (24885,  2539,      2) 
     , (24885,  2540,      2) 
     , (24885,  2542,      2) 
     , (24885,  2544,      2) 
     , (24885,  2547,      2) 
     , (24885,  2548,      2) 
     , (24885,  2549,      2) 
     , (24885,  2550,      2) 
     , (24885,  2551,      2) 
     , (24885,  2552,      2) 
     , (24885,  2553,      2) 
     , (24885,  2554,      2) 
     , (24885,  2556,      2) 
     , (24885,  2559,      2) 
     , (24885,  2561,      2) 
     , (24885,  2564,      2) 
     , (24885,  2566,      2) 
     , (24885,  2569,      2) 
     , (24885,  2570,      2) 
     , (24885,  2571,      2) 
     , (24885,  2573,      2) 
     , (24885,  2576,      2) 
     , (24885,  2578,      2) 
     , (24885,  2579,      2) 
     , (24885,  2580,      2) 
     , (24885,  2582,      2) 
     , (24885,  2583,      2) 
     , (24885,  2588,      2) 
     , (24885,  2591,      2) 
     , (24885,  2593,      2) 
     , (24885,  2597,      2) 
     , (24885,  2598,      2) 
     , (24885,  2599,      2) 
     , (24885,  2600,      2) 
     , (24885,  2602,      2) 
     , (24885,  2603,      2) 
     , (24885,  2604,      2) 
     , (24885,  2605,      2) 
     , (24885,  2606,      2) 
     , (24885,  2607,      2) 
     , (24885,  2608,      2) 
     , (24885,  2611,      2) 
     , (24885,  2612,      2) 
     , (24885,  2615,      2) 
     , (24885,  2616,      2) 
     , (24885,  2617,      2) 
     , (24885,  2618,      2) 
     , (24885,  2620,      2) 
     , (24885,  2621,      2) 
     , (24885,  2622,      2) 
     , (24885,  2724,      2) 
     , (24885,  2759,      2) 
     , (24885,  3194,      2) 
     , (24885,  3258,      2) 
     , (24885,  3503,      2) 
     , (24885,  3504,      2) 
     , (24885,  3511,      2) 
     , (24885,  3833,      2) 
     , (24885,  3834,      2) 
     , (24885,  4462,      2) 
     , (24885,  4686,      2) 
     , (24885,  5072,      2) 
     , (24885,  5097,      2) 
     , (24885,  5365,      2) 
     , (24885,  5385,      2) 
     , (24885,  5397,      2) 
     , (24885,  5409,      2) 
     , (24885,  5415,      2) 
     , (24885,  5425,      2) 
     , (24885,  5427,      2) 
     , (24885,  5753,      2) 
     , (24885,  5756,      2) 
     , (24885,  5783,      2) 
     , (24885,  5808,      2) 
     , (24885,  5809,      2) 
     , (24885,  5832,      2) 
     , (24885,  5855,      2) 
     , (24885,  5879,      2) 
     , (24885,  5881,      2) 
     , (24885,  5884,      2) 
     , (24885,  5885,      2) 
     , (24885,  5886,      2) 
     , (24885,  5887,      2) 
     , (24885,  5892,      2) 
     , (24885,  6121,      2) 
     , (24885,  6122,      2) 
     , (24885,  6126,      2) 
     , (24885,  6127,      2) ;
