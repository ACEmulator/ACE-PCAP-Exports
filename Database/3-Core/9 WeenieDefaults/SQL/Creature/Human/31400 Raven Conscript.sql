DELETE FROM `weenie` WHERE `class_Id` = 31400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31400, 'ace31400-ravenconscript', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31400,   1,         16) /* ItemType - Creature */
     , (31400,   2,         31) /* CreatureType - Human */
     , (31400,   5,          0) /* EncumbranceVal */
     , (31400,   6,        255) /* ItemsCapacity */
     , (31400,   7,        255) /* ContainersCapacity */
     , (31400,  16,          1) /* ItemUseable - No */
     , (31400,  19,       1849) /* Value */
     , (31400,  25,        135) /* Level */
     , (31400,  28,          0) /* ArmorLevel */
     , (31400,  33,          1) /* Bonded - Bonded */
     , (31400,  36,       9999) /* ResistMagic */
     , (31400,  44,         47) /* Damage */
     , (31400,  45,          4) /* DamageType - Bludgeon */
     , (31400,  47,          6) /* AttackType - Thrust, Slash */
     , (31400,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31400,  49,         25) /* WeaponTime */
     , (31400,  91,         50) /* MaxStructure */
     , (31400,  92,         50) /* Structure */
     , (31400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31400, 105,          7) /* ItemWorkmanship */
     , (31400, 106,        238) /* ItemSpellcraft */
     , (31400, 107,       1027) /* ItemCurMana */
     , (31400, 108,       1027) /* ItemMaxMana */
     , (31400, 109,        109) /* ItemDifficulty */
     , (31400, 110,          0) /* ItemAllegianceRankLimit */
     , (31400, 113,          1) /* Gender - Male */
     , (31400, 114,          1) /* Attuned - Attuned */
     , (31400, 115,        258) /* ItemSkillLevelLimit */
     , (31400, 117,        350) /* ItemManaCost */
     , (31400, 131,          6) /* MaterialType - Silk */
     , (31400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31400, 158,          2) /* WieldRequirements - RawSkill */
     , (31400, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31400, 160,        350) /* WieldDifficulty */
     , (31400, 172,          1) /* AppraisalLongDescDecoration */
     , (31400, 176,         44) /* AppraisalItemSkill */
     , (31400, 177,          2) /* GemCount */
     , (31400, 178,         22) /* GemType */
     , (31400, 188,          1) /* HeritageGroup - Aluvian */
     , (31400, 204,          7) /* ElementalDamageBonus */
     , (31400, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (31400, 280,        213) /* SharedCooldown */
     , (31400, 292,          2) /* Cleaving */
     , (31400, 307,          5) /* DamageRating */
     , (31400, 308,          0) /* DamageResistRating */
     , (31400, 313,          0) /* CritRating */
     , (31400, 314,          0) /* CritDamageRating */
     , (31400, 315,          0) /* CritResistRating */
     , (31400, 316,          0) /* CritDamageResistRating */
     , (31400, 319,          1) /* ItemMaxLevel */
     , (31400, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (31400, 352,          2) /* CloakWeaveProc */
     , (31400, 353,          7) /* WeaponType - Staff */
     , (31400, 366,         54) /* UseRequiresSkill */
     , (31400, 367,        430) /* UseRequiresSkillLevel */
     , (31400, 369,        115) /* UseRequiresLevel */
     , (31400, 370,         10) /* GearDamage */
     , (31400, 371,          0) /* GearDamageResist */
     , (31400, 372,          0) /* GearCrit */
     , (31400, 373,          0) /* GearCritResist */
     , (31400, 374,          0) /* GearCritDamage */
     , (31400, 375,          0) /* GearCritDamageResist */
     , (31400, 376,          0) /* GearHealingBoost */
     , (31400, 377,          0) /* GearNetherResist */
     , (31400, 378,          0) /* GearLifeResist */
     , (31400, 379,          0) /* GearMaxHealth */
     , (31400, 381,          0) /* PKDamageRating */
     , (31400, 382,          0) /* PKDamageResistRating */
     , (31400, 383,          0) /* GearPKDamageRating */
     , (31400, 384,          0) /* GearPKDamageResistRating */
     , (31400, 386,          0) /* Overpower */
     , (31400, 387,          0) /* OverpowerResist */
     , (31400, 388,          0) /* GearOverpower */
     , (31400, 389,          0) /* GearOverpowerResist */
     , (31400, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31400, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31400,   4,          0) /* ItemTotalXp */
     , (31400,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31400,   1, True ) /* Stuck */
     , (31400,   2, False) /* Open */
     , (31400,  12, True ) /* ReportCollisions */
     , (31400,  13, False) /* Ethereal */
     , (31400,  14, True ) /* GravityStatus */
     , (31400,  19, True ) /* Attackable */
     , (31400,  69, True ) /* IsSellable */
     , (31400,  99, True ) /* Ivoryable */
     , (31400, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31400,   5,   -0.05) /* ManaRate */
     , (31400,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31400,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31400,  15,       1) /* ArmorModVsBludgeon */
     , (31400,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31400,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31400,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31400,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31400,  21,       0) /* WeaponLength */
     , (31400,  22,    0.45) /* DamageVariance */
     , (31400,  26,       0) /* MaximumVelocity */
     , (31400,  29,    1.18) /* WeaponDefense */
     , (31400,  62,    1.08) /* WeaponOffense */
     , (31400,  63,       1) /* DamageMod */
     , (31400,  87,       3) /* ItemEfficiency */
     , (31400, 137,    0.25) /* ManaStoneDestroyChance */
     , (31400, 144,    0.06) /* ManaConversionMod */
     , (31400, 150,    1.02) /* WeaponMagicDefense */
     , (31400, 165,       1) /* ArmorModVsNether */
     , (31400, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31400,   1, 'Raven Conscript') /* Name */
     , (31400,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */
     , (31400,  16, 'Killed by Mag-six.') /* LongDesc */
     , (31400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31400,   1,   33554433) /* Setup */
     , (31400,   2,  150994945) /* MotionTable */
     , (31400,   3,  536870913) /* SoundTable */
     , (31400,   6,   67108990) /* PaletteBase */
     , (31400,   8,  100667446) /* Icon */
     , (31400,   9,   83890480) /* EyesTexture */
     , (31400,  10,   83890553) /* NoseTexture */
     , (31400,  11,   83890636) /* MouthTexture */
     , (31400,  15,   67116993) /* HairPalette */
     , (31400,  16,   67110062) /* EyesPalette */
     , (31400,  17,   67109558) /* SkinPalette */
     , (31400,  22,  872415236) /* PhysicsEffectTable */
     , (31400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31400, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31400, 8040, 134610975, 95.751, 157.055, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [95.751000 157.055000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31400, 8000, 3689348125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31400,   1, 395, 0, 0) /* Strength */
     , (31400,   2, 360, 0, 0) /* Endurance */
     , (31400,   3, 320, 0, 0) /* Quickness */
     , (31400,   4, 340, 0, 0) /* Coordination */
     , (31400,   5,  80, 0, 0) /* Focus */
     , (31400,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31400,   1,   680, 0, 0, 680) /* MaxHealth */
     , (31400,   3,   910, 0, 0, 910) /* MaxStamina */
     , (31400,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31400,   520,      2) 
     , (31400,   779,      2) 
     , (31400,  1094,      2) 
     , (31400,  1331,      2) 
     , (31400,  1332,      2) 
     , (31400,  1378,      2) 
     , (31400,  1402,      2) 
     , (31400,  1485,      2) 
     , (31400,  1486,      2) 
     , (31400,  1516,      2) 
     , (31400,  1527,      2) 
     , (31400,  1528,      2) 
     , (31400,  1540,      2) 
     , (31400,  1562,      2) 
     , (31400,  1574,      2) 
     , (31400,  1592,      2) 
     , (31400,  1605,      2) 
     , (31400,  1615,      2) 
     , (31400,  1616,      2) 
     , (31400,  1627,      2) 
     , (31400,  1768,      2) 
     , (31400,  2053,      2) 
     , (31400,  2059,      2) 
     , (31400,  2061,      2) 
     , (31400,  2081,      2) 
     , (31400,  2087,      2) 
     , (31400,  2091,      2) 
     , (31400,  2094,      2) 
     , (31400,  2096,      2) 
     , (31400,  2098,      2) 
     , (31400,  2101,      2) 
     , (31400,  2102,      2) 
     , (31400,  2108,      2) 
     , (31400,  2113,      2) 
     , (31400,  2116,      2) 
     , (31400,  2153,      2) 
     , (31400,  2156,      2) 
     , (31400,  2182,      2) 
     , (31400,  2187,      2) 
     , (31400,  2292,      2) 
     , (31400,  2325,      2) 
     , (31400,  2335,      2) 
     , (31400,  2514,      2) 
     , (31400,  2516,      2) 
     , (31400,  2517,      2) 
     , (31400,  2519,      2) 
     , (31400,  2537,      2) 
     , (31400,  2544,      2) 
     , (31400,  2545,      2) 
     , (31400,  2548,      2) 
     , (31400,  2550,      2) 
     , (31400,  2556,      2) 
     , (31400,  2558,      2) 
     , (31400,  2561,      2) 
     , (31400,  2566,      2) 
     , (31400,  2571,      2) 
     , (31400,  2578,      2) 
     , (31400,  2579,      2) 
     , (31400,  2580,      2) 
     , (31400,  2582,      2) 
     , (31400,  2583,      2) 
     , (31400,  2596,      2) 
     , (31400,  2598,      2) 
     , (31400,  2601,      2) 
     , (31400,  2603,      2) 
     , (31400,  2606,      2) 
     , (31400,  2608,      2) 
     , (31400,  2610,      2) 
     , (31400,  2613,      2) 
     , (31400,  2616,      2) 
     , (31400,  2622,      2) 
     , (31400,  2666,      2) 
     , (31400,  3982,      2) 
     , (31400,  4325,      2) 
     , (31400,  4401,      2) 
     , (31400,  4407,      2) 
     , (31400,  5427,      2) 
     , (31400,  5784,      2) 
     , (31400,  5809,      2) 
     , (31400,  5825,      2) 
     , (31400,  5883,      2) 
     , (31400,  5886,      2) 
     , (31400,  6122,      2) 
     , (31400,  6126,      2) 
     , (31400,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31400, 67109558, 0, 24)
     , (31400, 67109965, 186, 12)
     , (31400, 67109965, 174, 12)
     , (31400, 67109965, 152, 8)
     , (31400, 67109965, 72, 8)
     , (31400, 67109965, 108, 8)
     , (31400, 67109965, 128, 8)
     , (31400, 67110062, 32, 8)
     , (31400, 67113249, 216, 24)
     , (31400, 67113249, 96, 12)
     , (31400, 67113249, 116, 12)
     , (31400, 67113249, 168, 6)
     , (31400, 67113249, 160, 8)
     , (31400, 67113252, 136, 16)
     , (31400, 67113252, 80, 12)
     , (31400, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31400, 0, 83892345, 83892370)
     , (31400, 0, 83892344, 83892370)
     , (31400, 1, 83892352, 83892374)
     , (31400, 2, 83892351, 83892373)
     , (31400, 3, 83889344, 83887054)
     , (31400, 4, 83887068, 83887054)
     , (31400, 5, 83892352, 83892374)
     , (31400, 6, 83892351, 83892373)
     , (31400, 7, 83889344, 83887054)
     , (31400, 8, 83887068, 83887054)
     , (31400, 9, 83887061, 83886237)
     , (31400, 9, 83887060, 83886238)
     , (31400, 10, 83886796, 83886491)
     , (31400, 11, 83886788, 83886247)
     , (31400, 12, 83887059, 83894333)
     , (31400, 13, 83886796, 83886491)
     , (31400, 14, 83886788, 83886247)
     , (31400, 15, 83887059, 83894333)
     , (31400, 16, 83886232, 83890685)
     , (31400, 16, 83886668, 83890480)
     , (31400, 16, 83886837, 83890553)
     , (31400, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31400, 0, 16783894)
     , (31400, 1, 16783912)
     , (31400, 2, 16783918)
     , (31400, 3, 16777292)
     , (31400, 4, 16781816)
     , (31400, 5, 16783916)
     , (31400, 6, 16783920)
     , (31400, 7, 16777296)
     , (31400, 8, 16781817)
     , (31400, 9, 16781837)
     , (31400, 10, 16781858)
     , (31400, 11, 16781861)
     , (31400, 12, 16777334)
     , (31400, 13, 16781856)
     , (31400, 14, 16781862)
     , (31400, 15, 16777335)
     , (31400, 16, 16795665);
