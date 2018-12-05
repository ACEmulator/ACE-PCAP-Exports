DELETE FROM `weenie` WHERE `class_Id` = 150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (150, 'flagon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (150,   1,        256) /* ItemType - MissileWeapon */
     , (150,   2,          1) /* CreatureType - Olthoi */
     , (150,   5,         40) /* EncumbranceVal */
     , (150,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (150,  16,          1) /* ItemUseable - No */
     , (150,  18,          1) /* UiEffects - Magical */
     , (150,  19,       3742) /* Value */
     , (150,  25,        185) /* Level */
     , (150,  28,          0) /* ArmorLevel */
     , (150,  33,          1) /* Bonded - Bonded */
     , (150,  36,       9999) /* ResistMagic */
     , (150,  44,         12) /* Damage */
     , (150,  45,          4) /* DamageType - Bludgeon */
     , (150,  47,          6) /* AttackType - Thrust, Slash */
     , (150,  48,         47) /* WeaponSkill - MissileWeapons */
     , (150,  49,         10) /* WeaponTime */
     , (150,  51,          2) /* CombatUse - Missle */
     , (150,  89,          2) /* BoosterEnum - Health */
     , (150,  90,         85) /* BoostValue */
     , (150,  91,         50) /* MaxStructure */
     , (150,  92,         50) /* Structure */
     , (150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (150, 105,          7) /* ItemWorkmanship */
     , (150, 106,        219) /* ItemSpellcraft */
     , (150, 107,       1501) /* ItemCurMana */
     , (150, 108,       1501) /* ItemMaxMana */
     , (150, 109,        219) /* ItemDifficulty */
     , (150, 110,          0) /* ItemAllegianceRankLimit */
     , (150, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (150, 113,          1) /* Gender - Male */
     , (150, 114,          1) /* Attuned - Attuned */
     , (150, 115,          0) /* ItemSkillLevelLimit */
     , (150, 117,        350) /* ItemManaCost */
     , (150, 131,         68) /* MaterialType - Marble */
     , (150, 151,          1) /* HookType - Floor */
     , (150, 158,          7) /* WieldRequirements - Level */
     , (150, 159,          1) /* WieldSkilltype - Axe */
     , (150, 160,        150) /* WieldDifficulty */
     , (150, 172,          5) /* AppraisalLongDescDecoration */
     , (150, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (150, 176,         45) /* AppraisalItemSkill */
     , (150, 177,          4) /* GemCount */
     , (150, 178,         36) /* GemType */
     , (150, 179,          0) /* ImbuedEffect - Undef */
     , (150, 188,          3) /* HeritageGroup - Sho */
     , (150, 204,         16) /* ElementalDamageBonus */
     , (150, 265,         86) /* EquipmentSetId - CloakRecklessness */
     , (150, 270,          7) /* WieldRequirements2 - Level */
     , (150, 271,          1) /* WieldSkilltype2 - Axe */
     , (150, 272,        150) /* WieldDifficulty2 */
     , (150, 280,        213) /* SharedCooldown */
     , (150, 292,          2) /* Cleaving */
     , (150, 303,          0) /* ImbuedEffect2 - Undef */
     , (150, 304,          0) /* ImbuedEffect3 - Undef */
     , (150, 305,          0) /* ImbuedEffect4 - Undef */
     , (150, 306,          0) /* ImbuedEffect5 - Undef */
     , (150, 307,          9) /* DamageRating */
     , (150, 308,          0) /* DamageResistRating */
     , (150, 313,          0) /* CritRating */
     , (150, 314,          0) /* CritDamageRating */
     , (150, 315,          0) /* CritResistRating */
     , (150, 316,          0) /* CritDamageResistRating */
     , (150, 319,          2) /* ItemMaxLevel */
     , (150, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (150, 352,          1) /* CloakWeaveProc */
     , (150, 353,         10) /* WeaponType - Thrown */
     , (150, 366,         54) /* UseRequiresSkill */
     , (150, 367,        475) /* UseRequiresSkillLevel */
     , (150, 369,        140) /* UseRequiresLevel */
     , (150, 370,         10) /* GearDamage */
     , (150, 371,          0) /* GearDamageResist */
     , (150, 372,          2) /* GearCrit */
     , (150, 373,          3) /* GearCritResist */
     , (150, 374,          0) /* GearCritDamage */
     , (150, 375,         11) /* GearCritDamageResist */
     , (150, 376,          0) /* GearHealingBoost */
     , (150, 377,          0) /* GearNetherResist */
     , (150, 378,          0) /* GearLifeResist */
     , (150, 379,          0) /* GearMaxHealth */
     , (150, 381,          0) /* PKDamageRating */
     , (150, 382,          0) /* PKDamageResistRating */
     , (150, 383,          0) /* GearPKDamageRating */
     , (150, 384,          0) /* GearPKDamageResistRating */
     , (150, 386,          0) /* Overpower */
     , (150, 387,          0) /* OverpowerResist */
     , (150, 388,          0) /* GearOverpower */
     , (150, 389,          0) /* GearOverpowerResist */
     , (150, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (150,   4,          0) /* ItemTotalXp */
     , (150,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (150,   1, False) /* Stuck */
     , (150,   2, True ) /* Open */
     , (150,  11, True ) /* IgnoreCollisions */
     , (150,  13, True ) /* Ethereal */
     , (150,  14, True ) /* GravityStatus */
     , (150,  17, True ) /* Inelastic */
     , (150,  19, True ) /* Attackable */
     , (150,  22, True ) /* Inscribable */
     , (150,  69, False) /* IsSellable */
     , (150, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (150,   5,   -0.05) /* ManaRate */
     , (150,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (150,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (150,  15,       1) /* ArmorModVsBludgeon */
     , (150,  16, 0.200000002980232) /* ArmorModVsCold */
     , (150,  17, 0.200000002980232) /* ArmorModVsFire */
     , (150,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (150,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (150,  21,       0) /* WeaponLength */
     , (150,  22,    0.25) /* DamageVariance */
     , (150,  26,       0) /* MaximumVelocity */
     , (150,  29,       1) /* WeaponDefense */
     , (150,  39, 0.300000011920929) /* DefaultScale */
     , (150,  62,       1) /* WeaponOffense */
     , (150,  63,       1) /* DamageMod */
     , (150,  78,       1) /* Friction */
     , (150,  79,       0) /* Elasticity */
     , (150,  87,       2) /* ItemEfficiency */
     , (150, 100,       1) /* HealkitMod */
     , (150, 137,     0.2) /* ManaStoneDestroyChance */
     , (150, 144,    0.08) /* ManaConversionMod */
     , (150, 147,       1) /* CriticalFrequency */
     , (150, 149,       0) /* WeaponMissileDefense */
     , (150, 150,       0) /* WeaponMagicDefense */
     , (150, 152,    1.05) /* ElementalDamageMod */
     , (150, 165,       1) /* ArmorModVsNether */
     , (150, 167,      45) /* CooldownDuration */
     , (150, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (150,   1, 'Flagon') /* Name */
     , (150,  14, 'Use this item to drink it.') /* Use */
     , (150,  16, 'Flagon of Arcanum Salvaging') /* LongDesc */
     , (150,  38, 'Arena 13') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (150,   1,   33555093) /* Setup */
     , (150,   3,  536871012) /* SoundTable */
     , (150,   6,   67111092) /* PaletteBase */
     , (150,   8,  100668779) /* Icon */
     , (150,   9,   83890514) /* EyesTexture */
     , (150,  10,   83890523) /* NoseTexture */
     , (150,  11,   83890606) /* MouthTexture */
     , (150,  15,   67117075) /* HairPalette */
     , (150,  16,   67110062) /* EyesPalette */
     , (150,  17,   67110052) /* SkinPalette */
     , (150,  22,  872415275) /* PhysicsEffectTable */
     , (150,  55,       5755) /* ProcSpell */
     , (150, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (150, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (150,   2, 3691172173) /* Container */
     , (150, 8000, 3691172170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (150,   1, 385, 0, 0) /* Strength */
     , (150,   2, 370, 0, 0) /* Endurance */
     , (150,   3, 315, 0, 0) /* Quickness */
     , (150,   4, 340, 0, 0) /* Coordination */
     , (150,   5, 120, 0, 0) /* Focus */
     , (150,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (150,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (150,   3,   605, 0, 0, 603) /* MaxStamina */
     , (150,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (150,     2,      2) 
     , (150,    63,      2) 
     , (150,    79,      2) 
     , (150,   192,      2) 
     , (150,   193,      2) 
     , (150,   278,      2) 
     , (150,   279,      2) 
     , (150,   520,      2) 
     , (150,   585,      2) 
     , (150,   609,      2) 
     , (150,   663,      2) 
     , (150,   682,      2) 
     , (150,   702,      2) 
     , (150,   703,      2) 
     , (150,   704,      2) 
     , (150,   705,      2) 
     , (150,   706,      2) 
     , (150,   707,      2) 
     , (150,   726,      2) 
     , (150,   727,      2) 
     , (150,   728,      2) 
     , (150,   729,      2) 
     , (150,   730,      2) 
     , (150,   731,      2) 
     , (150,   750,      2) 
     , (150,   751,      2) 
     , (150,   752,      2) 
     , (150,   753,      2) 
     , (150,   754,      2) 
     , (150,   755,      2) 
     , (150,   774,      2) 
     , (150,   775,      2) 
     , (150,   776,      2) 
     , (150,   777,      2) 
     , (150,   778,      2) 
     , (150,   779,      2) 
     , (150,   922,      2) 
     , (150,   923,      2) 
     , (150,   924,      2) 
     , (150,   925,      2) 
     , (150,   926,      2) 
     , (150,   927,      2) 
     , (150,  1023,      2) 
     , (150,  1034,      2) 
     , (150,  1035,      2) 
     , (150,  1093,      2) 
     , (150,  1094,      2) 
     , (150,  1113,      2) 
     , (150,  1311,      2) 
     , (150,  1312,      2) 
     , (150,  1330,      2) 
     , (150,  1331,      2) 
     , (150,  1332,      2) 
     , (150,  1352,      2) 
     , (150,  1353,      2) 
     , (150,  1354,      2) 
     , (150,  1374,      2) 
     , (150,  1375,      2) 
     , (150,  1376,      2) 
     , (150,  1377,      2) 
     , (150,  1378,      2) 
     , (150,  1398,      2) 
     , (150,  1399,      2) 
     , (150,  1400,      2) 
     , (150,  1401,      2) 
     , (150,  1402,      2) 
     , (150,  1421,      2) 
     , (150,  1422,      2) 
     , (150,  1423,      2) 
     , (150,  1424,      2) 
     , (150,  1425,      2) 
     , (150,  1426,      2) 
     , (150,  1445,      2) 
     , (150,  1448,      2) 
     , (150,  1449,      2) 
     , (150,  1450,      2) 
     , (150,  1456,      2) 
     , (150,  1479,      2) 
     , (150,  1480,      2) 
     , (150,  1485,      2) 
     , (150,  1486,      2) 
     , (150,  1497,      2) 
     , (150,  1498,      2) 
     , (150,  1515,      2) 
     , (150,  1516,      2) 
     , (150,  1527,      2) 
     , (150,  1528,      2) 
     , (150,  1540,      2) 
     , (150,  1551,      2) 
     , (150,  1552,      2) 
     , (150,  1562,      2) 
     , (150,  1573,      2) 
     , (150,  1591,      2) 
     , (150,  1592,      2) 
     , (150,  1604,      2) 
     , (150,  1605,      2) 
     , (150,  1616,      2) 
     , (150,  1626,      2) 
     , (150,  1627,      2) 
     , (150,  1715,      2) 
     , (150,  1716,      2) 
     , (150,  1717,      2) 
     , (150,  1718,      2) 
     , (150,  1719,      2) 
     , (150,  1720,      2) 
     , (150,  1739,      2) 
     , (150,  1740,      2) 
     , (150,  1742,      2) 
     , (150,  1743,      2) 
     , (150,  1744,      2) 
     , (150,  1764,      2) 
     , (150,  1766,      2) 
     , (150,  1767,      2) 
     , (150,  1768,      2) 
     , (150,  2059,      2) 
     , (150,  2061,      2) 
     , (150,  2067,      2) 
     , (150,  2073,      2) 
     , (150,  2081,      2) 
     , (150,  2087,      2) 
     , (150,  2091,      2) 
     , (150,  2094,      2) 
     , (150,  2096,      2) 
     , (150,  2101,      2) 
     , (150,  2104,      2) 
     , (150,  2106,      2) 
     , (150,  2108,      2) 
     , (150,  2110,      2) 
     , (150,  2116,      2) 
     , (150,  2117,      2) 
     , (150,  2132,      2) 
     , (150,  2149,      2) 
     , (150,  2151,      2) 
     , (150,  2180,      2) 
     , (150,  2187,      2) 
     , (150,  2191,      2) 
     , (150,  2197,      2) 
     , (150,  2211,      2) 
     , (150,  2214,      2) 
     , (150,  2233,      2) 
     , (150,  2237,      2) 
     , (150,  2245,      2) 
     , (150,  2251,      2) 
     , (150,  2271,      2) 
     , (150,  2277,      2) 
     , (150,  2281,      2) 
     , (150,  2284,      2) 
     , (150,  2325,      2) 
     , (150,  2341,      2) 
     , (150,  2502,      2) 
     , (150,  2504,      2) 
     , (150,  2514,      2) 
     , (150,  2517,      2) 
     , (150,  2521,      2) 
     , (150,  2527,      2) 
     , (150,  2531,      2) 
     , (150,  2535,      2) 
     , (150,  2537,      2) 
     , (150,  2539,      2) 
     , (150,  2540,      2) 
     , (150,  2541,      2) 
     , (150,  2545,      2) 
     , (150,  2546,      2) 
     , (150,  2549,      2) 
     , (150,  2550,      2) 
     , (150,  2554,      2) 
     , (150,  2555,      2) 
     , (150,  2558,      2) 
     , (150,  2559,      2) 
     , (150,  2560,      2) 
     , (150,  2564,      2) 
     , (150,  2569,      2) 
     , (150,  2570,      2) 
     , (150,  2580,      2) 
     , (150,  2582,      2) 
     , (150,  2584,      2) 
     , (150,  2596,      2) 
     , (150,  2598,      2) 
     , (150,  2599,      2) 
     , (150,  2600,      2) 
     , (150,  2602,      2) 
     , (150,  2603,      2) 
     , (150,  2605,      2) 
     , (150,  2606,      2) 
     , (150,  2610,      2) 
     , (150,  2611,      2) 
     , (150,  2616,      2) 
     , (150,  2617,      2) 
     , (150,  2618,      2) 
     , (150,  2621,      2) 
     , (150,  2773,      2) 
     , (150,  3190,      2) 
     , (150,  3500,      2) 
     , (150,  3501,      2) 
     , (150,  3502,      2) 
     , (150,  3503,      2) 
     , (150,  3504,      2) 
     , (150,  3505,      2) 
     , (150,  4297,      2) 
     , (150,  4299,      2) 
     , (150,  4305,      2) 
     , (150,  4319,      2) 
     , (150,  4325,      2) 
     , (150,  4329,      2) 
     , (150,  4395,      2) 
     , (150,  4397,      2) 
     , (150,  4499,      2) 
     , (150,  4506,      2) 
     , (150,  4512,      2) 
     , (150,  4526,      2) 
     , (150,  4552,      2) 
     , (150,  4566,      2) 
     , (150,  4586,      2) 
     , (150,  4592,      2) 
     , (150,  4640,      2) 
     , (150,  5401,      2) 
     , (150,  5427,      2) 
     , (150,  5428,      2) 
     , (150,  5755,      2) 
     , (150,  5833,      2) 
     , (150,  5885,      2) 
     , (150,  5886,      2) 
     , (150,  5887,      2) 
     , (150,  5892,      2) 
     , (150,  6030,      2) 
     , (150,  6127,      2) 
     , (150,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (150, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (150, 0, 83889815, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (150, 0, 16779989);
