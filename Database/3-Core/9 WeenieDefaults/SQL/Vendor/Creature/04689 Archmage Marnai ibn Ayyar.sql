DELETE FROM `weenie` WHERE `class_Id` = 4689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4689, 'aljalimaarchmage', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4689,   1,         16) /* ItemType - Creature */
     , (4689,   2,         31) /* CreatureType - Human */
     , (4689,   6,        255) /* ItemsCapacity */
     , (4689,   7,        255) /* ContainersCapacity */
     , (4689,  16,         32) /* ItemUseable - Remote */
     , (4689,  25,         12) /* Level */
     , (4689,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4689, 113,          1) /* Gender - Male */
     , (4689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4689, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4689, 188,          2) /* HeritageGroup - Gharundim */
     , (4689, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4689,   1, True ) /* Stuck */
     , (4689,  11, True ) /* IgnoreCollisions */
     , (4689,  12, True ) /* ReportCollisions */
     , (4689,  13, False) /* Ethereal */
     , (4689,  14, True ) /* GravityStatus */
     , (4689,  19, False) /* Attackable */
     , (4689,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4689,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4689,   1, 'Archmage Marnai ibn Ayyar') /* Name */
     , (4689,   5, 'Sage') /* Template */
     , (4689, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4689,   1,   33554433) /* Setup */
     , (4689,   2,  150994945) /* MotionTable */
     , (4689,   3,  536870913) /* SoundTable */
     , (4689,   6,   67108990) /* PaletteBase */
     , (4689,   8,  100667446) /* Icon */
     , (4689,   9,   83890453) /* EyesTexture */
     , (4689,  10,   83890532) /* NoseTexture */
     , (4689,  11,   83890653) /* MouthTexture */
     , (4689,  15,   67117001) /* HairPalette */
     , (4689,  16,   67109567) /* EyesPalette */
     , (4689,  17,   67109555) /* SkinPalette */
     , (4689, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4689, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4689, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4689, 8040, 2240282886, 31.42, 74.99, 86.005, -0.999627, 0, 0, -0.02731094) /* PCAPRecordedLocation */
/* @teleloc 0x85880106 [31.420000 74.990000 86.005000] -0.999627 0.000000 0.000000 -0.027311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4689, 8000, 3692404046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4689,   1,  70, 0, 0) /* Strength */
     , (4689,   2,  80, 0, 0) /* Endurance */
     , (4689,   3,  90, 0, 0) /* Quickness */
     , (4689,   4,  80, 0, 0) /* Coordination */
     , (4689,   5, 130, 0, 0) /* Focus */
     , (4689,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4689,   1,    10, 0, 0, 50) /* MaxHealth */
     , (4689,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4689,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4689, 67109555, 0, 24)
     , (4689, 67109567, 32, 8)
     , (4689, 67109967, 92, 4)
     , (4689, 67110349, 250, 6)
     , (4689, 67110389, 64, 8)
     , (4689, 67110389, 160, 8)
     , (4689, 67110540, 72, 8)
     , (4689, 67111245, 216, 24)
     , (4689, 67111304, 40, 24)
     , (4689, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4689, 0, 83889072, 83890012)
     , (4689, 0, 83889342, 83890011)
     , (4689, 1, 83887064, 83886241)
     , (4689, 2, 83887066, 83887051)
     , (4689, 3, 83889344, 83887054)
     , (4689, 4, 83887068, 83887054)
     , (4689, 5, 83887064, 83886241)
     , (4689, 6, 83887066, 83887051)
     , (4689, 7, 83889344, 83887054)
     , (4689, 8, 83887068, 83887054)
     , (4689, 9, 83887061, 83890009)
     , (4689, 9, 83887060, 83890010)
     , (4689, 10, 83887069, 83886782)
     , (4689, 11, 83887067, 83891213)
     , (4689, 13, 83887069, 83886782)
     , (4689, 14, 83887067, 83891213)
     , (4689, 16, 83886232, 83890685)
     , (4689, 16, 83886668, 83890453)
     , (4689, 16, 83886837, 83890532)
     , (4689, 16, 83886684, 83890653)
     , (4689, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4689, 0, 16781835)
     , (4689, 1, 16781836)
     , (4689, 2, 16781866)
     , (4689, 3, 16781841)
     , (4689, 4, 16781838)
     , (4689, 5, 16781819)
     , (4689, 6, 16781864)
     , (4689, 7, 16781840)
     , (4689, 8, 16781839)
     , (4689, 9, 16777300)
     , (4689, 10, 16777301)
     , (4689, 11, 16777302)
     , (4689, 12, 16777304)
     , (4689, 13, 16777303)
     , (4689, 14, 16777305)
     , (4689, 15, 16777307)
     , (4689, 16, 16778594);
