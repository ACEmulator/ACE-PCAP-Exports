DELETE FROM `weenie` WHERE `class_Id` = 40462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40462, 'ace40462-rareexchanger', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40462,   1,         16) /* ItemType - Creature */
     , (40462,   2,         31) /* CreatureType - Human */
     , (40462,   6,        255) /* ItemsCapacity */
     , (40462,   7,        255) /* ContainersCapacity */
     , (40462,  16,         32) /* ItemUseable - Remote */
     , (40462,  25,         24) /* Level */
     , (40462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40462,  95,          8) /* RadarBlipColor - Yellow */
     , (40462, 113,          1) /* Gender - Male */
     , (40462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40462, 188,          2) /* HeritageGroup - Gharundim */
     , (40462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40462,   1, True ) /* Stuck */
     , (40462,  11, True ) /* IgnoreCollisions */
     , (40462,  12, True ) /* ReportCollisions */
     , (40462,  13, False) /* Ethereal */
     , (40462,  14, True ) /* GravityStatus */
     , (40462,  19, False) /* Attackable */
     , (40462,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40462,   1, 'Rare Exchanger') /* Name */
     , (40462,   5, 'Gamesmaster') /* Template */
     , (40462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40462,   1,   33554433) /* Setup */
     , (40462,   2,  150994945) /* MotionTable */
     , (40462,   3,  536870913) /* SoundTable */
     , (40462,   6,   67108990) /* PaletteBase */
     , (40462,   8,  100667446) /* Icon */
     , (40462,   9,   83890475) /* EyesTexture */
     , (40462,  10,   83890536) /* NoseTexture */
     , (40462,  11,   83890653) /* MouthTexture */
     , (40462,  15,   67117075) /* HairPalette */
     , (40462,  16,   67110063) /* EyesPalette */
     , (40462,  17,   67109554) /* SkinPalette */
     , (40462, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40462, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40462, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40462, 8040, 2120482853, 112.432, 114.926, 12.005, 0.9100133, 0, 0, -0.4145791) /* PCAPRecordedLocation */
/* @teleloc 0x7E640025 [112.432000 114.926000 12.005000] 0.910013 0.000000 0.000000 -0.414579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40462, 8000, 3692021670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40462,   1, 160, 0, 0) /* Strength */
     , (40462,   2, 120, 0, 0) /* Endurance */
     , (40462,   3, 180, 0, 0) /* Quickness */
     , (40462,   4, 190, 0, 0) /* Coordination */
     , (40462,   5, 150, 0, 0) /* Focus */
     , (40462,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40462,   1,    10, 0, 0, 65) /* MaxHealth */
     , (40462,   3,    10, 0, 0, 230) /* MaxStamina */
     , (40462,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40462, 67109554, 0, 24)
     , (40462, 67109969, 92, 4)
     , (40462, 67110063, 32, 8)
     , (40462, 67110349, 64, 8)
     , (40462, 67110360, 250, 6)
     , (40462, 67110376, 160, 8)
     , (40462, 67110539, 72, 8)
     , (40462, 67111245, 40, 24)
     , (40462, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40462, 0, 83889072, 83889072)
     , (40462, 0, 83889342, 83889342)
     , (40462, 1, 83887064, 83886241)
     , (40462, 2, 83887066, 83887051)
     , (40462, 3, 83889344, 83887054)
     , (40462, 4, 83887068, 83887054)
     , (40462, 5, 83887064, 83886241)
     , (40462, 6, 83887066, 83887051)
     , (40462, 7, 83889344, 83887054)
     , (40462, 8, 83887068, 83887054)
     , (40462, 9, 83887061, 83886687)
     , (40462, 9, 83887060, 83886686)
     , (40462, 16, 83886232, 83890685)
     , (40462, 16, 83886668, 83890475)
     , (40462, 16, 83886837, 83890536)
     , (40462, 16, 83886684, 83890653);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40462, 0, 16781835)
     , (40462, 1, 16781836)
     , (40462, 2, 16781866)
     , (40462, 3, 16781841)
     , (40462, 4, 16781838)
     , (40462, 5, 16781819)
     , (40462, 6, 16781864)
     , (40462, 7, 16781840)
     , (40462, 8, 16781839)
     , (40462, 9, 16777300)
     , (40462, 10, 16777301)
     , (40462, 11, 16777302)
     , (40462, 12, 16777304)
     , (40462, 13, 16777303)
     , (40462, 14, 16777305)
     , (40462, 15, 16777307)
     , (40462, 16, 16785780);
