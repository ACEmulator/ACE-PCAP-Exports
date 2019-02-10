DELETE FROM `weenie` WHERE `class_Id` = 4691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4691, 'aljalimabowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4691,   1,         16) /* ItemType - Creature */
     , (4691,   2,         31) /* CreatureType - Human */
     , (4691,   6,        255) /* ItemsCapacity */
     , (4691,   7,        255) /* ContainersCapacity */
     , (4691,  16,         32) /* ItemUseable - Remote */
     , (4691,  25,          9) /* Level */
     , (4691,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4691, 113,          1) /* Gender - Male */
     , (4691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4691, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4691, 188,          2) /* HeritageGroup - Gharundim */
     , (4691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4691,   1, True ) /* Stuck */
     , (4691,  11, True ) /* IgnoreCollisions */
     , (4691,  12, True ) /* ReportCollisions */
     , (4691,  13, False) /* Ethereal */
     , (4691,  14, True ) /* GravityStatus */
     , (4691,  19, False) /* Attackable */
     , (4691,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4691,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4691,   1, 'Rah bint Khurdig the Bowyer') /* Name */
     , (4691,   5, 'Bowyer') /* Template */
     , (4691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4691,   1,   33554433) /* Setup */
     , (4691,   2,  150994945) /* MotionTable */
     , (4691,   3,  536870913) /* SoundTable */
     , (4691,   6,   67108990) /* PaletteBase */
     , (4691,   8,  100667446) /* Icon */
     , (4691,   9,   83890476) /* EyesTexture */
     , (4691,  10,   83890538) /* NoseTexture */
     , (4691,  11,   83890658) /* MouthTexture */
     , (4691,  15,   67117076) /* HairPalette */
     , (4691,  16,   67110063) /* EyesPalette */
     , (4691,  17,   67109554) /* SkinPalette */
     , (4691, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4691, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4691, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4691, 8040, 2240282908, 131.62, 181.34, 85.705, -0.5528827, 0, 0, -0.833259) /* PCAPRecordedLocation */
/* @teleloc 0x8588011C [131.620000 181.340000 85.705000] -0.552883 0.000000 0.000000 -0.833259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4691, 8000, 3692404065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4691,   1,  90, 0, 0) /* Strength */
     , (4691,   2,  80, 0, 0) /* Endurance */
     , (4691,   3,  70, 0, 0) /* Quickness */
     , (4691,   4,  80, 0, 0) /* Coordination */
     , (4691,   5,  60, 0, 0) /* Focus */
     , (4691,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4691,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4691,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4691,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4691, 67109554, 0, 24)
     , (4691, 67109967, 92, 4)
     , (4691, 67110020, 72, 8)
     , (4691, 67110063, 32, 8)
     , (4691, 67110320, 250, 6)
     , (4691, 67110376, 216, 24)
     , (4691, 67110389, 160, 8)
     , (4691, 67111304, 64, 8)
     , (4691, 67111304, 40, 24)
     , (4691, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4691, 0, 83889072, 83890012)
     , (4691, 0, 83889342, 83890011)
     , (4691, 1, 83887064, 83886241)
     , (4691, 2, 83887066, 83887051)
     , (4691, 3, 83889344, 83887054)
     , (4691, 4, 83887068, 83887054)
     , (4691, 5, 83887064, 83886241)
     , (4691, 6, 83887066, 83887051)
     , (4691, 7, 83889344, 83887054)
     , (4691, 8, 83887068, 83887054)
     , (4691, 9, 83887061, 83890009)
     , (4691, 9, 83887060, 83890010)
     , (4691, 10, 83887069, 83886782)
     , (4691, 13, 83887069, 83886782)
     , (4691, 16, 83886232, 83890685)
     , (4691, 16, 83886668, 83890476)
     , (4691, 16, 83886837, 83890538)
     , (4691, 16, 83886684, 83890658)
     , (4691, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4691, 0, 16781835)
     , (4691, 1, 16777295)
     , (4691, 2, 16781866)
     , (4691, 3, 16781841)
     , (4691, 4, 16781838)
     , (4691, 5, 16777299)
     , (4691, 6, 16781864)
     , (4691, 7, 16781840)
     , (4691, 8, 16781839)
     , (4691, 9, 16777300)
     , (4691, 10, 16777301)
     , (4691, 11, 16777302)
     , (4691, 12, 16777304)
     , (4691, 13, 16777303)
     , (4691, 14, 16777305)
     , (4691, 15, 16777307)
     , (4691, 16, 16778594);
