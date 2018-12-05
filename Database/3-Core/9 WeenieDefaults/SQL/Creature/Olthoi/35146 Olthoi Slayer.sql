DELETE FROM `weenie` WHERE `class_Id` = 35146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35146, 'ace35146-olthoislayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35146,   1,         16) /* ItemType - Creature */
     , (35146,   2,          1) /* CreatureType - Olthoi */
     , (35146,   5,        712) /* EncumbranceVal */
     , (35146,   6,        255) /* ItemsCapacity */
     , (35146,   7,        255) /* ContainersCapacity */
     , (35146,  16,          1) /* ItemUseable - No */
     , (35146,  19,      11415) /* Value */
     , (35146,  25,        185) /* Level */
     , (35146,  28,        319) /* ArmorLevel */
     , (35146,  33,          0) /* Bonded - Normal */
     , (35146,  36,       9999) /* ResistMagic */
     , (35146,  44,         -1) /* Damage */
     , (35146,  45,          0) /* DamageType - Undef */
     , (35146,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35146,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35146,  49,         -1) /* WeaponTime */
     , (35146,  89,          4) /* BoosterEnum - Stamina */
     , (35146,  90,          6) /* BoostValue */
     , (35146,  91,         50) /* MaxStructure */
     , (35146,  92,         50) /* Structure */
     , (35146,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35146, 105,          8) /* ItemWorkmanship */
     , (35146, 106,        244) /* ItemSpellcraft */
     , (35146, 107,        881) /* ItemCurMana */
     , (35146, 108,        881) /* ItemMaxMana */
     , (35146, 109,        152) /* ItemDifficulty */
     , (35146, 110,          0) /* ItemAllegianceRankLimit */
     , (35146, 114,          0) /* Attuned - Normal */
     , (35146, 115,        184) /* ItemSkillLevelLimit */
     , (35146, 117,        350) /* ItemManaCost */
     , (35146, 131,          7) /* MaterialType - Velvet */
     , (35146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35146, 158,          2) /* WieldRequirements - RawSkill */
     , (35146, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35146, 160,        290) /* WieldDifficulty */
     , (35146, 172,          5) /* AppraisalLongDescDecoration */
     , (35146, 176,          7) /* AppraisalItemSkill */
     , (35146, 177,          2) /* GemCount */
     , (35146, 178,         21) /* GemType */
     , (35146, 204,          4) /* ElementalDamageBonus */
     , (35146, 265,         84) /* EquipmentSetId - CloakDirtyFighting */
     , (35146, 270,          7) /* WieldRequirements2 - Level */
     , (35146, 271,          1) /* WieldSkilltype2 - Axe */
     , (35146, 272,        150) /* WieldDifficulty2 */
     , (35146, 280,        213) /* SharedCooldown */
     , (35146, 292,          2) /* Cleaving */
     , (35146, 307,          5) /* DamageRating */
     , (35146, 313,          0) /* CritRating */
     , (35146, 314,          0) /* CritDamageRating */
     , (35146, 319,          3) /* ItemMaxLevel */
     , (35146, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35146, 352,          1) /* CloakWeaveProc */
     , (35146, 353,         10) /* WeaponType - Thrown */
     , (35146, 366,         54) /* UseRequiresSkill */
     , (35146, 367,        400) /* UseRequiresSkillLevel */
     , (35146, 369,         90) /* UseRequiresLevel */
     , (35146, 370,         10) /* GearDamage */
     , (35146, 371,          5) /* GearDamageResist */
     , (35146, 372,         10) /* GearCrit */
     , (35146, 373,         15) /* GearCritResist */
     , (35146, 374,          4) /* GearCritDamage */
     , (35146, 375,         11) /* GearCritDamageResist */
     , (35146, 386,          0) /* Overpower */
     , (35146, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35146, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35146,   4,          0) /* ItemTotalXp */
     , (35146,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35146,   1, True ) /* Stuck */
     , (35146,   2, True ) /* Open */
     , (35146,  12, True ) /* ReportCollisions */
     , (35146,  13, False) /* Ethereal */
     , (35146,  14, True ) /* GravityStatus */
     , (35146,  19, True ) /* Attackable */
     , (35146,  69, True ) /* IsSellable */
     , (35146, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35146,   5,   -0.05) /* ManaRate */
     , (35146,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35146,  14,       1) /* ArmorModVsPierce */
     , (35146,  15,       1) /* ArmorModVsBludgeon */
     , (35146,  16, 0.885040163993835) /* ArmorModVsCold */
     , (35146,  17, 0.946273565292358) /* ArmorModVsFire */
     , (35146,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35146,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35146,  21,       0) /* WeaponLength */
     , (35146,  22,    0.25) /* DamageVariance */
     , (35146,  26,       0) /* MaximumVelocity */
     , (35146,  29,       1) /* WeaponDefense */
     , (35146,  62,       1) /* WeaponOffense */
     , (35146,  63,       1) /* DamageMod */
     , (35146,  77,       1) /* PhysicsScriptIntensity */
     , (35146, 144,    0.09) /* ManaConversionMod */
     , (35146, 149,       0) /* WeaponMissileDefense */
     , (35146, 150,       0) /* WeaponMagicDefense */
     , (35146, 152,     1.1) /* ElementalDamageMod */
     , (35146, 165,       1) /* ArmorModVsNether */
     , (35146, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35146,   1, 'Olthoi Slayer') /* Name */
     , (35146,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */
     , (35146,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (35146,  16, 'Chiran Gauntlets') /* LongDesc */
     , (35146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35146,   1,   33557164) /* Setup */
     , (35146,   2,  150994946) /* MotionTable */
     , (35146,   3,  536870925) /* SoundTable */
     , (35146,   6,   67113236) /* PaletteBase */
     , (35146,   8,  100667623) /* Icon */
     , (35146,  22,  872415265) /* PhysicsEffectTable */
     , (35146,  55,       1787) /* ProcSpell */
     , (35146, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35146, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35146, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35146, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35146, 8040, 11534729, 35.14165, -846.6882, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00189 [35.141650 -846.688200 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35146, 8000, 2447684082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35146,   1, 380, 0, 0) /* Strength */
     , (35146,   2, 380, 0, 0) /* Endurance */
     , (35146,   3, 240, 0, 0) /* Quickness */
     , (35146,   4, 280, 0, 0) /* Coordination */
     , (35146,   5, 160, 0, 0) /* Focus */
     , (35146,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35146,   1,  3690, 0, 0, 3690) /* MaxHealth */
     , (35146,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (35146,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35146,   170,      2) 
     , (35146,   193,      2) 
     , (35146,   279,      2) 
     , (35146,   586,      2) 
     , (35146,   634,      2) 
     , (35146,   682,      2) 
     , (35146,   731,      2) 
     , (35146,   879,      2) 
     , (35146,  1094,      2) 
     , (35146,  1312,      2) 
     , (35146,  1332,      2) 
     , (35146,  1354,      2) 
     , (35146,  1485,      2) 
     , (35146,  1486,      2) 
     , (35146,  1498,      2) 
     , (35146,  1515,      2) 
     , (35146,  1516,      2) 
     , (35146,  1528,      2) 
     , (35146,  1540,      2) 
     , (35146,  1552,      2) 
     , (35146,  1561,      2) 
     , (35146,  1573,      2) 
     , (35146,  1574,      2) 
     , (35146,  1592,      2) 
     , (35146,  1605,      2) 
     , (35146,  1616,      2) 
     , (35146,  1627,      2) 
     , (35146,  1720,      2) 
     , (35146,  1744,      2) 
     , (35146,  1768,      2) 
     , (35146,  1787,      2) 
     , (35146,  2053,      2) 
     , (35146,  2059,      2) 
     , (35146,  2061,      2) 
     , (35146,  2081,      2) 
     , (35146,  2087,      2) 
     , (35146,  2091,      2) 
     , (35146,  2092,      2) 
     , (35146,  2094,      2) 
     , (35146,  2096,      2) 
     , (35146,  2098,      2) 
     , (35146,  2101,      2) 
     , (35146,  2102,      2) 
     , (35146,  2106,      2) 
     , (35146,  2108,      2) 
     , (35146,  2113,      2) 
     , (35146,  2116,      2) 
     , (35146,  2151,      2) 
     , (35146,  2157,      2) 
     , (35146,  2159,      2) 
     , (35146,  2211,      2) 
     , (35146,  2214,      2) 
     , (35146,  2220,      2) 
     , (35146,  2227,      2) 
     , (35146,  2237,      2) 
     , (35146,  2243,      2) 
     , (35146,  2244,      2) 
     , (35146,  2245,      2) 
     , (35146,  2250,      2) 
     , (35146,  2251,      2) 
     , (35146,  2271,      2) 
     , (35146,  2300,      2) 
     , (35146,  2504,      2) 
     , (35146,  2505,      2) 
     , (35146,  2520,      2) 
     , (35146,  2524,      2) 
     , (35146,  2526,      2) 
     , (35146,  2527,      2) 
     , (35146,  2534,      2) 
     , (35146,  2537,      2) 
     , (35146,  2540,      2) 
     , (35146,  2544,      2) 
     , (35146,  2548,      2) 
     , (35146,  2549,      2) 
     , (35146,  2550,      2) 
     , (35146,  2554,      2) 
     , (35146,  2556,      2) 
     , (35146,  2561,      2) 
     , (35146,  2566,      2) 
     , (35146,  2569,      2) 
     , (35146,  2574,      2) 
     , (35146,  2575,      2) 
     , (35146,  2579,      2) 
     , (35146,  2581,      2) 
     , (35146,  2583,      2) 
     , (35146,  2584,      2) 
     , (35146,  2586,      2) 
     , (35146,  2592,      2) 
     , (35146,  2595,      2) 
     , (35146,  2597,      2) 
     , (35146,  2598,      2) 
     , (35146,  2600,      2) 
     , (35146,  2601,      2) 
     , (35146,  2605,      2) 
     , (35146,  2610,      2) 
     , (35146,  2614,      2) 
     , (35146,  2618,      2) 
     , (35146,  2621,      2) 
     , (35146,  4393,      2) 
     , (35146,  4395,      2) 
     , (35146,  4397,      2) 
     , (35146,  4407,      2) 
     , (35146,  4417,      2) 
     , (35146,  4496,      2) 
     , (35146,  4679,      2) 
     , (35146,  4686,      2) 
     , (35146,  4710,      2) 
     , (35146,  5095,      2) 
     , (35146,  5097,      2) 
     , (35146,  5347,      2) 
     , (35146,  5429,      2) 
     , (35146,  5777,      2) 
     , (35146,  5784,      2) 
     , (35146,  5809,      2) 
     , (35146,  5832,      2) 
     , (35146,  5881,      2) 
     , (35146,  5883,      2) 
     , (35146,  5892,      2) 
     , (35146,  5897,      2) 
     , (35146,  6122,      2) 
     , (35146,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35146, 67113316, 0, 0);
