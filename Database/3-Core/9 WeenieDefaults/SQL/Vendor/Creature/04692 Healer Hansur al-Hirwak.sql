DELETE FROM `weenie` WHERE `class_Id` = 4692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4692, 'aljalimahealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4692,   1,         16) /* ItemType - Creature */
     , (4692,   2,         31) /* CreatureType - Human */
     , (4692,   6,        255) /* ItemsCapacity */
     , (4692,   7,        255) /* ContainersCapacity */
     , (4692,  16,         32) /* ItemUseable - Remote */
     , (4692,  25,         13) /* Level */
     , (4692,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4692, 113,          1) /* Gender - Male */
     , (4692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4692, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4692, 188,          2) /* HeritageGroup - Gharundim */
     , (4692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4692,   1, True ) /* Stuck */
     , (4692,  11, True ) /* IgnoreCollisions */
     , (4692,  12, True ) /* ReportCollisions */
     , (4692,  13, False) /* Ethereal */
     , (4692,  14, True ) /* GravityStatus */
     , (4692,  19, False) /* Attackable */
     , (4692,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4692,   1, 'Healer Hansur al-Hirwak') /* Name */
     , (4692,   5, 'Healer') /* Template */
     , (4692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4692,   1,   33554433) /* Setup */
     , (4692,   2,  150994945) /* MotionTable */
     , (4692,   3,  536870913) /* SoundTable */
     , (4692,   6,   67108990) /* PaletteBase */
     , (4692,   8,  100667446) /* Icon */
     , (4692,   9,   83890516) /* EyesTexture */
     , (4692,  10,   83890544) /* NoseTexture */
     , (4692,  11,   83890629) /* MouthTexture */
     , (4692,  15,   67117025) /* HairPalette */
     , (4692,  16,   67109567) /* EyesPalette */
     , (4692,  17,   67109550) /* SkinPalette */
     , (4692, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4692, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4692, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4692, 8040, 2240282880, 38.66, 89.22, 86.005, -0.1029662, 0, 0, -0.9946849) /* PCAPRecordedLocation */
/* @teleloc 0x85880100 [38.660000 89.220000 86.005000] -0.102966 0.000000 0.000000 -0.994685 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4692, 8000, 3692404052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4692,   1,  90, 0, 0) /* Strength */
     , (4692,   2,  80, 0, 0) /* Endurance */
     , (4692,   3, 100, 0, 0) /* Quickness */
     , (4692,   4, 100, 0, 0) /* Coordination */
     , (4692,   5, 110, 0, 0) /* Focus */
     , (4692,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4692,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4692,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4692,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4692, 67109550, 0, 24)
     , (4692, 67109567, 32, 8)
     , (4692, 67109966, 92, 4)
     , (4692, 67110020, 72, 8)
     , (4692, 67110389, 40, 24)
     , (4692, 67111245, 216, 24)
     , (4692, 67111245, 250, 6)
     , (4692, 67111304, 64, 8)
     , (4692, 67111304, 160, 8)
     , (4692, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4692, 0, 83889072, 83890012)
     , (4692, 0, 83889342, 83890011)
     , (4692, 1, 83887064, 83886241)
     , (4692, 2, 83887066, 83887055)
     , (4692, 3, 83889344, 83887054)
     , (4692, 4, 83887068, 83887054)
     , (4692, 5, 83887064, 83886241)
     , (4692, 6, 83887066, 83887055)
     , (4692, 7, 83889344, 83887054)
     , (4692, 8, 83887068, 83887054)
     , (4692, 9, 83887061, 83890009)
     , (4692, 9, 83887060, 83890010)
     , (4692, 16, 83886232, 83890685)
     , (4692, 16, 83886668, 83890516)
     , (4692, 16, 83886837, 83890544)
     , (4692, 16, 83886684, 83890629)
     , (4692, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4692, 0, 16781835)
     , (4692, 1, 16777295)
     , (4692, 2, 16777293)
     , (4692, 3, 16777292)
     , (4692, 4, 16781855)
     , (4692, 5, 16777299)
     , (4692, 6, 16777297)
     , (4692, 7, 16777296)
     , (4692, 8, 16781859)
     , (4692, 9, 16777300)
     , (4692, 10, 16777301)
     , (4692, 11, 16777302)
     , (4692, 12, 16777304)
     , (4692, 13, 16777303)
     , (4692, 14, 16777305)
     , (4692, 15, 16777307)
     , (4692, 16, 16778594);
