DELETE FROM `weenie` WHERE `class_Id` = 243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (243, 'dinnerplate', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (243,   1,        256) /* ItemType - MissileWeapon */
     , (243,   2,         71) /* CreatureType - Margul */
     , (243,   5,         50) /* EncumbranceVal */
     , (243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (243,  16,          1) /* ItemUseable - No */
     , (243,  18,          1) /* UiEffects - Magical */
     , (243,  19,       2364) /* Value */
     , (243,  25,        160) /* Level */
     , (243,  28,        283) /* ArmorLevel */
     , (243,  33,          0) /* Bonded - Normal */
     , (243,  36,       9999) /* ResistMagic */
     , (243,  44,         20) /* Damage */
     , (243,  45,          1) /* DamageType - Slash */
     , (243,  47,          6) /* AttackType - Thrust, Slash */
     , (243,  48,         47) /* WeaponSkill - MissileWeapons */
     , (243,  49,         10) /* WeaponTime */
     , (243,  51,          2) /* CombatUse - Missle */
     , (243,  65,        101) /* Placement - Resting */
     , (243,  89,          2) /* BoosterEnum - Health */
     , (243,  90,        100) /* BoostValue */
     , (243,  91,         50) /* MaxStructure */
     , (243,  92,         50) /* Structure */
     , (243,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (243, 105,          6) /* ItemWorkmanship */
     , (243, 106,        205) /* ItemSpellcraft */
     , (243, 107,        841) /* ItemCurMana */
     , (243, 108,        841) /* ItemMaxMana */
     , (243, 109,        205) /* ItemDifficulty */
     , (243, 110,          0) /* ItemAllegianceRankLimit */
     , (243, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (243, 113,          2) /* Gender - Female */
     , (243, 114,          0) /* Attuned - Normal */
     , (243, 115,          0) /* ItemSkillLevelLimit */
     , (243, 117,        350) /* ItemManaCost */
     , (243, 131,          1) /* MaterialType - Ceramic */
     , (243, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (243, 151,          2) /* HookType - Wall */
     , (243, 158,          2) /* WieldRequirements - RawSkill */
     , (243, 159,         45) /* WieldSkilltype - LightWeapons */
     , (243, 160,        350) /* WieldDifficulty */
     , (243, 171,          5) /* NumTimesTinkered */
     , (243, 172,          5) /* AppraisalLongDescDecoration */
     , (243, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (243, 174,          1) /* AppraisalPages */
     , (243, 175,          1) /* AppraisalMaxPages */
     , (243, 176,         45) /* AppraisalItemSkill */
     , (243, 177,          4) /* GemCount */
     , (243, 178,         42) /* GemType */
     , (243, 188,          1) /* HeritageGroup - Aluvian */
     , (243, 204,          2) /* ElementalDamageBonus */
     , (243, 265,         22) /* EquipmentSetId - Swift */
     , (243, 280,        213) /* SharedCooldown */
     , (243, 292,          2) /* Cleaving */
     , (243, 307,          5) /* DamageRating */
     , (243, 308,          0) /* DamageResistRating */
     , (243, 313,          0) /* CritRating */
     , (243, 314,          0) /* CritDamageRating */
     , (243, 315,          0) /* CritResistRating */
     , (243, 316,          0) /* CritDamageResistRating */
     , (243, 319,          3) /* ItemMaxLevel */
     , (243, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (243, 352,          1) /* CloakWeaveProc */
     , (243, 353,         10) /* WeaponType - Thrown */
     , (243, 366,         54) /* UseRequiresSkill */
     , (243, 367,        475) /* UseRequiresSkillLevel */
     , (243, 369,        140) /* UseRequiresLevel */
     , (243, 370,         10) /* GearDamage */
     , (243, 371,          7) /* GearDamageResist */
     , (243, 372,         17) /* GearCrit */
     , (243, 373,         14) /* GearCritResist */
     , (243, 374,         14) /* GearCritDamage */
     , (243, 375,          0) /* GearCritDamageResist */
     , (243, 376,          0) /* GearHealingBoost */
     , (243, 377,          0) /* GearNetherResist */
     , (243, 378,          0) /* GearLifeResist */
     , (243, 379,          0) /* GearMaxHealth */
     , (243, 381,          0) /* PKDamageRating */
     , (243, 382,          0) /* PKDamageResistRating */
     , (243, 383,          0) /* GearPKDamageRating */
     , (243, 384,          0) /* GearPKDamageResistRating */
     , (243, 386,          0) /* Overpower */
     , (243, 387,          0) /* OverpowerResist */
     , (243, 388,          0) /* GearOverpower */
     , (243, 389,          0) /* GearOverpowerResist */
     , (243, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (243,   4,          0) /* ItemTotalXp */
     , (243,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (243,   1, False) /* Stuck */
     , (243,   2, False) /* Open */
     , (243,  11, True ) /* IgnoreCollisions */
     , (243,  13, True ) /* Ethereal */
     , (243,  14, True ) /* GravityStatus */
     , (243,  17, True ) /* Inelastic */
     , (243,  19, True ) /* Attackable */
     , (243,  22, True ) /* Inscribable */
     , (243,  69, True ) /* IsSellable */
     , (243, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (243,   5,   -0.05) /* ManaRate */
     , (243,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (243,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (243,  15,       1) /* ArmorModVsBludgeon */
     , (243,  16,     0.5) /* ArmorModVsCold */
     , (243,  17,     0.5) /* ArmorModVsFire */
     , (243,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (243,  19, 1.55400359630585) /* ArmorModVsElectric */
     , (243,  21,       0) /* WeaponLength */
     , (243,  22,    0.25) /* DamageVariance */
     , (243,  26,       0) /* MaximumVelocity */
     , (243,  29,       1) /* WeaponDefense */
     , (243,  39,     1.5) /* DefaultScale */
     , (243,  62,       1) /* WeaponOffense */
     , (243,  63,       1) /* DamageMod */
     , (243,  78,       1) /* Friction */
     , (243,  79,       0) /* Elasticity */
     , (243,  87,       3) /* ItemEfficiency */
     , (243, 100,     1.5) /* HealkitMod */
     , (243, 137,    0.25) /* ManaStoneDestroyChance */
     , (243, 144,    0.09) /* ManaConversionMod */
     , (243, 147,       1) /* CriticalFrequency */
     , (243, 149,       0) /* WeaponMissileDefense */
     , (243, 150,    1.02) /* WeaponMagicDefense */
     , (243, 152,    1.11) /* ElementalDamageMod */
     , (243, 165,       1) /* ArmorModVsNether */
     , (243, 167,      45) /* CooldownDuration */
     , (243, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (243,   1, 'Dinner Plate') /* Name */
     , (243,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (243,   7, 'If you can read this I have died. . .') /* Inscription */
     , (243,   8, 'Ki''tiara') /* ScribeName */
     , (243,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (243,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (243,  16, 'Dinner Plate of Armor Expertise') /* LongDesc */
     , (243,  38, 'Arena 15') /* AppraisalPortalDestination */
     , (243,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (243,   1,   33554928) /* Setup */
     , (243,   3,  536871012) /* SoundTable */
     , (243,   6,   67111092) /* PaletteBase */
     , (243,   8,  100668742) /* Icon */
     , (243,   9,   83890258) /* EyesTexture */
     , (243,  10,   83890295) /* NoseTexture */
     , (243,  11,   83890346) /* MouthTexture */
     , (243,  15,   67116990) /* HairPalette */
     , (243,  16,   67109567) /* EyesPalette */
     , (243,  17,   67109561) /* SkinPalette */
     , (243,  22,  872415275) /* PhysicsEffectTable */
     , (243,  55,       5753) /* ProcSpell */
     , (243, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (243, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (243,   2, 3685512644) /* Container */
     , (243, 8000, 3685786652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (243,   1, 300, 0, 0) /* Strength */
     , (243,   2, 300, 0, 0) /* Endurance */
     , (243,   3, 130, 0, 0) /* Quickness */
     , (243,   4, 130, 0, 0) /* Coordination */
     , (243,   5, 100, 0, 0) /* Focus */
     , (243,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (243,   1,   755, 0, 0, 755) /* MaxHealth */
     , (243,   3,   550, 0, 0, 550) /* MaxStamina */
     , (243,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (243,    97,      2) 
     , (243,   166,      2) 
     , (243,   217,      2) 
     , (243,   520,      2) 
     , (243,   703,      2) 
     , (243,   704,      2) 
     , (243,   705,      2) 
     , (243,   706,      2) 
     , (243,   707,      2) 
     , (243,   726,      2) 
     , (243,   727,      2) 
     , (243,   728,      2) 
     , (243,   729,      2) 
     , (243,   730,      2) 
     , (243,   731,      2) 
     , (243,   751,      2) 
     , (243,   752,      2) 
     , (243,   753,      2) 
     , (243,   754,      2) 
     , (243,   755,      2) 
     , (243,   775,      2) 
     , (243,   777,      2) 
     , (243,   778,      2) 
     , (243,   779,      2) 
     , (243,   879,      2) 
     , (243,   922,      2) 
     , (243,   923,      2) 
     , (243,   924,      2) 
     , (243,   925,      2) 
     , (243,   926,      2) 
     , (243,   927,      2) 
     , (243,  1071,      2) 
     , (243,  1092,      2) 
     , (243,  1094,      2) 
     , (243,  1138,      2) 
     , (243,  1161,      2) 
     , (243,  1311,      2) 
     , (243,  1312,      2) 
     , (243,  1328,      2) 
     , (243,  1330,      2) 
     , (243,  1331,      2) 
     , (243,  1332,      2) 
     , (243,  1350,      2) 
     , (243,  1351,      2) 
     , (243,  1352,      2) 
     , (243,  1353,      2) 
     , (243,  1354,      2) 
     , (243,  1373,      2) 
     , (243,  1375,      2) 
     , (243,  1376,      2) 
     , (243,  1377,      2) 
     , (243,  1378,      2) 
     , (243,  1398,      2) 
     , (243,  1400,      2) 
     , (243,  1401,      2) 
     , (243,  1402,      2) 
     , (243,  1421,      2) 
     , (243,  1423,      2) 
     , (243,  1424,      2) 
     , (243,  1425,      2) 
     , (243,  1426,      2) 
     , (243,  1446,      2) 
     , (243,  1447,      2) 
     , (243,  1448,      2) 
     , (243,  1449,      2) 
     , (243,  1450,      2) 
     , (243,  1485,      2) 
     , (243,  1486,      2) 
     , (243,  1497,      2) 
     , (243,  1498,      2) 
     , (243,  1515,      2) 
     , (243,  1516,      2) 
     , (243,  1527,      2) 
     , (243,  1528,      2) 
     , (243,  1539,      2) 
     , (243,  1540,      2) 
     , (243,  1551,      2) 
     , (243,  1562,      2) 
     , (243,  1573,      2) 
     , (243,  1574,      2) 
     , (243,  1591,      2) 
     , (243,  1592,      2) 
     , (243,  1605,      2) 
     , (243,  1615,      2) 
     , (243,  1616,      2) 
     , (243,  1626,      2) 
     , (243,  1627,      2) 
     , (243,  1717,      2) 
     , (243,  1718,      2) 
     , (243,  1719,      2) 
     , (243,  1720,      2) 
     , (243,  1739,      2) 
     , (243,  1740,      2) 
     , (243,  1741,      2) 
     , (243,  1742,      2) 
     , (243,  1743,      2) 
     , (243,  1744,      2) 
     , (243,  1764,      2) 
     , (243,  1765,      2) 
     , (243,  1766,      2) 
     , (243,  1767,      2) 
     , (243,  1768,      2) 
     , (243,  2053,      2) 
     , (243,  2059,      2) 
     , (243,  2061,      2) 
     , (243,  2067,      2) 
     , (243,  2081,      2) 
     , (243,  2087,      2) 
     , (243,  2091,      2) 
     , (243,  2092,      2) 
     , (243,  2096,      2) 
     , (243,  2097,      2) 
     , (243,  2101,      2) 
     , (243,  2102,      2) 
     , (243,  2106,      2) 
     , (243,  2108,      2) 
     , (243,  2110,      2) 
     , (243,  2113,      2) 
     , (243,  2116,      2) 
     , (243,  2117,      2) 
     , (243,  2132,      2) 
     , (243,  2149,      2) 
     , (243,  2151,      2) 
     , (243,  2153,      2) 
     , (243,  2155,      2) 
     , (243,  2157,      2) 
     , (243,  2180,      2) 
     , (243,  2187,      2) 
     , (243,  2191,      2) 
     , (243,  2197,      2) 
     , (243,  2202,      2) 
     , (243,  2203,      2) 
     , (243,  2211,      2) 
     , (243,  2237,      2) 
     , (243,  2251,      2) 
     , (243,  2257,      2) 
     , (243,  2271,      2) 
     , (243,  2276,      2) 
     , (243,  2277,      2) 
     , (243,  2323,      2) 
     , (243,  2325,      2) 
     , (243,  2503,      2) 
     , (243,  2511,      2) 
     , (243,  2524,      2) 
     , (243,  2527,      2) 
     , (243,  2529,      2) 
     , (243,  2537,      2) 
     , (243,  2538,      2) 
     , (243,  2539,      2) 
     , (243,  2542,      2) 
     , (243,  2544,      2) 
     , (243,  2547,      2) 
     , (243,  2548,      2) 
     , (243,  2549,      2) 
     , (243,  2550,      2) 
     , (243,  2554,      2) 
     , (243,  2558,      2) 
     , (243,  2559,      2) 
     , (243,  2561,      2) 
     , (243,  2562,      2) 
     , (243,  2564,      2) 
     , (243,  2566,      2) 
     , (243,  2569,      2) 
     , (243,  2571,      2) 
     , (243,  2579,      2) 
     , (243,  2581,      2) 
     , (243,  2582,      2) 
     , (243,  2583,      2) 
     , (243,  2584,      2) 
     , (243,  2588,      2) 
     , (243,  2593,      2) 
     , (243,  2596,      2) 
     , (243,  2598,      2) 
     , (243,  2600,      2) 
     , (243,  2601,      2) 
     , (243,  2603,      2) 
     , (243,  2605,      2) 
     , (243,  2606,      2) 
     , (243,  2608,      2) 
     , (243,  2610,      2) 
     , (243,  2611,      2) 
     , (243,  2612,      2) 
     , (243,  2616,      2) 
     , (243,  2618,      2) 
     , (243,  2621,      2) 
     , (243,  2622,      2) 
     , (243,  3500,      2) 
     , (243,  3501,      2) 
     , (243,  3502,      2) 
     , (243,  3503,      2) 
     , (243,  3504,      2) 
     , (243,  3505,      2) 
     , (243,  3964,      2) 
     , (243,  3965,      2) 
     , (243,  4297,      2) 
     , (243,  4299,      2) 
     , (243,  4305,      2) 
     , (243,  4319,      2) 
     , (243,  4325,      2) 
     , (243,  4329,      2) 
     , (243,  4391,      2) 
     , (243,  4393,      2) 
     , (243,  4401,      2) 
     , (243,  4403,      2) 
     , (243,  4407,      2) 
     , (243,  4468,      2) 
     , (243,  4496,      2) 
     , (243,  4499,      2) 
     , (243,  4506,      2) 
     , (243,  4512,      2) 
     , (243,  4518,      2) 
     , (243,  4526,      2) 
     , (243,  4552,      2) 
     , (243,  4566,      2) 
     , (243,  4586,      2) 
     , (243,  4592,      2) 
     , (243,  4640,      2) 
     , (243,  4667,      2) 
     , (243,  4671,      2) 
     , (243,  4686,      2) 
     , (243,  4694,      2) 
     , (243,  4695,      2) 
     , (243,  5059,      2) 
     , (243,  5072,      2) 
     , (243,  5081,      2) 
     , (243,  5105,      2) 
     , (243,  5753,      2) 
     , (243,  5769,      2) 
     , (243,  5784,      2) 
     , (243,  5785,      2) 
     , (243,  5809,      2) 
     , (243,  5817,      2) 
     , (243,  5825,      2) 
     , (243,  5831,      2) 
     , (243,  5849,      2) 
     , (243,  5879,      2) 
     , (243,  5886,      2) 
     , (243,  5891,      2) 
     , (243,  6069,      2) 
     , (243,  6126,      2) 
     , (243,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (243, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (243, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (243, 0, 16778776);
