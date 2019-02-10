DELETE FROM `weenie` WHERE `class_Id` = 975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (975, 'samsurblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (975,   1,         16) /* ItemType - Creature */
     , (975,   2,         31) /* CreatureType - Human */
     , (975,   6,        255) /* ItemsCapacity */
     , (975,   7,        255) /* ContainersCapacity */
     , (975,  16,         32) /* ItemUseable - Remote */
     , (975,  25,         14) /* Level */
     , (975,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (975, 113,          1) /* Gender - Male */
     , (975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (975, 188,          2) /* HeritageGroup - Gharundim */
     , (975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (975,   1, True ) /* Stuck */
     , (975,  11, True ) /* IgnoreCollisions */
     , (975,  12, True ) /* ReportCollisions */
     , (975,  13, False) /* Ethereal */
     , (975,  14, True ) /* GravityStatus */
     , (975,  19, False) /* Attackable */
     , (975,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (975,   1, 'Armorer Talam ibn Tarish') /* Name */
     , (975,   5, 'Armorer') /* Template */
     , (975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (975,   1,   33554433) /* Setup */
     , (975,   2,  150994945) /* MotionTable */
     , (975,   3,  536870913) /* SoundTable */
     , (975,   6,   67108990) /* PaletteBase */
     , (975,   8,  100667446) /* Icon */
     , (975,   9,   83890516) /* EyesTexture */
     , (975,  10,   83890544) /* NoseTexture */
     , (975,  11,   83890635) /* MouthTexture */
     , (975,  15,   67117025) /* HairPalette */
     , (975,  16,   67109567) /* EyesPalette */
     , (975,  17,   67109550) /* SkinPalette */
     , (975, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (975, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (975, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (975, 8040, 2541420845, 156.563, 150.776, 0.004999995, 0.6990398, 0, 0, -0.7150828) /* PCAPRecordedLocation */
/* @teleloc 0x977B012D [156.563000 150.776000 0.005000] 0.699040 0.000000 0.000000 -0.715083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (975, 8000, 2037886997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (975,   1, 130, 0, 0) /* Strength */
     , (975,   2, 110, 0, 0) /* Endurance */
     , (975,   3,  90, 0, 0) /* Quickness */
     , (975,   4, 110, 0, 0) /* Coordination */
     , (975,   5,  40, 0, 0) /* Focus */
     , (975,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (975,   1,    10, 0, 0, 205) /* MaxHealth */
     , (975,   3,    10, 0, 0, 250) /* MaxStamina */
     , (975,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (975, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (975, 67109550, 0, 24)
     , (975, 67109567, 32, 8)
     , (975, 67110349, 40, 24)
     , (975, 67110349, 64, 8)
     , (975, 67110349, 216, 24)
     , (975, 67110349, 160, 8)
     , (975, 67110356, 250, 6)
     , (975, 67110539, 72, 8)
     , (975, 67110551, 92, 4)
     , (975, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (975, 0, 83889072, 83890012)
     , (975, 0, 83889342, 83890011)
     , (975, 1, 83887064, 83886241)
     , (975, 2, 83887066, 83887051)
     , (975, 3, 83889344, 83887054)
     , (975, 4, 83887068, 83887054)
     , (975, 5, 83887064, 83886241)
     , (975, 6, 83887066, 83887051)
     , (975, 7, 83889344, 83887054)
     , (975, 8, 83887068, 83887054)
     , (975, 9, 83887061, 83890009)
     , (975, 9, 83887060, 83890010)
     , (975, 16, 83886232, 83890685)
     , (975, 16, 83886668, 83890516)
     , (975, 16, 83886837, 83890544)
     , (975, 16, 83886684, 83890635)
     , (975, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (975, 0, 16781835)
     , (975, 1, 16777295)
     , (975, 2, 16781866)
     , (975, 3, 16781841)
     , (975, 4, 16781838)
     , (975, 5, 16777299)
     , (975, 6, 16781864)
     , (975, 7, 16781840)
     , (975, 8, 16781839)
     , (975, 9, 16777300)
     , (975, 10, 16777301)
     , (975, 11, 16777302)
     , (975, 12, 16777304)
     , (975, 13, 16777303)
     , (975, 14, 16777305)
     , (975, 15, 16777307)
     , (975, 16, 16778594);
