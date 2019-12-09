DELETE FROM `weenie` WHERE `class_Id` = 42738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42738, 'ace42738-tailorsapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42738,   1,         16) /* ItemType - Creature */
     , (42738,   2,         31) /* CreatureType - Human */
     , (42738,   6,        255) /* ItemsCapacity */
     , (42738,   7,        255) /* ContainersCapacity */
     , (42738,  16,         32) /* ItemUseable - Remote */
     , (42738,  25,         67) /* Level */
     , (42738,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42738,  95,          8) /* RadarBlipColor - Yellow */
     , (42738, 113,          1) /* Gender - Male */
     , (42738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42738, 188,          3) /* HeritageGroup - Sho */
     , (42738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42738,   1, True ) /* Stuck */
     , (42738,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42738,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42738,   1, 'Tailor''s Apprentice') /* Name */
     , (42738,   5, 'Tailor''s Apprentice') /* Template */
     , (42738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42738,   1,   33554433) /* Setup */
     , (42738,   2,  150994945) /* MotionTable */
     , (42738,   3,  536870913) /* SoundTable */
     , (42738,   6,   67108990) /* PaletteBase */
     , (42738,   8,  100667446) /* Icon */
     , (42738,   9,   83890446) /* EyesTexture */
     , (42738,  10,   83890544) /* NoseTexture */
     , (42738,  11,   83890587) /* MouthTexture */
     , (42738,  15,   67117073) /* HairPalette */
     , (42738,  16,   67110062) /* EyesPalette */
     , (42738,  17,   67110045) /* SkinPalette */
     , (42738, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42738, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42738, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42738, 8040, 3663004060, 78.5093, 61.7248, 20.045, 0.668719, 0, 0, -0.743515) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019C [78.509300 61.724800 20.045000] 0.668719 0.000000 0.000000 -0.743515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42738, 8000, 3685109140) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42738,   1,  70, 0, 0) /* Strength */
     , (42738,   2,  70, 0, 0) /* Endurance */
     , (42738,   3,  60, 0, 0) /* Quickness */
     , (42738,   4,  65, 0, 0) /* Coordination */
     , (42738,   5,  50, 0, 0) /* Focus */
     , (42738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42738,   1,    75, 0, 0, 110) /* MaxHealth */
     , (42738,   3,   110, 0, 0, 180) /* MaxStamina */
     , (42738,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42738, 67109565, 32, 8)
     , (42738, 67110050, 0, 24)
     , (42738, 67114686, 174, 66)
     , (42738, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42738, 0, 83889072, 83894858)
     , (42738, 0, 83889342, 83894863)
     , (42738, 1, 83887064, 83894857)
     , (42738, 2, 83887066, 83894857)
     , (42738, 3, 83889344, 83894857)
     , (42738, 4, 83887068, 83894857)
     , (42738, 5, 83887064, 83894857)
     , (42738, 6, 83887066, 83894857)
     , (42738, 7, 83889344, 83894857)
     , (42738, 8, 83887068, 83894857)
     , (42738, 9, 83887061, 83894859)
     , (42738, 9, 83887060, 83894860)
     , (42738, 10, 83886796, 83894861)
     , (42738, 11, 83886788, 83894862)
     , (42738, 13, 83886796, 83894861)
     , (42738, 14, 83886788, 83894862)
     , (42738, 16, 83886232, 83890685)
     , (42738, 16, 83886668, 83890451)
     , (42738, 16, 83886837, 83890527)
     , (42738, 16, 83886684, 83890572);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42738, 0, 16777294)
     , (42738, 1, 16781848)
     , (42738, 2, 16781823)
     , (42738, 3, 16777292)
     , (42738, 4, 16777291)
     , (42738, 5, 16781847)
     , (42738, 6, 16781824)
     , (42738, 7, 16777296)
     , (42738, 8, 16777298)
     , (42738, 9, 16777300)
     , (42738, 10, 16781867)
     , (42738, 11, 16781822)
     , (42738, 12, 16777304)
     , (42738, 13, 16781868)
     , (42738, 14, 16781821)
     , (42738, 15, 16777307)
     , (42738, 16, 16795640);
