DELETE FROM `weenie` WHERE `class_Id` = 31007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31007, 'olthoislasherhighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31007,   1,         16) /* ItemType - Creature */
     , (31007,   2,          1) /* CreatureType - Olthoi */
     , (31007,   5,       7221) /* EncumbranceVal */
     , (31007,   6,        255) /* ItemsCapacity */
     , (31007,   7,        255) /* ContainersCapacity */
     , (31007,  16,          1) /* ItemUseable - No */
     , (31007,  19,          0) /* Value */
     , (31007,  25,        185) /* Level */
     , (31007,  28,          0) /* ArmorLevel */
     , (31007,  33,          1) /* Bonded - Bonded */
     , (31007,  36,       9999) /* ResistMagic */
     , (31007,  44,         51) /* Damage */
     , (31007,  45,         64) /* DamageType - Electric */
     , (31007,  47,          4) /* AttackType - Slash */
     , (31007,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31007,  49,         20) /* WeaponTime */
     , (31007,  90,         20) /* BoostValue */
     , (31007,  91,         50) /* MaxStructure */
     , (31007,  92,         50) /* Structure */
     , (31007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31007, 105,          7) /* ItemWorkmanship */
     , (31007, 106,        370) /* ItemSpellcraft */
     , (31007, 107,       1565) /* ItemCurMana */
     , (31007, 108,       1565) /* ItemMaxMana */
     , (31007, 109,        197) /* ItemDifficulty */
     , (31007, 110,          0) /* ItemAllegianceRankLimit */
     , (31007, 113,          2) /* Gender - Female */
     , (31007, 114,          0) /* Attuned - Normal */
     , (31007, 115,        390) /* ItemSkillLevelLimit */
     , (31007, 131,         21) /* MaterialType - Emerald */
     , (31007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31007, 158,          2) /* WieldRequirements - RawSkill */
     , (31007, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31007, 160,        400) /* WieldDifficulty */
     , (31007, 172,          5) /* AppraisalLongDescDecoration */
     , (31007, 174,          1) /* AppraisalPages */
     , (31007, 175,          1) /* AppraisalMaxPages */
     , (31007, 176,         41) /* AppraisalItemSkill */
     , (31007, 177,          1) /* GemCount */
     , (31007, 178,         23) /* GemType */
     , (31007, 188,          2) /* HeritageGroup - Gharundim */
     , (31007, 204,         10) /* ElementalDamageBonus */
     , (31007, 265,         24) /* EquipmentSetId - Reinforced */
     , (31007, 270,          7) /* WieldRequirements2 - Level */
     , (31007, 271,          1) /* WieldSkilltype2 - Axe */
     , (31007, 272,        150) /* WieldDifficulty2 */
     , (31007, 280,        213) /* SharedCooldown */
     , (31007, 292,          2) /* Cleaving */
     , (31007, 307,          5) /* DamageRating */
     , (31007, 308,          0) /* DamageResistRating */
     , (31007, 313,          8) /* CritRating */
     , (31007, 314,         17) /* CritDamageRating */
     , (31007, 315,          0) /* CritResistRating */
     , (31007, 316,          0) /* CritDamageResistRating */
     , (31007, 353,          3) /* WeaponType - Axe */
     , (31007, 366,         54) /* UseRequiresSkill */
     , (31007, 367,        310) /* UseRequiresSkillLevel */
     , (31007, 369,         40) /* UseRequiresLevel */
     , (31007, 370,          0) /* GearDamage */
     , (31007, 371,          0) /* GearDamageResist */
     , (31007, 372,          0) /* GearCrit */
     , (31007, 373,          0) /* GearCritResist */
     , (31007, 374,          0) /* GearCritDamage */
     , (31007, 375,          0) /* GearCritDamageResist */
     , (31007, 376,          0) /* GearHealingBoost */
     , (31007, 377,          0) /* GearNetherResist */
     , (31007, 378,          0) /* GearLifeResist */
     , (31007, 379,          0) /* GearMaxHealth */
     , (31007, 381,          0) /* PKDamageRating */
     , (31007, 382,          0) /* PKDamageResistRating */
     , (31007, 383,          0) /* GearPKDamageRating */
     , (31007, 384,          0) /* GearPKDamageResistRating */
     , (31007, 386,          0) /* Overpower */
     , (31007, 387,          0) /* OverpowerResist */
     , (31007, 388,          0) /* GearOverpower */
     , (31007, 389,          0) /* GearOverpowerResist */
     , (31007, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31007, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31007,   1, True ) /* Stuck */
     , (31007,   2, False) /* Open */
     , (31007,  12, True ) /* ReportCollisions */
     , (31007,  13, False) /* Ethereal */
     , (31007,  14, True ) /* GravityStatus */
     , (31007,  19, True ) /* Attackable */
     , (31007,  69, True ) /* IsSellable */
     , (31007, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31007,   5, -0.0666666666666667) /* ManaRate */
     , (31007,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31007,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31007,  15,       1) /* ArmorModVsBludgeon */
     , (31007,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31007,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31007,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31007,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31007,  21,       0) /* WeaponLength */
     , (31007,  22,    0.85) /* DamageVariance */
     , (31007,  26,       0) /* MaximumVelocity */
     , (31007,  29,    1.13) /* WeaponDefense */
     , (31007,  39, 1.10000002384186) /* DefaultScale */
     , (31007,  62,    1.15) /* WeaponOffense */
     , (31007,  63,       1) /* DamageMod */
     , (31007,  77,       1) /* PhysicsScriptIntensity */
     , (31007,  87,     1.2) /* ItemEfficiency */
     , (31007, 100,    1.75) /* HealkitMod */
     , (31007, 137,    0.15) /* ManaStoneDestroyChance */
     , (31007, 144,    0.08) /* ManaConversionMod */
     , (31007, 149,    1.03) /* WeaponMissileDefense */
     , (31007, 150,   1.035) /* WeaponMagicDefense */
     , (31007, 152,     1.1) /* ElementalDamageMod */
     , (31007, 165,       1) /* ArmorModVsNether */
     , (31007, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31007,   1, 'Olthoi Slasher') /* Name */
     , (31007,  14, 'Use this item to close it.') /* Use */
     , (31007,  15, 'A message shard taken from the Virindi Dream Thief in the dream realm of the Ithaenc Quiddity Seed.') /* ShortDesc */
     , (31007,  16, 'Killed by Ferah Palacost.') /* LongDesc */
     , (31007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31007,   1,   33557164) /* Setup */
     , (31007,   2,  150994946) /* MotionTable */
     , (31007,   3,  536870925) /* SoundTable */
     , (31007,   6,   67113236) /* PaletteBase */
     , (31007,   8,  100667623) /* Icon */
     , (31007,   9,   83890277) /* EyesTexture */
     , (31007,  10,   83890286) /* NoseTexture */
     , (31007,  11,   83890340) /* MouthTexture */
     , (31007,  15,   67117072) /* HairPalette */
     , (31007,  16,   67109567) /* EyesPalette */
     , (31007,  17,   67109557) /* SkinPalette */
     , (31007,  22,  872415265) /* PhysicsEffectTable */
     , (31007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31007, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31007, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31007, 8040, 1631978273, 171.6741, -178.9268, -6, 0.6820412, 0, 0, -0.7313138) /* PCAPRecordedLocation */
/* @teleloc 0x61460321 [171.674100 -178.926800 -6.000000] 0.682041 0.000000 0.000000 -0.731314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31007, 8000, 3360284935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31007,   1, 370, 0, 0) /* Strength */
     , (31007,   2, 370, 0, 0) /* Endurance */
     , (31007,   3, 210, 0, 0) /* Quickness */
     , (31007,   4, 210, 0, 0) /* Coordination */
     , (31007,   5, 160, 0, 0) /* Focus */
     , (31007,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31007,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (31007,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (31007,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31007,    84,      2) 
     , (31007,   169,      2) 
     , (31007,   249,      2) 
     , (31007,   261,      2) 
     , (31007,   278,      2) 
     , (31007,   519,      2) 
     , (31007,   562,      2) 
     , (31007,   633,      2) 
     , (31007,   657,      2) 
     , (31007,   730,      2) 
     , (31007,   754,      2) 
     , (31007,  1023,      2) 
     , (31007,  1070,      2) 
     , (31007,  1071,      2) 
     , (31007,  1094,      2) 
     , (31007,  1138,      2) 
     , (31007,  1312,      2) 
     , (31007,  1332,      2) 
     , (31007,  1354,      2) 
     , (31007,  1377,      2) 
     , (31007,  1378,      2) 
     , (31007,  1479,      2) 
     , (31007,  1480,      2) 
     , (31007,  1485,      2) 
     , (31007,  1486,      2) 
     , (31007,  1498,      2) 
     , (31007,  1515,      2) 
     , (31007,  1516,      2) 
     , (31007,  1528,      2) 
     , (31007,  1539,      2) 
     , (31007,  1540,      2) 
     , (31007,  1552,      2) 
     , (31007,  1561,      2) 
     , (31007,  1572,      2) 
     , (31007,  1574,      2) 
     , (31007,  1592,      2) 
     , (31007,  1604,      2) 
     , (31007,  1605,      2) 
     , (31007,  1615,      2) 
     , (31007,  1616,      2) 
     , (31007,  1626,      2) 
     , (31007,  1627,      2) 
     , (31007,  1720,      2) 
     , (31007,  1767,      2) 
     , (31007,  1768,      2) 
     , (31007,  2053,      2) 
     , (31007,  2059,      2) 
     , (31007,  2061,      2) 
     , (31007,  2067,      2) 
     , (31007,  2081,      2) 
     , (31007,  2087,      2) 
     , (31007,  2092,      2) 
     , (31007,  2094,      2) 
     , (31007,  2096,      2) 
     , (31007,  2098,      2) 
     , (31007,  2101,      2) 
     , (31007,  2102,      2) 
     , (31007,  2104,      2) 
     , (31007,  2106,      2) 
     , (31007,  2108,      2) 
     , (31007,  2110,      2) 
     , (31007,  2113,      2) 
     , (31007,  2116,      2) 
     , (31007,  2128,      2) 
     , (31007,  2146,      2) 
     , (31007,  2149,      2) 
     , (31007,  2151,      2) 
     , (31007,  2153,      2) 
     , (31007,  2157,      2) 
     , (31007,  2159,      2) 
     , (31007,  2161,      2) 
     , (31007,  2174,      2) 
     , (31007,  2197,      2) 
     , (31007,  2203,      2) 
     , (31007,  2211,      2) 
     , (31007,  2233,      2) 
     , (31007,  2251,      2) 
     , (31007,  2257,      2) 
     , (31007,  2264,      2) 
     , (31007,  2267,      2) 
     , (31007,  2323,      2) 
     , (31007,  2325,      2) 
     , (31007,  2503,      2) 
     , (31007,  2504,      2) 
     , (31007,  2505,      2) 
     , (31007,  2506,      2) 
     , (31007,  2512,      2) 
     , (31007,  2513,      2) 
     , (31007,  2514,      2) 
     , (31007,  2515,      2) 
     , (31007,  2516,      2) 
     , (31007,  2520,      2) 
     , (31007,  2523,      2) 
     , (31007,  2524,      2) 
     , (31007,  2526,      2) 
     , (31007,  2527,      2) 
     , (31007,  2529,      2) 
     , (31007,  2531,      2) 
     , (31007,  2536,      2) 
     , (31007,  2537,      2) 
     , (31007,  2538,      2) 
     , (31007,  2540,      2) 
     , (31007,  2542,      2) 
     , (31007,  2545,      2) 
     , (31007,  2550,      2) 
     , (31007,  2551,      2) 
     , (31007,  2553,      2) 
     , (31007,  2555,      2) 
     , (31007,  2559,      2) 
     , (31007,  2560,      2) 
     , (31007,  2561,      2) 
     , (31007,  2562,      2) 
     , (31007,  2572,      2) 
     , (31007,  2573,      2) 
     , (31007,  2574,      2) 
     , (31007,  2575,      2) 
     , (31007,  2577,      2) 
     , (31007,  2578,      2) 
     , (31007,  2579,      2) 
     , (31007,  2582,      2) 
     , (31007,  2584,      2) 
     , (31007,  2588,      2) 
     , (31007,  2591,      2) 
     , (31007,  2594,      2) 
     , (31007,  2595,      2) 
     , (31007,  2596,      2) 
     , (31007,  2598,      2) 
     , (31007,  2601,      2) 
     , (31007,  2602,      2) 
     , (31007,  2603,      2) 
     , (31007,  2604,      2) 
     , (31007,  2611,      2) 
     , (31007,  2613,      2) 
     , (31007,  2619,      2) 
     , (31007,  2620,      2) 
     , (31007,  2621,      2) 
     , (31007,  3251,      2) 
     , (31007,  3503,      2) 
     , (31007,  3963,      2) 
     , (31007,  3965,      2) 
     , (31007,  4291,      2) 
     , (31007,  4299,      2) 
     , (31007,  4305,      2) 
     , (31007,  4319,      2) 
     , (31007,  4325,      2) 
     , (31007,  4391,      2) 
     , (31007,  4395,      2) 
     , (31007,  4397,      2) 
     , (31007,  4400,      2) 
     , (31007,  4401,      2) 
     , (31007,  4405,      2) 
     , (31007,  4407,      2) 
     , (31007,  4417,      2) 
     , (31007,  4418,      2) 
     , (31007,  4447,      2) 
     , (31007,  4464,      2) 
     , (31007,  4522,      2) 
     , (31007,  4548,      2) 
     , (31007,  4564,      2) 
     , (31007,  4662,      2) 
     , (31007,  4665,      2) 
     , (31007,  4666,      2) 
     , (31007,  4668,      2) 
     , (31007,  4669,      2) 
     , (31007,  4685,      2) 
     , (31007,  4686,      2) 
     , (31007,  4687,      2) 
     , (31007,  4688,      2) 
     , (31007,  4694,      2) 
     , (31007,  4708,      2) 
     , (31007,  5034,      2) 
     , (31007,  5070,      2) 
     , (31007,  5098,      2) 
     , (31007,  5428,      2) 
     , (31007,  5785,      2) 
     , (31007,  5808,      2) 
     , (31007,  5824,      2) 
     , (31007,  5880,      2) 
     , (31007,  5884,      2) 
     , (31007,  5887,      2) 
     , (31007,  5890,      2) 
     , (31007,  5895,      2) 
     , (31007,  6121,      2) 
     , (31007,  6122,      2) 
     , (31007,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31007, 67114240, 0, 0);
