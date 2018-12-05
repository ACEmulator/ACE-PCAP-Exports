DELETE FROM `weenie` WHERE `class_Id` = 30447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30447, 'virindidesecrator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447,   1,         16) /* ItemType - Creature */
     , (30447,   2,         19) /* CreatureType - Virindi */
     , (30447,   5,       6150) /* EncumbranceVal */
     , (30447,   6,        255) /* ItemsCapacity */
     , (30447,   7,        255) /* ContainersCapacity */
     , (30447,  16,          1) /* ItemUseable - No */
     , (30447,  19,          0) /* Value */
     , (30447,  25,        135) /* Level */
     , (30447,  28,        431) /* ArmorLevel */
     , (30447,  33,          1) /* Bonded - Bonded */
     , (30447,  36,       9999) /* ResistMagic */
     , (30447,  44,         40) /* Damage */
     , (30447,  45,          3) /* DamageType - Slash, Pierce */
     , (30447,  47,          1) /* AttackType - Punch */
     , (30447,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30447,  49,         17) /* WeaponTime */
     , (30447,  89,          4) /* BoosterEnum - Stamina */
     , (30447,  90,         25) /* BoostValue */
     , (30447,  91,         50) /* MaxStructure */
     , (30447,  92,         50) /* Structure */
     , (30447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30447, 105,          4) /* ItemWorkmanship */
     , (30447, 106,        319) /* ItemSpellcraft */
     , (30447, 107,       2116) /* ItemCurMana */
     , (30447, 108,       2116) /* ItemMaxMana */
     , (30447, 109,        319) /* ItemDifficulty */
     , (30447, 110,          0) /* ItemAllegianceRankLimit */
     , (30447, 113,          1) /* Gender - Male */
     , (30447, 114,          1) /* Attuned - Attuned */
     , (30447, 115,          0) /* ItemSkillLevelLimit */
     , (30447, 117,        350) /* ItemManaCost */
     , (30447, 131,         60) /* MaterialType - Gold */
     , (30447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30447, 158,          2) /* WieldRequirements - RawSkill */
     , (30447, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30447, 160,        400) /* WieldDifficulty */
     , (30447, 172,          5) /* AppraisalLongDescDecoration */
     , (30447, 176,         47) /* AppraisalItemSkill */
     , (30447, 177,          2) /* GemCount */
     , (30447, 178,         21) /* GemType */
     , (30447, 188,          3) /* HeritageGroup - Sho */
     , (30447, 204,          3) /* ElementalDamageBonus */
     , (30447, 265,         68) /* EquipmentSetId - CloakMagicDefense */
     , (30447, 279,          1) /* Unique */
     , (30447, 280,        213) /* SharedCooldown */
     , (30447, 292,          2) /* Cleaving */
     , (30447, 307,          5) /* DamageRating */
     , (30447, 308,          0) /* DamageResistRating */
     , (30447, 313,          0) /* CritRating */
     , (30447, 314,          0) /* CritDamageRating */
     , (30447, 315,          0) /* CritResistRating */
     , (30447, 316,          0) /* CritDamageResistRating */
     , (30447, 319,          1) /* ItemMaxLevel */
     , (30447, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (30447, 352,          1) /* CloakWeaveProc */
     , (30447, 353,          1) /* WeaponType - Unarmed */
     , (30447, 366,         54) /* UseRequiresSkill */
     , (30447, 367,        370) /* UseRequiresSkillLevel */
     , (30447, 369,         70) /* UseRequiresLevel */
     , (30447, 370,         12) /* GearDamage */
     , (30447, 371,          8) /* GearDamageResist */
     , (30447, 372,          0) /* GearCrit */
     , (30447, 373,         11) /* GearCritResist */
     , (30447, 374,         15) /* GearCritDamage */
     , (30447, 375,          0) /* GearCritDamageResist */
     , (30447, 376,          0) /* GearHealingBoost */
     , (30447, 377,          0) /* GearNetherResist */
     , (30447, 378,          0) /* GearLifeResist */
     , (30447, 379,          0) /* GearMaxHealth */
     , (30447, 381,          0) /* PKDamageRating */
     , (30447, 382,          0) /* PKDamageResistRating */
     , (30447, 383,          0) /* GearPKDamageRating */
     , (30447, 384,          0) /* GearPKDamageResistRating */
     , (30447, 386,          0) /* Overpower */
     , (30447, 387,          0) /* OverpowerResist */
     , (30447, 388,          0) /* GearOverpower */
     , (30447, 389,          0) /* GearOverpowerResist */
     , (30447, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30447, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30447,   4,  750000000) /* ItemTotalXp */
     , (30447,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447,   1, True ) /* Stuck */
     , (30447,   2, False) /* Open */
     , (30447,  12, True ) /* ReportCollisions */
     , (30447,  13, False) /* Ethereal */
     , (30447,  14, True ) /* GravityStatus */
     , (30447,  19, True ) /* Attackable */
     , (30447,  69, True ) /* IsSellable */
     , (30447, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30447,   5, -0.0555555555555556) /* ManaRate */
     , (30447,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (30447,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (30447,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (30447,  16, 0.600000023841858) /* ArmorModVsCold */
     , (30447,  17, 0.800000011920929) /* ArmorModVsFire */
     , (30447,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30447,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (30447,  21,       0) /* WeaponLength */
     , (30447,  22,    0.53) /* DamageVariance */
     , (30447,  26,       0) /* MaximumVelocity */
     , (30447,  29,    1.14) /* WeaponDefense */
     , (30447,  62,    1.15) /* WeaponOffense */
     , (30447,  63,       1) /* DamageMod */
     , (30447, 100,       2) /* HealkitMod */
     , (30447, 144,    0.05) /* ManaConversionMod */
     , (30447, 149,    1.01) /* WeaponMissileDefense */
     , (30447, 150,       0) /* WeaponMagicDefense */
     , (30447, 152,    1.06) /* ElementalDamageMod */
     , (30447, 165,       1) /* ArmorModVsNether */
     , (30447, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447,   1, 'Virindi Desecrator') /* Name */
     , (30447,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30447,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (30447,  16, 'Killed by Callaway.') /* LongDesc */
     , (30447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447,   1,   33558343) /* Setup */
     , (30447,   2,  150994984) /* MotionTable */
     , (30447,   3,  536870930) /* SoundTable */
     , (30447,   6,   67114250) /* PaletteBase */
     , (30447,   8,  100674323) /* Icon */
     , (30447,   9,   83890452) /* EyesTexture */
     , (30447,  10,   83890547) /* NoseTexture */
     , (30447,  11,   83890565) /* MouthTexture */
     , (30447,  15,   67116998) /* HairPalette */
     , (30447,  16,   67110062) /* EyesPalette */
     , (30447,  17,   67110055) /* SkinPalette */
     , (30447,  22,  872415273) /* PhysicsEffectTable */
     , (30447,  55,       5756) /* ProcSpell */
     , (30447, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30447, 8040, 15532755, 179.799, -189.572, -5.971, -0.00692, 0, 0, 0.999976) /* PCAPRecordedLocation */
/* @teleloc 0x00ED02D3 [179.799000 -189.572000 -5.971000] -0.006920 0.000000 0.000000 0.999976 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30447, 8000, 3701568216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30447,   1, 320, 0, 0) /* Strength */
     , (30447,   2, 270, 0, 0) /* Endurance */
     , (30447,   3, 350, 0, 0) /* Quickness */
     , (30447,   4, 370, 0, 0) /* Coordination */
     , (30447,   5, 365, 0, 0) /* Focus */
     , (30447,   6, 365, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30447,   1,   505, 0, 0, 505) /* MaxHealth */
     , (30447,   3,   570, 0, 0, 570) /* MaxStamina */
     , (30447,   5,   565, 0, 0, 565) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30447,    63,      2) 
     , (30447,    69,      2) 
     , (30447,    97,      2) 
     , (30447,   188,      2) 
     , (30447,   217,      2) 
     , (30447,   249,      2) 
     , (30447,   520,      2) 
     , (30447,   586,      2) 
     , (30447,   658,      2) 
     , (30447,   707,      2) 
     , (30447,   779,      2) 
     , (30447,   879,      2) 
     , (30447,   951,      2) 
     , (30447,   975,      2) 
     , (30447,  1023,      2) 
     , (30447,  1035,      2) 
     , (30447,  1113,      2) 
     , (30447,  1331,      2) 
     , (30447,  1332,      2) 
     , (30447,  1354,      2) 
     , (30447,  1378,      2) 
     , (30447,  1401,      2) 
     , (30447,  1402,      2) 
     , (30447,  1425,      2) 
     , (30447,  1426,      2) 
     , (30447,  1450,      2) 
     , (30447,  1480,      2) 
     , (30447,  1485,      2) 
     , (30447,  1486,      2) 
     , (30447,  1498,      2) 
     , (30447,  1515,      2) 
     , (30447,  1528,      2) 
     , (30447,  1552,      2) 
     , (30447,  1574,      2) 
     , (30447,  1592,      2) 
     , (30447,  1605,      2) 
     , (30447,  1616,      2) 
     , (30447,  1627,      2) 
     , (30447,  1720,      2) 
     , (30447,  2053,      2) 
     , (30447,  2059,      2) 
     , (30447,  2061,      2) 
     , (30447,  2062,      2) 
     , (30447,  2081,      2) 
     , (30447,  2087,      2) 
     , (30447,  2091,      2) 
     , (30447,  2092,      2) 
     , (30447,  2094,      2) 
     , (30447,  2096,      2) 
     , (30447,  2098,      2) 
     , (30447,  2101,      2) 
     , (30447,  2102,      2) 
     , (30447,  2104,      2) 
     , (30447,  2106,      2) 
     , (30447,  2108,      2) 
     , (30447,  2110,      2) 
     , (30447,  2113,      2) 
     , (30447,  2116,      2) 
     , (30447,  2117,      2) 
     , (30447,  2129,      2) 
     , (30447,  2132,      2) 
     , (30447,  2144,      2) 
     , (30447,  2149,      2) 
     , (30447,  2151,      2) 
     , (30447,  2153,      2) 
     , (30447,  2159,      2) 
     , (30447,  2185,      2) 
     , (30447,  2195,      2) 
     , (30447,  2206,      2) 
     , (30447,  2257,      2) 
     , (30447,  2271,      2) 
     , (30447,  2277,      2) 
     , (30447,  2281,      2) 
     , (30447,  2289,      2) 
     , (30447,  2345,      2) 
     , (30447,  2503,      2) 
     , (30447,  2504,      2) 
     , (30447,  2516,      2) 
     , (30447,  2519,      2) 
     , (30447,  2524,      2) 
     , (30447,  2525,      2) 
     , (30447,  2527,      2) 
     , (30447,  2529,      2) 
     , (30447,  2531,      2) 
     , (30447,  2535,      2) 
     , (30447,  2536,      2) 
     , (30447,  2537,      2) 
     , (30447,  2538,      2) 
     , (30447,  2542,      2) 
     , (30447,  2544,      2) 
     , (30447,  2546,      2) 
     , (30447,  2548,      2) 
     , (30447,  2549,      2) 
     , (30447,  2552,      2) 
     , (30447,  2555,      2) 
     , (30447,  2559,      2) 
     , (30447,  2560,      2) 
     , (30447,  2561,      2) 
     , (30447,  2572,      2) 
     , (30447,  2573,      2) 
     , (30447,  2576,      2) 
     , (30447,  2578,      2) 
     , (30447,  2579,      2) 
     , (30447,  2580,      2) 
     , (30447,  2581,      2) 
     , (30447,  2582,      2) 
     , (30447,  2583,      2) 
     , (30447,  2584,      2) 
     , (30447,  2586,      2) 
     , (30447,  2597,      2) 
     , (30447,  2598,      2) 
     , (30447,  2600,      2) 
     , (30447,  2602,      2) 
     , (30447,  2603,      2) 
     , (30447,  2605,      2) 
     , (30447,  2608,      2) 
     , (30447,  2617,      2) 
     , (30447,  2620,      2) 
     , (30447,  2622,      2) 
     , (30447,  3185,      2) 
     , (30447,  3190,      2) 
     , (30447,  3259,      2) 
     , (30447,  3833,      2) 
     , (30447,  4325,      2) 
     , (30447,  4397,      2) 
     , (30447,  4401,      2) 
     , (30447,  4407,      2) 
     , (30447,  4409,      2) 
     , (30447,  4418,      2) 
     , (30447,  4522,      2) 
     , (30447,  4701,      2) 
     , (30447,  4707,      2) 
     , (30447,  5070,      2) 
     , (30447,  5081,      2) 
     , (30447,  5097,      2) 
     , (30447,  5367,      2) 
     , (30447,  5393,      2) 
     , (30447,  5756,      2) 
     , (30447,  5784,      2) 
     , (30447,  5808,      2) 
     , (30447,  5841,      2) 
     , (30447,  5856,      2) 
     , (30447,  5881,      2) 
     , (30447,  5883,      2) 
     , (30447,  5884,      2) 
     , (30447,  5887,      2) 
     , (30447,  6122,      2) 
     , (30447,  6126,      2) 
     , (30447,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30447, 67114252, 0, 0);
