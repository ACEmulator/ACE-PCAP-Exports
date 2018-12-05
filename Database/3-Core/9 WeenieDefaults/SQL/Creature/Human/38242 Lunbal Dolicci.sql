DELETE FROM `weenie` WHERE `class_Id` = 38242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38242, 'ace38242-lunbaldolicci', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38242,   1,         16) /* ItemType - Creature */
     , (38242,   2,         31) /* CreatureType - Human */
     , (38242,   5,         19) /* EncumbranceVal */
     , (38242,   6,        255) /* ItemsCapacity */
     , (38242,   7,        255) /* ContainersCapacity */
     , (38242,  16,         32) /* ItemUseable - Remote */
     , (38242,  19,      24377) /* Value */
     , (38242,  25,        220) /* Level */
     , (38242,  28,        286) /* ArmorLevel */
     , (38242,  33,          0) /* Bonded - Normal */
     , (38242,  44,         42) /* Damage */
     , (38242,  45,          4) /* DamageType - Bludgeon */
     , (38242,  47,          6) /* AttackType - Thrust, Slash */
     , (38242,  48,         45) /* WeaponSkill - LightWeapons */
     , (38242,  49,         27) /* WeaponTime */
     , (38242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38242,  95,          8) /* RadarBlipColor - Yellow */
     , (38242, 105,          7) /* ItemWorkmanship */
     , (38242, 106,        201) /* ItemSpellcraft */
     , (38242, 107,       1001) /* ItemCurMana */
     , (38242, 108,       1001) /* ItemMaxMana */
     , (38242, 109,        209) /* ItemDifficulty */
     , (38242, 110,          0) /* ItemAllegianceRankLimit */
     , (38242, 113,          1) /* Gender - Male */
     , (38242, 114,          0) /* Attuned - Normal */
     , (38242, 115,          0) /* ItemSkillLevelLimit */
     , (38242, 117,        300) /* ItemManaCost */
     , (38242, 131,          6) /* MaterialType - Silk */
     , (38242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38242, 158,          2) /* WieldRequirements - RawSkill */
     , (38242, 159,         45) /* WieldSkilltype - LightWeapons */
     , (38242, 160,        370) /* WieldDifficulty */
     , (38242, 172,          5) /* AppraisalLongDescDecoration */
     , (38242, 177,          1) /* GemCount */
     , (38242, 178,         23) /* GemType */
     , (38242, 188,          2) /* HeritageGroup - Gharundim */
     , (38242, 281,          4) /* Faction1Bits */
     , (38242, 289,       1001) /* SocietyRankRadblo */
     , (38242, 353,          7) /* WeaponType - Staff */
     , (38242, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38242,   1, True ) /* Stuck */
     , (38242,   2, True ) /* Open */
     , (38242,  11, True ) /* IgnoreCollisions */
     , (38242,  12, True ) /* ReportCollisions */
     , (38242,  13, False) /* Ethereal */
     , (38242,  14, True ) /* GravityStatus */
     , (38242,  19, False) /* Attackable */
     , (38242,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38242,  42, True ) /* AllowEdgeSlide */
     , (38242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38242,   5,   -0.05) /* ManaRate */
     , (38242,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38242,  15,       1) /* ArmorModVsBludgeon */
     , (38242,  16,     0.5) /* ArmorModVsCold */
     , (38242,  17,     0.5) /* ArmorModVsFire */
     , (38242,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38242,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38242,  21,       0) /* WeaponLength */
     , (38242,  22,    0.35) /* DamageVariance */
     , (38242,  26,       0) /* MaximumVelocity */
     , (38242,  29,    1.18) /* WeaponDefense */
     , (38242,  54,       3) /* UseRadius */
     , (38242,  62,    1.03) /* WeaponOffense */
     , (38242,  63,       1) /* DamageMod */
     , (38242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38242,   1, 'Lunbal Dolicci') /* Name */
     , (38242,   5, 'High Priest Task Master') /* Template */
     , (38242,  14, 'Use this item to close it.') /* Use */
     , (38242,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (38242,  16, 'Cloth Cap of Arcane Enlightenment') /* LongDesc */
     , (38242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38242,   1,   33554433) /* Setup */
     , (38242,   2,  150994945) /* MotionTable */
     , (38242,   3,  536870913) /* SoundTable */
     , (38242,   6,   67108990) /* PaletteBase */
     , (38242,   8,  100667446) /* Icon */
     , (38242,   9,   83890479) /* EyesTexture */
     , (38242,  10,   83890534) /* NoseTexture */
     , (38242,  11,   83890615) /* MouthTexture */
     , (38242,  15,   67116991) /* HairPalette */
     , (38242,  16,   67109567) /* EyesPalette */
     , (38242,  17,   67109551) /* SkinPalette */
     , (38242, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38242, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38242, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38242, 8040, 12124783, 158.402, -39.5452, -17.995, -0.8395404, 0, 0, 0.5432972) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38242, 8000, 3692875010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38242,   1, 255, 0, 0) /* Strength */
     , (38242,   2, 220, 0, 0) /* Endurance */
     , (38242,   3, 240, 0, 0) /* Quickness */
     , (38242,   4, 240, 0, 0) /* Coordination */
     , (38242,   5,  90, 0, 0) /* Focus */
     , (38242,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38242,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38242,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38242,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38242,   682,      2) 
     , (38242,   853,      2) 
     , (38242,  1022,      2) 
     , (38242,  1485,      2) 
     , (38242,  1560,      2) 
     , (38242,  2136,      2) 
     , (38242,  2560,      2) 
     , (38242,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38242, 67109555, 0, 24)
     , (38242, 67109969, 92, 4)
     , (38242, 67110008, 136, 16)
     , (38242, 67110063, 32, 8)
     , (38242, 67110546, 96, 12)
     , (38242, 67110546, 116, 12)
     , (38242, 67110554, 160, 8)
     , (38242, 67113252, 40, 24)
     , (38242, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38242, 0, 83889072, 83886685)
     , (38242, 0, 83889342, 83889386)
     , (38242, 1, 83887064, 83886807)
     , (38242, 2, 83887066, 83887056)
     , (38242, 3, 83889344, 83887054)
     , (38242, 4, 83887068, 83887054)
     , (38242, 5, 83887064, 83886807)
     , (38242, 6, 83887066, 83887056)
     , (38242, 7, 83889344, 83887054)
     , (38242, 8, 83887068, 83887054)
     , (38242, 9, 83887061, 83886687)
     , (38242, 9, 83887060, 83886686)
     , (38242, 10, 83887069, 83886782)
     , (38242, 10, 83886796, 83886796)
     , (38242, 11, 83887067, 83891213)
     , (38242, 11, 83886788, 83886801)
     , (38242, 13, 83887069, 83886782)
     , (38242, 13, 83886796, 83886796)
     , (38242, 14, 83887067, 83891213)
     , (38242, 14, 83886788, 83886801)
     , (38242, 16, 83886232, 83890685)
     , (38242, 16, 83886668, 83890480)
     , (38242, 16, 83886837, 83890539)
     , (38242, 16, 83886684, 83890596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38242, 0, 16793843)
     , (38242, 1, 16781848)
     , (38242, 2, 16781860)
     , (38242, 3, 16777292)
     , (38242, 4, 16781816)
     , (38242, 5, 16781847)
     , (38242, 6, 16781857)
     , (38242, 7, 16777296)
     , (38242, 8, 16781817)
     , (38242, 9, 16793844)
     , (38242, 10, 16781858)
     , (38242, 11, 16781822)
     , (38242, 12, 16777304)
     , (38242, 13, 16781856)
     , (38242, 14, 16781821)
     , (38242, 15, 16777307)
     , (38242, 16, 16795665);
