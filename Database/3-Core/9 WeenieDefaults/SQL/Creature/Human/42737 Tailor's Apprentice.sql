DELETE FROM `weenie` WHERE `class_Id` = 42737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42737, 'ace42737-tailorsapprentice', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42737,   1,         16) /* ItemType - Creature */
     , (42737,   2,         31) /* CreatureType - Human */
     , (42737,   6,        255) /* ItemsCapacity */
     , (42737,   7,        255) /* ContainersCapacity */
     , (42737,  16,         32) /* ItemUseable - Remote */
     , (42737,  25,         67) /* Level */
     , (42737,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42737,  95,          8) /* RadarBlipColor - Yellow */
     , (42737, 113,          1) /* Gender - Male */
     , (42737, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42737, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42737, 188,          2) /* HeritageGroup - Gharundim */
     , (42737, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42737,   1, True ) /* Stuck */
     , (42737,  11, True ) /* IgnoreCollisions */
     , (42737,  12, True ) /* ReportCollisions */
     , (42737,  13, False) /* Ethereal */
     , (42737,  14, True ) /* GravityStatus */
     , (42737,  19, False) /* Attackable */
     , (42737,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42737,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42737,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42737,   1, 'Tailor''s Apprentice') /* Name */
     , (42737,   5, 'Tailor''s Apprentice') /* Template */
     , (42737, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42737,   1,   33554433) /* Setup */
     , (42737,   2,  150994945) /* MotionTable */
     , (42737,   3,  536870913) /* SoundTable */
     , (42737,   6,   67108990) /* PaletteBase */
     , (42737,   8,  100667446) /* Icon */
     , (42737,   9,   83890457) /* EyesTexture */
     , (42737,  10,   83890541) /* NoseTexture */
     , (42737,  11,   83890654) /* MouthTexture */
     , (42737,  15,   67116999) /* HairPalette */
     , (42737,  16,   67110062) /* EyesPalette */
     , (42737,  17,   67109552) /* SkinPalette */
     , (42737, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42737, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42737, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42737, 8040, 2103705870, 86.6307, 139.512, 12.005, 0.1703971, 0, 0, 0.9853755) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [86.630700 139.512000 12.005000] 0.170397 0.000000 0.000000 0.985376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42737, 8000, 3691779017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42737,   1,  70, 0, 0) /* Strength */
     , (42737,   2,  70, 0, 0) /* Endurance */
     , (42737,   3,  60, 0, 0) /* Quickness */
     , (42737,   4,  65, 0, 0) /* Coordination */
     , (42737,   5,  50, 0, 0) /* Focus */
     , (42737,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42737,   1,    10, 0, 0, 110) /* MaxHealth */
     , (42737,   3,    10, 0, 0, 180) /* MaxStamina */
     , (42737,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42737, 67109552, 0, 24)
     , (42737, 67110062, 32, 8)
     , (42737, 67114686, 174, 66)
     , (42737, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42737, 0, 83889072, 83894858)
     , (42737, 0, 83889342, 83894863)
     , (42737, 1, 83887064, 83894857)
     , (42737, 2, 83887066, 83894857)
     , (42737, 3, 83889344, 83894857)
     , (42737, 4, 83887068, 83894857)
     , (42737, 5, 83887064, 83894857)
     , (42737, 6, 83887066, 83894857)
     , (42737, 7, 83889344, 83894857)
     , (42737, 8, 83887068, 83894857)
     , (42737, 9, 83887061, 83894859)
     , (42737, 9, 83887060, 83894860)
     , (42737, 10, 83886796, 83894861)
     , (42737, 11, 83886788, 83894862)
     , (42737, 13, 83886796, 83894861)
     , (42737, 14, 83886788, 83894862)
     , (42737, 16, 83886232, 83890685)
     , (42737, 16, 83886668, 83890457)
     , (42737, 16, 83886837, 83890541)
     , (42737, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42737, 0, 16777294)
     , (42737, 1, 16781848)
     , (42737, 2, 16781823)
     , (42737, 3, 16777292)
     , (42737, 4, 16777291)
     , (42737, 5, 16781847)
     , (42737, 6, 16781824)
     , (42737, 7, 16777296)
     , (42737, 8, 16777298)
     , (42737, 9, 16777300)
     , (42737, 10, 16781867)
     , (42737, 11, 16781822)
     , (42737, 12, 16777304)
     , (42737, 13, 16781868)
     , (42737, 14, 16781821)
     , (42737, 15, 16777307)
     , (42737, 16, 16795665);
