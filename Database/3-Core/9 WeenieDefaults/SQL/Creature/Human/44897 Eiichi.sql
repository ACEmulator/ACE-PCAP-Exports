DELETE FROM `weenie` WHERE `class_Id` = 44897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44897, 'ace44897-eiichi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44897,   1,         16) /* ItemType - Creature */
     , (44897,   2,         31) /* CreatureType - Human */
     , (44897,   6,         -1) /* ItemsCapacity */
     , (44897,   7,         -1) /* ContainersCapacity */
     , (44897,  16,         32) /* ItemUseable - Remote */
     , (44897,  25,          5) /* Level */
     , (44897,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44897,  95,          8) /* RadarBlipColor - Yellow */
     , (44897, 113,          1) /* Gender - Male */
     , (44897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44897, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44897, 188,          3) /* HeritageGroup - Sho */
     , (44897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44897,   1, True ) /* Stuck */
     , (44897,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44897,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44897,   1, 'Eiichi') /* Name */
     , (44897,   5, 'Lifestone Greeter') /* Template */
     , (44897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44897,   1,   33554433) /* Setup */
     , (44897,   2,  150994945) /* MotionTable */
     , (44897,   3,  536870913) /* SoundTable */
     , (44897,   6,   67108990) /* PaletteBase */
     , (44897,   8,  100667377) /* Icon */
     , (44897,   9,   83890439) /* EyesTexture */
     , (44897,  10,   83890561) /* NoseTexture */
     , (44897,  11,   83890660) /* MouthTexture */
     , (44897,  15,   67116996) /* HairPalette */
     , (44897,  16,   67110062) /* EyesPalette */
     , (44897,  17,   67110053) /* SkinPalette */
     , (44897, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44897, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44897, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44897, 8040, 3663003677, 86.3401, 104.57, 20.005, -0.108883, 0, 0, -0.994055) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [86.340100 104.570000 20.005000] -0.108883 0.000000 0.000000 -0.994055 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44897, 8000, 3685109166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44897,   1, 100, 0, 0) /* Strength */
     , (44897,   2,  70, 0, 0) /* Endurance */
     , (44897,   3,  80, 0, 0) /* Quickness */
     , (44897,   4,  50, 0, 0) /* Coordination */
     , (44897,   5, 100, 0, 0) /* Focus */
     , (44897,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44897,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44897,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44897,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44897, 67110053, 0, 24)
     , (44897, 67110062, 32, 8)
     , (44897, 67110373, 92, 4)
     , (44897, 67110379, 40, 24)
     , (44897, 67113080, 136, 16)
     , (44897, 67113080, 80, 12)
     , (44897, 67113080, 96, 12)
     , (44897, 67113080, 116, 12)
     , (44897, 67113080, 174, 66)
     , (44897, 67113080, 160, 8)
     , (44897, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44897, 0, 83889072, 83889765)
     , (44897, 0, 83889342, 83889765)
     , (44897, 1, 83887064, 83889769)
     , (44897, 2, 83887066, 83889768)
     , (44897, 3, 83889344, 83887054)
     , (44897, 4, 83887068, 83887054)
     , (44897, 5, 83887064, 83889769)
     , (44897, 6, 83887066, 83889768)
     , (44897, 7, 83889344, 83887054)
     , (44897, 8, 83887068, 83887054)
     , (44897, 9, 83887061, 83889766)
     , (44897, 9, 83887060, 83886776)
     , (44897, 10, 83886796, 83889770)
     , (44897, 11, 83886788, 83889767)
     , (44897, 13, 83886796, 83889770)
     , (44897, 14, 83886788, 83889767)
     , (44897, 16, 83886232, 83890359)
     , (44897, 16, 83886668, 83890439)
     , (44897, 16, 83886837, 83890561)
     , (44897, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44897, 0, 16781835)
     , (44897, 1, 16781836)
     , (44897, 2, 16781853)
     , (44897, 3, 16777292)
     , (44897, 4, 16781816)
     , (44897, 5, 16781819)
     , (44897, 6, 16781851)
     , (44897, 7, 16777296)
     , (44897, 8, 16781817)
     , (44897, 9, 16777300)
     , (44897, 10, 16781814)
     , (44897, 11, 16781854)
     , (44897, 12, 16777304)
     , (44897, 13, 16781815)
     , (44897, 14, 16781849)
     , (44897, 15, 16777307)
     , (44897, 16, 16795638);
