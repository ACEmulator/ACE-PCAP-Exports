DELETE FROM `weenie` WHERE `class_Id` = 2306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2306, 'samsurarchmage', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306,   1,         16) /* ItemType - Creature */
     , (2306,   2,         31) /* CreatureType - Human */
     , (2306,   6,        255) /* ItemsCapacity */
     , (2306,   7,        255) /* ContainersCapacity */
     , (2306,  16,         32) /* ItemUseable - Remote */
     , (2306,  25,          7) /* Level */
     , (2306,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2306, 113,          1) /* Gender - Male */
     , (2306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2306, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2306, 188,          2) /* HeritageGroup - Gharundim */
     , (2306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306,   1, True ) /* Stuck */
     , (2306,  11, True ) /* IgnoreCollisions */
     , (2306,  12, True ) /* ReportCollisions */
     , (2306,  13, False) /* Ethereal */
     , (2306,  14, True ) /* GravityStatus */
     , (2306,  19, False) /* Attackable */
     , (2306,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306,   1, 'Da''hir ibn Khayzur the Archmage') /* Name */
     , (2306,   5, 'Archmage') /* Template */
     , (2306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306,   1,   33554433) /* Setup */
     , (2306,   2,  150994945) /* MotionTable */
     , (2306,   3,  536870913) /* SoundTable */
     , (2306,   6,   67108990) /* PaletteBase */
     , (2306,   8,  100667446) /* Icon */
     , (2306,   9,   83890516) /* EyesTexture */
     , (2306,  10,   83890561) /* NoseTexture */
     , (2306,  11,   83890624) /* MouthTexture */
     , (2306,  15,   67117077) /* HairPalette */
     , (2306,  16,   67110062) /* EyesPalette */
     , (2306,  17,   67109556) /* SkinPalette */
     , (2306, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2306, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2306, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2306, 8040, 2541420844, 100.191, 153.928, 3.205, -0.965528, 0, 0, -0.2602994) /* PCAPRecordedLocation */
/* @teleloc 0x977B012C [100.191000 153.928000 3.205000] -0.965528 0.000000 0.000000 -0.260299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2306, 8000, 2037886989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2306,   1,  20, 0, 0) /* Strength */
     , (2306,   2,  60, 0, 0) /* Endurance */
     , (2306,   3,  75, 0, 0) /* Quickness */
     , (2306,   4,  20, 0, 0) /* Coordination */
     , (2306,   5,  90, 0, 0) /* Focus */
     , (2306,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2306,   1,    80, 0, 0, 80) /* MaxHealth */
     , (2306,   3,   110, 0, 0, 110) /* MaxStamina */
     , (2306,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2306, 67109556, 0, 24)
     , (2306, 67109969, 92, 4)
     , (2306, 67110003, 72, 8)
     , (2306, 67110062, 32, 8)
     , (2306, 67110320, 216, 24)
     , (2306, 67110356, 64, 8)
     , (2306, 67110356, 160, 8)
     , (2306, 67111245, 40, 24)
     , (2306, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2306, 0, 83889072, 83890012)
     , (2306, 0, 83889342, 83890011)
     , (2306, 1, 83887064, 83886241)
     , (2306, 2, 83887066, 83887055)
     , (2306, 3, 83889344, 83887054)
     , (2306, 4, 83887068, 83887054)
     , (2306, 5, 83887064, 83886241)
     , (2306, 6, 83887066, 83887055)
     , (2306, 7, 83889344, 83887054)
     , (2306, 8, 83887068, 83887054)
     , (2306, 9, 83887061, 83890009)
     , (2306, 9, 83887060, 83890010)
     , (2306, 10, 83887069, 83886782)
     , (2306, 13, 83887069, 83886782)
     , (2306, 16, 83886232, 83890685)
     , (2306, 16, 83886668, 83890516)
     , (2306, 16, 83886837, 83890561)
     , (2306, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2306, 0, 16781835)
     , (2306, 1, 16777295)
     , (2306, 2, 16777293)
     , (2306, 3, 16777292)
     , (2306, 4, 16777291)
     , (2306, 5, 16777299)
     , (2306, 6, 16777297)
     , (2306, 7, 16777296)
     , (2306, 8, 16777298)
     , (2306, 9, 16777300)
     , (2306, 10, 16777301)
     , (2306, 11, 16777302)
     , (2306, 12, 16777304)
     , (2306, 13, 16777303)
     , (2306, 14, 16777305)
     , (2306, 15, 16777307)
     , (2306, 16, 16795662);
