DELETE FROM `weenie` WHERE `class_Id` = 38565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38565, 'ace38565-societybreastplatearmorsmith', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38565,   1,         16) /* ItemType - Creature */
     , (38565,   2,         31) /* CreatureType - Human */
     , (38565,   6,        255) /* ItemsCapacity */
     , (38565,   7,        255) /* ContainersCapacity */
     , (38565,  16,         32) /* ItemUseable - Remote */
     , (38565,  25,        185) /* Level */
     , (38565,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38565,  95,          8) /* RadarBlipColor - Yellow */
     , (38565, 113,          1) /* Gender - Male */
     , (38565, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38565, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38565, 188,          4) /* HeritageGroup - Viamontian */
     , (38565, 281,          4) /* Faction1Bits */
     , (38565, 289,        601) /* SocietyRankRadblo */
     , (38565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38565,   1, True ) /* Stuck */
     , (38565,  11, True ) /* IgnoreCollisions */
     , (38565,  12, True ) /* ReportCollisions */
     , (38565,  13, False) /* Ethereal */
     , (38565,  14, True ) /* GravityStatus */
     , (38565,  19, False) /* Attackable */
     , (38565,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38565,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38565,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38565,   1, 'Society Breastplate Armorsmith') /* Name */
     , (38565,   5, 'Society Armorsmith') /* Template */
     , (38565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38565,   1,   33554433) /* Setup */
     , (38565,   2,  150994945) /* MotionTable */
     , (38565,   3,  536870913) /* SoundTable */
     , (38565,   6,   67108990) /* PaletteBase */
     , (38565,   8,  100667377) /* Icon */
     , (38565,   9,   83890445) /* EyesTexture */
     , (38565,  10,   83890548) /* NoseTexture */
     , (38565,  11,   83890667) /* MouthTexture */
     , (38565,  15,   67117017) /* HairPalette */
     , (38565,  16,   67110063) /* EyesPalette */
     , (38565,  17,   67115907) /* SkinPalette */
     , (38565, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38565, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38565, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38565, 8040, 12124422, 57.7223, -50.5102, -23.995, -0.6995149, 0, 0, 0.714618) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.722300 -50.510200 -23.995000] -0.699515 0.000000 0.000000 0.714618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38565, 8000, 3692370079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38565,   1, 290, 0, 0) /* Strength */
     , (38565,   2, 200, 0, 0) /* Endurance */
     , (38565,   3, 290, 0, 0) /* Quickness */
     , (38565,   4, 290, 0, 0) /* Coordination */
     , (38565,   5, 200, 0, 0) /* Focus */
     , (38565,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38565,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38565,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38565,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38565, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38565, 67109964, 92, 4)
     , (38565, 67110003, 72, 8)
     , (38565, 67110063, 32, 8)
     , (38565, 67112917, 40, 24)
     , (38565, 67112917, 160, 8)
     , (38565, 67112918, 64, 8)
     , (38565, 67115907, 0, 24)
     , (38565, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38565, 0, 83889072, 83886685)
     , (38565, 0, 83889342, 83889386)
     , (38565, 1, 83887064, 83886241)
     , (38565, 2, 83887066, 83887051)
     , (38565, 3, 83889344, 83887054)
     , (38565, 4, 83887068, 83887054)
     , (38565, 5, 83887064, 83886241)
     , (38565, 6, 83887066, 83887051)
     , (38565, 7, 83889344, 83887054)
     , (38565, 8, 83887068, 83887054)
     , (38565, 9, 83887061, 83886687)
     , (38565, 9, 83887060, 83886686)
     , (38565, 10, 83887069, 83886782)
     , (38565, 11, 83886788, 83891213)
     , (38565, 13, 83887069, 83886782)
     , (38565, 14, 83886788, 83891213)
     , (38565, 16, 83886232, 83890685)
     , (38565, 16, 83886668, 83890445)
     , (38565, 16, 83886837, 83890547)
     , (38565, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38565, 0, 16793843)
     , (38565, 1, 16777295)
     , (38565, 2, 16781866)
     , (38565, 3, 16781841)
     , (38565, 4, 16781838)
     , (38565, 5, 16777299)
     , (38565, 6, 16781864)
     , (38565, 7, 16781840)
     , (38565, 8, 16781839)
     , (38565, 9, 16793844)
     , (38565, 10, 16777301)
     , (38565, 11, 16781822)
     , (38565, 12, 16777304)
     , (38565, 13, 16777303)
     , (38565, 14, 16781821)
     , (38565, 15, 16777307)
     , (38565, 16, 16795665);
