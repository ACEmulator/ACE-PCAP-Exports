DELETE FROM `weenie` WHERE `class_Id` = 163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (163, 'ornamentalbowl', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (163,   1,        256) /* ItemType - MissileWeapon */
     , (163,   2,          1) /* CreatureType - Olthoi */
     , (163,   5,         50) /* EncumbranceVal */
     , (163,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (163,  16,          1) /* ItemUseable - No */
     , (163,  18,          1) /* UiEffects - Magical */
     , (163,  19,       2322) /* Value */
     , (163,  25,        185) /* Level */
     , (163,  28,        235) /* ArmorLevel */
     , (163,  33,          1) /* Bonded - Bonded */
     , (163,  36,       9999) /* ResistMagic */
     , (163,  44,         20) /* Damage */
     , (163,  45,          4) /* DamageType - Bludgeon */
     , (163,  47,          1) /* AttackType - Punch */
     , (163,  48,         47) /* WeaponSkill - MissileWeapons */
     , (163,  49,         10) /* WeaponTime */
     , (163,  51,          2) /* CombatUse - Missle */
     , (163,  65,        101) /* Placement - Resting */
     , (163,  90,         25) /* BoostValue */
     , (163,  91,         50) /* MaxStructure */
     , (163,  92,         50) /* Structure */
     , (163,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (163, 105,          5) /* ItemWorkmanship */
     , (163, 106,        147) /* ItemSpellcraft */
     , (163, 107,        867) /* ItemCurMana */
     , (163, 108,        867) /* ItemMaxMana */
     , (163, 109,        147) /* ItemDifficulty */
     , (163, 110,          0) /* ItemAllegianceRankLimit */
     , (163, 113,          1) /* Gender - Male */
     , (163, 114,          0) /* Attuned - Normal */
     , (163, 115,          0) /* ItemSkillLevelLimit */
     , (163, 117,        350) /* ItemManaCost */
     , (163, 131,         67) /* MaterialType - Granite */
     , (163, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (163, 151,          2) /* HookType - Wall */
     , (163, 158,          2) /* WieldRequirements - RawSkill */
     , (163, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (163, 160,        290) /* WieldDifficulty */
     , (163, 171,          4) /* NumTimesTinkered */
     , (163, 172,          5) /* AppraisalLongDescDecoration */
     , (163, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (163, 174,          1) /* AppraisalPages */
     , (163, 175,          1) /* AppraisalMaxPages */
     , (163, 176,         46) /* AppraisalItemSkill */
     , (163, 177,          3) /* GemCount */
     , (163, 178,         44) /* GemType */
     , (163, 188,          1) /* HeritageGroup - Aluvian */
     , (163, 204,          3) /* ElementalDamageBonus */
     , (163, 265,         17) /* EquipmentSetId - Tinkers */
     , (163, 270,          7) /* WieldRequirements2 - Level */
     , (163, 271,          1) /* WieldSkilltype2 - Axe */
     , (163, 272,        150) /* WieldDifficulty2 */
     , (163, 280,        213) /* SharedCooldown */
     , (163, 292,          2) /* Cleaving */
     , (163, 307,          5) /* DamageRating */
     , (163, 308,          0) /* DamageResistRating */
     , (163, 313,          0) /* CritRating */
     , (163, 314,          0) /* CritDamageRating */
     , (163, 315,          0) /* CritResistRating */
     , (163, 316,          0) /* CritDamageResistRating */
     , (163, 353,         10) /* WeaponType - Thrown */
     , (163, 366,         54) /* UseRequiresSkill */
     , (163, 367,        400) /* UseRequiresSkillLevel */
     , (163, 369,         90) /* UseRequiresLevel */
     , (163, 370,          7) /* GearDamage */
     , (163, 371,         13) /* GearDamageResist */
     , (163, 372,          0) /* GearCrit */
     , (163, 373,         16) /* GearCritResist */
     , (163, 374,          0) /* GearCritDamage */
     , (163, 375,         14) /* GearCritDamageResist */
     , (163, 376,          0) /* GearHealingBoost */
     , (163, 377,          0) /* GearNetherResist */
     , (163, 378,          0) /* GearLifeResist */
     , (163, 379,          0) /* GearMaxHealth */
     , (163, 381,          0) /* PKDamageRating */
     , (163, 382,          0) /* PKDamageResistRating */
     , (163, 383,          0) /* GearPKDamageRating */
     , (163, 384,          0) /* GearPKDamageResistRating */
     , (163, 386,          0) /* Overpower */
     , (163, 387,          0) /* OverpowerResist */
     , (163, 388,          0) /* GearOverpower */
     , (163, 389,          0) /* GearOverpowerResist */
     , (163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (163,   1, False) /* Stuck */
     , (163,   2, False) /* Open */
     , (163,  11, True ) /* IgnoreCollisions */
     , (163,  13, True ) /* Ethereal */
     , (163,  14, True ) /* GravityStatus */
     , (163,  17, True ) /* Inelastic */
     , (163,  19, True ) /* Attackable */
     , (163,  22, True ) /* Inscribable */
     , (163,  69, True ) /* IsSellable */
     , (163, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (163,   5, -0.0416666666666667) /* ManaRate */
     , (163,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (163,  15,       1) /* ArmorModVsBludgeon */
     , (163,  16, 1.0019223690033) /* ArmorModVsCold */
     , (163,  17,     0.5) /* ArmorModVsFire */
     , (163,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (163,  19, 1.35719931125641) /* ArmorModVsElectric */
     , (163,  21,       0) /* WeaponLength */
     , (163,  22,    0.25) /* DamageVariance */
     , (163,  26,       0) /* MaximumVelocity */
     , (163,  29,       1) /* WeaponDefense */
     , (163,  39,     1.5) /* DefaultScale */
     , (163,  62,       1) /* WeaponOffense */
     , (163,  63,       1) /* DamageMod */
     , (163,  78,       1) /* Friction */
     , (163,  79,       0) /* Elasticity */
     , (163,  87,       2) /* ItemEfficiency */
     , (163, 100,       2) /* HealkitMod */
     , (163, 137,     0.2) /* ManaStoneDestroyChance */
     , (163, 144,    0.07) /* ManaConversionMod */
     , (163, 147,       1) /* CriticalFrequency */
     , (163, 149,       0) /* WeaponMissileDefense */
     , (163, 150,       0) /* WeaponMagicDefense */
     , (163, 152,    1.11) /* ElementalDamageMod */
     , (163, 165,       1) /* ArmorModVsNether */
     , (163, 167,      45) /* CooldownDuration */
     , (163, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (163,   1, 'Ornamental Bowl') /* Name */
     , (163,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (163,   7, ' ') /* Inscription */
     , (163,   8, 'Robert Pollard') /* ScribeName */
     , (163,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (163,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (163,  16, 'Ornamental Bowl of Coordination') /* LongDesc */
     , (163,  39, 'I Be Chillin') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   1,   33554929) /* Setup */
     , (163,   3,  536871012) /* SoundTable */
     , (163,   6,   67111092) /* PaletteBase */
     , (163,   8,  100668613) /* Icon */
     , (163,   9,   83890465) /* EyesTexture */
     , (163,  10,   83890550) /* NoseTexture */
     , (163,  11,   83890666) /* MouthTexture */
     , (163,  15,   67117077) /* HairPalette */
     , (163,  16,   67110065) /* EyesPalette */
     , (163,  17,   67109561) /* SkinPalette */
     , (163,  22,  872415275) /* PhysicsEffectTable */
     , (163, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (163, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (163,   2, 3685775825) /* Container */
     , (163, 8000, 3685782345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (163,   1, 170, 0, 0) /* Strength */
     , (163,   2, 140, 0, 0) /* Endurance */
     , (163,   3, 180, 0, 0) /* Quickness */
     , (163,   4, 130, 0, 0) /* Coordination */
     , (163,   5, 160, 0, 0) /* Focus */
     , (163,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (163,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (163,   3,   560, 0, 0, 560) /* MaxStamina */
     , (163,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (163,   170,      2) 
     , (163,   260,      2) 
     , (163,   278,      2) 
     , (163,   279,      2) 
     , (163,   472,      2) 
     , (163,   562,      2) 
     , (163,   610,      2) 
     , (163,   657,      2) 
     , (163,   683,      2) 
     , (163,   701,      2) 
     , (163,   706,      2) 
     , (163,   707,      2) 
     , (163,   729,      2) 
     , (163,   730,      2) 
     , (163,   731,      2) 
     , (163,   753,      2) 
     , (163,   754,      2) 
     , (163,   755,      2) 
     , (163,   773,      2) 
     , (163,   777,      2) 
     , (163,   778,      2) 
     , (163,   779,      2) 
     , (163,   803,      2) 
     , (163,   925,      2) 
     , (163,   926,      2) 
     , (163,   927,      2) 
     , (163,   951,      2) 
     , (163,   975,      2) 
     , (163,   986,      2) 
     , (163,   987,      2) 
     , (163,  1022,      2) 
     , (163,  1034,      2) 
     , (163,  1070,      2) 
     , (163,  1094,      2) 
     , (163,  1137,      2) 
     , (163,  1331,      2) 
     , (163,  1332,      2) 
     , (163,  1353,      2) 
     , (163,  1354,      2) 
     , (163,  1376,      2) 
     , (163,  1377,      2) 
     , (163,  1378,      2) 
     , (163,  1401,      2) 
     , (163,  1402,      2) 
     , (163,  1425,      2) 
     , (163,  1426,      2) 
     , (163,  1448,      2) 
     , (163,  1449,      2) 
     , (163,  1450,      2) 
     , (163,  1480,      2) 
     , (163,  1484,      2) 
     , (163,  1485,      2) 
     , (163,  1486,      2) 
     , (163,  1498,      2) 
     , (163,  1515,      2) 
     , (163,  1516,      2) 
     , (163,  1528,      2) 
     , (163,  1539,      2) 
     , (163,  1540,      2) 
     , (163,  1550,      2) 
     , (163,  1552,      2) 
     , (163,  1561,      2) 
     , (163,  1562,      2) 
     , (163,  1572,      2) 
     , (163,  1574,      2) 
     , (163,  1591,      2) 
     , (163,  1592,      2) 
     , (163,  1604,      2) 
     , (163,  1605,      2) 
     , (163,  1615,      2) 
     , (163,  1616,      2) 
     , (163,  1626,      2) 
     , (163,  1627,      2) 
     , (163,  1718,      2) 
     , (163,  1719,      2) 
     , (163,  1720,      2) 
     , (163,  1742,      2) 
     , (163,  1743,      2) 
     , (163,  1744,      2) 
     , (163,  1766,      2) 
     , (163,  1767,      2) 
     , (163,  1768,      2) 
     , (163,  2059,      2) 
     , (163,  2061,      2) 
     , (163,  2067,      2) 
     , (163,  2068,      2) 
     , (163,  2081,      2) 
     , (163,  2087,      2) 
     , (163,  2091,      2) 
     , (163,  2092,      2) 
     , (163,  2094,      2) 
     , (163,  2096,      2) 
     , (163,  2098,      2) 
     , (163,  2101,      2) 
     , (163,  2102,      2) 
     , (163,  2104,      2) 
     , (163,  2106,      2) 
     , (163,  2108,      2) 
     , (163,  2110,      2) 
     , (163,  2113,      2) 
     , (163,  2116,      2) 
     , (163,  2121,      2) 
     , (163,  2133,      2) 
     , (163,  2140,      2) 
     , (163,  2144,      2) 
     , (163,  2147,      2) 
     , (163,  2149,      2) 
     , (163,  2151,      2) 
     , (163,  2153,      2) 
     , (163,  2155,      2) 
     , (163,  2157,      2) 
     , (163,  2183,      2) 
     , (163,  2187,      2) 
     , (163,  2191,      2) 
     , (163,  2195,      2) 
     , (163,  2197,      2) 
     , (163,  2211,      2) 
     , (163,  2224,      2) 
     , (163,  2233,      2) 
     , (163,  2237,      2) 
     , (163,  2251,      2) 
     , (163,  2252,      2) 
     , (163,  2271,      2) 
     , (163,  2277,      2) 
     , (163,  2281,      2) 
     , (163,  2325,      2) 
     , (163,  2501,      2) 
     , (163,  2512,      2) 
     , (163,  2516,      2) 
     , (163,  2518,      2) 
     , (163,  2523,      2) 
     , (163,  2524,      2) 
     , (163,  2527,      2) 
     , (163,  2531,      2) 
     , (163,  2536,      2) 
     , (163,  2537,      2) 
     , (163,  2538,      2) 
     , (163,  2539,      2) 
     , (163,  2544,      2) 
     , (163,  2545,      2) 
     , (163,  2546,      2) 
     , (163,  2547,      2) 
     , (163,  2548,      2) 
     , (163,  2549,      2) 
     , (163,  2550,      2) 
     , (163,  2551,      2) 
     , (163,  2553,      2) 
     , (163,  2554,      2) 
     , (163,  2555,      2) 
     , (163,  2558,      2) 
     , (163,  2559,      2) 
     , (163,  2560,      2) 
     , (163,  2561,      2) 
     , (163,  2566,      2) 
     , (163,  2569,      2) 
     , (163,  2573,      2) 
     , (163,  2576,      2) 
     , (163,  2580,      2) 
     , (163,  2584,      2) 
     , (163,  2588,      2) 
     , (163,  2591,      2) 
     , (163,  2592,      2) 
     , (163,  2594,      2) 
     , (163,  2596,      2) 
     , (163,  2597,      2) 
     , (163,  2598,      2) 
     , (163,  2600,      2) 
     , (163,  2601,      2) 
     , (163,  2602,      2) 
     , (163,  2604,      2) 
     , (163,  2605,      2) 
     , (163,  2606,      2) 
     , (163,  2607,      2) 
     , (163,  2609,      2) 
     , (163,  2610,      2) 
     , (163,  2616,      2) 
     , (163,  2617,      2) 
     , (163,  2618,      2) 
     , (163,  2619,      2) 
     , (163,  2620,      2) 
     , (163,  2621,      2) 
     , (163,  2622,      2) 
     , (163,  3251,      2) 
     , (163,  3258,      2) 
     , (163,  3502,      2) 
     , (163,  3503,      2) 
     , (163,  3504,      2) 
     , (163,  3505,      2) 
     , (163,  3833,      2) 
     , (163,  4019,      2) 
     , (163,  4297,      2) 
     , (163,  4299,      2) 
     , (163,  4305,      2) 
     , (163,  4319,      2) 
     , (163,  4325,      2) 
     , (163,  4329,      2) 
     , (163,  4391,      2) 
     , (163,  4400,      2) 
     , (163,  4401,      2) 
     , (163,  4407,      2) 
     , (163,  4409,      2) 
     , (163,  4417,      2) 
     , (163,  4418,      2) 
     , (163,  4499,      2) 
     , (163,  4506,      2) 
     , (163,  4512,      2) 
     , (163,  4526,      2) 
     , (163,  4552,      2) 
     , (163,  4566,      2) 
     , (163,  4586,      2) 
     , (163,  4592,      2) 
     , (163,  4640,      2) 
     , (163,  4661,      2) 
     , (163,  4679,      2) 
     , (163,  4684,      2) 
     , (163,  4699,      2) 
     , (163,  4700,      2) 
     , (163,  4712,      2) 
     , (163,  5070,      2) 
     , (163,  5072,      2) 
     , (163,  5094,      2) 
     , (163,  5367,      2) 
     , (163,  5384,      2) 
     , (163,  5385,      2) 
     , (163,  5427,      2) 
     , (163,  5428,      2) 
     , (163,  5429,      2) 
     , (163,  5784,      2) 
     , (163,  5785,      2) 
     , (163,  5807,      2) 
     , (163,  5808,      2) 
     , (163,  5810,      2) 
     , (163,  5817,      2) 
     , (163,  5825,      2) 
     , (163,  5880,      2) 
     , (163,  5881,      2) 
     , (163,  5884,      2) 
     , (163,  5895,      2) 
     , (163,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (163, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (163, 0, 83888921, 83887050);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (163, 0, 16778771);
