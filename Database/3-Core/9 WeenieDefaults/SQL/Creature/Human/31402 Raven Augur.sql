DELETE FROM `weenie` WHERE `class_Id` = 31402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31402, 'ace31402-ravenaugur', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31402,   1,         16) /* ItemType - Creature */
     , (31402,   2,         31) /* CreatureType - Human */
     , (31402,   5,       7084) /* EncumbranceVal */
     , (31402,   6,        255) /* ItemsCapacity */
     , (31402,   7,        255) /* ContainersCapacity */
     , (31402,  16,          1) /* ItemUseable - No */
     , (31402,  19,          0) /* Value */
     , (31402,  25,        135) /* Level */
     , (31402,  28,        218) /* ArmorLevel */
     , (31402,  33,          1) /* Bonded - Bonded */
     , (31402,  36,       9999) /* ResistMagic */
     , (31402,  44,          0) /* Damage */
     , (31402,  45,          1) /* DamageType - Slash */
     , (31402,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31402,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31402,  49,        100) /* WeaponTime */
     , (31402,  90,        100) /* BoostValue */
     , (31402,  91,         50) /* MaxStructure */
     , (31402,  92,         50) /* Structure */
     , (31402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31402, 105,          5) /* ItemWorkmanship */
     , (31402, 106,        244) /* ItemSpellcraft */
     , (31402, 107,        694) /* ItemCurMana */
     , (31402, 108,        694) /* ItemMaxMana */
     , (31402, 109,        249) /* ItemDifficulty */
     , (31402, 110,          0) /* ItemAllegianceRankLimit */
     , (31402, 113,          1) /* Gender - Male */
     , (31402, 114,          0) /* Attuned - Normal */
     , (31402, 115,          0) /* ItemSkillLevelLimit */
     , (31402, 131,         52) /* MaterialType - Leather */
     , (31402, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31402, 158,          2) /* WieldRequirements - RawSkill */
     , (31402, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31402, 160,        360) /* WieldDifficulty */
     , (31402, 172,          1) /* AppraisalLongDescDecoration */
     , (31402, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31402, 176,         47) /* AppraisalItemSkill */
     , (31402, 177,          3) /* GemCount */
     , (31402, 178,         49) /* GemType */
     , (31402, 188,          1) /* HeritageGroup - Aluvian */
     , (31402, 204,         13) /* ElementalDamageBonus */
     , (31402, 265,         29) /* EquipmentSetId - Lightningproof */
     , (31402, 280,        213) /* SharedCooldown */
     , (31402, 307,          5) /* DamageRating */
     , (31402, 308,          0) /* DamageResistRating */
     , (31402, 313,          0) /* CritRating */
     , (31402, 314,          0) /* CritDamageRating */
     , (31402, 315,          0) /* CritResistRating */
     , (31402, 316,          0) /* CritDamageResistRating */
     , (31402, 353,          9) /* WeaponType - Crossbow */
     , (31402, 366,         54) /* UseRequiresSkill */
     , (31402, 367,        430) /* UseRequiresSkillLevel */
     , (31402, 369,        115) /* UseRequiresLevel */
     , (31402, 370,         10) /* GearDamage */
     , (31402, 371,         11) /* GearDamageResist */
     , (31402, 372,         15) /* GearCrit */
     , (31402, 373,         11) /* GearCritResist */
     , (31402, 374,          0) /* GearCritDamage */
     , (31402, 375,          8) /* GearCritDamageResist */
     , (31402, 376,          0) /* GearHealingBoost */
     , (31402, 377,          0) /* GearNetherResist */
     , (31402, 378,          0) /* GearLifeResist */
     , (31402, 379,          0) /* GearMaxHealth */
     , (31402, 381,          0) /* PKDamageRating */
     , (31402, 382,          0) /* PKDamageResistRating */
     , (31402, 383,          0) /* GearPKDamageRating */
     , (31402, 384,          0) /* GearPKDamageResistRating */
     , (31402, 386,          0) /* Overpower */
     , (31402, 387,          0) /* OverpowerResist */
     , (31402, 388,          0) /* GearOverpower */
     , (31402, 389,          0) /* GearOverpowerResist */
     , (31402, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31402, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31402,   1, True ) /* Stuck */
     , (31402,   2, True ) /* Open */
     , (31402,  12, True ) /* ReportCollisions */
     , (31402,  13, False) /* Ethereal */
     , (31402,  14, True ) /* GravityStatus */
     , (31402,  19, True ) /* Attackable */
     , (31402,  69, True ) /* IsSellable */
     , (31402, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31402,   5,   -0.05) /* ManaRate */
     , (31402,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31402,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31402,  15,       1) /* ArmorModVsBludgeon */
     , (31402,  16, 1.08931469917297) /* ArmorModVsCold */
     , (31402,  17,     0.5) /* ArmorModVsFire */
     , (31402,  18, 0.780994236469269) /* ArmorModVsAcid */
     , (31402,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31402,  21,       0) /* WeaponLength */
     , (31402,  22,       0) /* DamageVariance */
     , (31402,  26,    27.3) /* MaximumVelocity */
     , (31402,  29,    1.09) /* WeaponDefense */
     , (31402,  62,       1) /* WeaponOffense */
     , (31402,  63,    2.65) /* DamageMod */
     , (31402, 100,       1) /* HealkitMod */
     , (31402, 144,    0.09) /* ManaConversionMod */
     , (31402, 150,   1.025) /* WeaponMagicDefense */
     , (31402, 152,    1.04) /* ElementalDamageMod */
     , (31402, 165,       1) /* ArmorModVsNether */
     , (31402, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31402,   1, 'Raven Augur') /* Name */
     , (31402,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31402,  16, 'Killed by Mag-six.') /* LongDesc */
     , (31402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31402,   1,   33554433) /* Setup */
     , (31402,   2,  150994945) /* MotionTable */
     , (31402,   3,  536870913) /* SoundTable */
     , (31402,   6,   67108990) /* PaletteBase */
     , (31402,   8,  100667446) /* Icon */
     , (31402,   9,   83890451) /* EyesTexture */
     , (31402,  10,   83890548) /* NoseTexture */
     , (31402,  11,   83890663) /* MouthTexture */
     , (31402,  15,   67117078) /* HairPalette */
     , (31402,  16,   67110064) /* EyesPalette */
     , (31402,  17,   67109561) /* SkinPalette */
     , (31402,  22,  872415236) /* PhysicsEffectTable */
     , (31402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31402, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31402, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31402, 8040, 134610975, 92.416, 153.86, 62.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0806001F [92.416000 153.860000 62.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31402, 8000, 3689348169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31402,   1, 360, 0, 0) /* Strength */
     , (31402,   2, 400, 0, 0) /* Endurance */
     , (31402,   3, 300, 0, 0) /* Quickness */
     , (31402,   4, 300, 0, 0) /* Coordination */
     , (31402,   5, 360, 0, 0) /* Focus */
     , (31402,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31402,   1,   600, 0, 0, 600) /* MaxHealth */
     , (31402,   3,   600, 0, 0, 599) /* MaxStamina */
     , (31402,   5,   600, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31402,    74,      2) 
     , (31402,   170,      2) 
     , (31402,   193,      2) 
     , (31402,   279,      2) 
     , (31402,   520,      2) 
     , (31402,   731,      2) 
     , (31402,   755,      2) 
     , (31402,   778,      2) 
     , (31402,   927,      2) 
     , (31402,  1023,      2) 
     , (31402,  1094,      2) 
     , (31402,  1312,      2) 
     , (31402,  1332,      2) 
     , (31402,  1353,      2) 
     , (31402,  1378,      2) 
     , (31402,  1450,      2) 
     , (31402,  1486,      2) 
     , (31402,  1516,      2) 
     , (31402,  1528,      2) 
     , (31402,  1540,      2) 
     , (31402,  1592,      2) 
     , (31402,  1616,      2) 
     , (31402,  2053,      2) 
     , (31402,  2059,      2) 
     , (31402,  2061,      2) 
     , (31402,  2070,      2) 
     , (31402,  2081,      2) 
     , (31402,  2092,      2) 
     , (31402,  2096,      2) 
     , (31402,  2106,      2) 
     , (31402,  2108,      2) 
     , (31402,  2113,      2) 
     , (31402,  2115,      2) 
     , (31402,  2117,      2) 
     , (31402,  2155,      2) 
     , (31402,  2159,      2) 
     , (31402,  2184,      2) 
     , (31402,  2187,      2) 
     , (31402,  2323,      2) 
     , (31402,  2332,      2) 
     , (31402,  2509,      2) 
     , (31402,  2521,      2) 
     , (31402,  2524,      2) 
     , (31402,  2525,      2) 
     , (31402,  2536,      2) 
     , (31402,  2551,      2) 
     , (31402,  2554,      2) 
     , (31402,  2555,      2) 
     , (31402,  2556,      2) 
     , (31402,  2558,      2) 
     , (31402,  2561,      2) 
     , (31402,  2564,      2) 
     , (31402,  2569,      2) 
     , (31402,  2570,      2) 
     , (31402,  2573,      2) 
     , (31402,  2578,      2) 
     , (31402,  2579,      2) 
     , (31402,  2580,      2) 
     , (31402,  2592,      2) 
     , (31402,  2596,      2) 
     , (31402,  2600,      2) 
     , (31402,  2603,      2) 
     , (31402,  2606,      2) 
     , (31402,  2608,      2) 
     , (31402,  2609,      2) 
     , (31402,  2613,      2) 
     , (31402,  2616,      2) 
     , (31402,  2617,      2) 
     , (31402,  2619,      2) 
     , (31402,  3259,      2) 
     , (31402,  3505,      2) 
     , (31402,  4319,      2) 
     , (31402,  5427,      2) 
     , (31402,  5801,      2) 
     , (31402,  5883,      2) 
     , (31402,  5886,      2) 
     , (31402,  5887,      2) 
     , (31402,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31402, 67109558, 0, 24)
     , (31402, 67109565, 32, 8)
     , (31402, 67109965, 152, 8)
     , (31402, 67109965, 72, 8)
     , (31402, 67109965, 96, 12)
     , (31402, 67109965, 116, 12)
     , (31402, 67109965, 186, 12)
     , (31402, 67109965, 206, 10)
     , (31402, 67109965, 108, 8)
     , (31402, 67110365, 128, 8)
     , (31402, 67110365, 174, 12)
     , (31402, 67110555, 216, 24)
     , (31402, 67113249, 168, 6)
     , (31402, 67113249, 160, 8)
     , (31402, 67113252, 136, 16)
     , (31402, 67113252, 80, 12)
     , (31402, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31402, 0, 83892345, 83892370)
     , (31402, 0, 83892344, 83892370)
     , (31402, 1, 83892352, 83892374)
     , (31402, 2, 83892351, 83892373)
     , (31402, 3, 83889344, 83887054)
     , (31402, 4, 83887068, 83887054)
     , (31402, 5, 83892352, 83892374)
     , (31402, 6, 83892351, 83892373)
     , (31402, 7, 83889344, 83887054)
     , (31402, 8, 83887068, 83887054)
     , (31402, 9, 83887061, 83892375)
     , (31402, 9, 83887060, 83892376)
     , (31402, 10, 83892347, 83892372)
     , (31402, 11, 83892346, 83892371)
     , (31402, 12, 83887059, 83894333)
     , (31402, 13, 83892347, 83892372)
     , (31402, 14, 83892346, 83892371)
     , (31402, 15, 83887059, 83894333)
     , (31402, 16, 83886232, 83890685)
     , (31402, 16, 83886668, 83890509)
     , (31402, 16, 83886837, 83890559)
     , (31402, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31402, 0, 16783894)
     , (31402, 1, 16783912)
     , (31402, 2, 16783918)
     , (31402, 3, 16777292)
     , (31402, 4, 16781816)
     , (31402, 5, 16783916)
     , (31402, 6, 16783920)
     , (31402, 7, 16777296)
     , (31402, 8, 16781817)
     , (31402, 9, 16781837)
     , (31402, 10, 16783863)
     , (31402, 11, 16783853)
     , (31402, 12, 16777334)
     , (31402, 13, 16783871)
     , (31402, 14, 16783855)
     , (31402, 15, 16777335)
     , (31402, 16, 16795662);
