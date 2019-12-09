DELETE FROM `weenie` WHERE `class_Id` = 5180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5180, 'yaraqnasun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5180,   1,         16) /* ItemType - Creature */
     , (5180,   2,         31) /* CreatureType - Human */
     , (5180,   6,        255) /* ItemsCapacity */
     , (5180,   7,        255) /* ContainersCapacity */
     , (5180,  16,         32) /* ItemUseable - Remote */
     , (5180,  25,          4) /* Level */
     , (5180,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5180,  95,          8) /* RadarBlipColor - Yellow */
     , (5180, 113,          1) /* Gender - Male */
     , (5180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5180, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5180, 188,          2) /* HeritageGroup - Gharundim */
     , (5180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5180,   1, True ) /* Stuck */
     , (5180,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5180,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5180,   1, 'Nasun ibn Tifar') /* Name */
     , (5180,   5, 'Citizen of Yaraq') /* Template */
     , (5180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5180,   1,   33554433) /* Setup */
     , (5180,   2,  150994945) /* MotionTable */
     , (5180,   3,  536870913) /* SoundTable */
     , (5180,   6,   67108990) /* PaletteBase */
     , (5180,   8,  100667446) /* Icon */
     , (5180,   9,   83890487) /* EyesTexture */
     , (5180,  10,   83890538) /* NoseTexture */
     , (5180,  11,   83890599) /* MouthTexture */
     , (5180,  15,   67116995) /* HairPalette */
     , (5180,  16,   67110063) /* EyesPalette */
     , (5180,  17,   67109555) /* SkinPalette */
     , (5180, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5180, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5180, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5180, 8040, 2103968003, 130.769, 33.2556, 9.705, 0.708318, 0, 0, 0.705893) /* PCAPRecordedLocation */
/* @teleloc 0x7D680103 [130.769000 33.255600 9.705000] 0.708318 0.000000 0.000000 0.705893 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5180, 8000, 3706665247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5180,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5180, 67109550, 0, 24)
     , (5180, 67109969, 92, 4)
     , (5180, 67110026, 72, 8)
     , (5180, 67110062, 32, 8)
     , (5180, 67110378, 160, 8)
     , (5180, 67111245, 40, 24)
     , (5180, 67111245, 64, 8)
     , (5180, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5180, 0, 83889072, 83889072)
     , (5180, 0, 83889342, 83889342)
     , (5180, 1, 83887064, 83886241)
     , (5180, 3, 83889344, 83887054)
     , (5180, 4, 83887068, 83887054)
     , (5180, 5, 83887064, 83886241)
     , (5180, 7, 83889344, 83887054)
     , (5180, 8, 83887068, 83887054)
     , (5180, 9, 83887061, 83886687)
     , (5180, 9, 83887060, 83886686)
     , (5180, 16, 83886232, 83890685)
     , (5180, 16, 83886668, 83890481)
     , (5180, 16, 83886837, 83890536)
     , (5180, 16, 83886684, 83890611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5180, 0, 16781835)
     , (5180, 1, 16781836)
     , (5180, 2, 16777293)
     , (5180, 3, 16777292)
     , (5180, 4, 16777291)
     , (5180, 5, 16781819)
     , (5180, 6, 16777297)
     , (5180, 7, 16777296)
     , (5180, 8, 16777298)
     , (5180, 9, 16777300)
     , (5180, 10, 16777301)
     , (5180, 11, 16777302)
     , (5180, 12, 16777304)
     , (5180, 13, 16777303)
     , (5180, 14, 16777305)
     , (5180, 15, 16777307)
     , (5180, 16, 16795650);
