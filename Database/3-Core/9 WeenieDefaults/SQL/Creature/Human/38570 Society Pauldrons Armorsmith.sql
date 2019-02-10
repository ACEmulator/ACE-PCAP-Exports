DELETE FROM `weenie` WHERE `class_Id` = 38570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38570, 'ace38570-societypauldronsarmorsmith', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38570,   1,         16) /* ItemType - Creature */
     , (38570,   2,         31) /* CreatureType - Human */
     , (38570,   6,        255) /* ItemsCapacity */
     , (38570,   7,        255) /* ContainersCapacity */
     , (38570,  16,         32) /* ItemUseable - Remote */
     , (38570,  25,        185) /* Level */
     , (38570,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38570,  95,          8) /* RadarBlipColor - Yellow */
     , (38570, 113,          1) /* Gender - Male */
     , (38570, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38570, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38570, 188,          4) /* HeritageGroup - Viamontian */
     , (38570, 281,          4) /* Faction1Bits */
     , (38570, 289,        301) /* SocietyRankRadblo */
     , (38570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38570,   1, True ) /* Stuck */
     , (38570,  11, True ) /* IgnoreCollisions */
     , (38570,  12, True ) /* ReportCollisions */
     , (38570,  13, False) /* Ethereal */
     , (38570,  14, True ) /* GravityStatus */
     , (38570,  19, False) /* Attackable */
     , (38570,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38570,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38570,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38570,   1, 'Society Pauldrons Armorsmith') /* Name */
     , (38570,   5, 'Society Armorsmith') /* Template */
     , (38570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38570,   1,   33554433) /* Setup */
     , (38570,   2,  150994945) /* MotionTable */
     , (38570,   3,  536870913) /* SoundTable */
     , (38570,   6,   67108990) /* PaletteBase */
     , (38570,   8,  100667377) /* Icon */
     , (38570,   9,   83890445) /* EyesTexture */
     , (38570,  10,   83890518) /* NoseTexture */
     , (38570,  11,   83890665) /* MouthTexture */
     , (38570,  15,   67117106) /* HairPalette */
     , (38570,  16,   67110065) /* EyesPalette */
     , (38570,  17,   67115908) /* SkinPalette */
     , (38570, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38570, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38570, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38570, 8040, 12124422, 57.712, -45.969, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.712000 -45.969000 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38570, 8000, 3693009104) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38570,   1, 290, 0, 0) /* Strength */
     , (38570,   2, 200, 0, 0) /* Endurance */
     , (38570,   3, 290, 0, 0) /* Quickness */
     , (38570,   4, 290, 0, 0) /* Coordination */
     , (38570,   5, 200, 0, 0) /* Focus */
     , (38570,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38570,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38570,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38570,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38570, 67109964, 92, 4)
     , (38570, 67110003, 72, 8)
     , (38570, 67110065, 32, 8)
     , (38570, 67112917, 40, 24)
     , (38570, 67112917, 160, 8)
     , (38570, 67112918, 64, 8)
     , (38570, 67115902, 0, 24)
     , (38570, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38570, 0, 83889072, 83886685)
     , (38570, 0, 83889342, 83889386)
     , (38570, 1, 83887064, 83886241)
     , (38570, 2, 83887066, 83887051)
     , (38570, 3, 83889344, 83887054)
     , (38570, 4, 83887068, 83887054)
     , (38570, 5, 83887064, 83886241)
     , (38570, 6, 83887066, 83887051)
     , (38570, 7, 83889344, 83887054)
     , (38570, 8, 83887068, 83887054)
     , (38570, 9, 83887061, 83886687)
     , (38570, 9, 83887060, 83886686)
     , (38570, 10, 83887069, 83886782)
     , (38570, 11, 83886788, 83891213)
     , (38570, 13, 83887069, 83886782)
     , (38570, 14, 83886788, 83891213)
     , (38570, 16, 83886232, 83890685)
     , (38570, 16, 83886668, 83890485)
     , (38570, 16, 83886837, 83890518)
     , (38570, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38570, 0, 16793843)
     , (38570, 1, 16777295)
     , (38570, 2, 16781866)
     , (38570, 3, 16781841)
     , (38570, 4, 16781838)
     , (38570, 5, 16777299)
     , (38570, 6, 16781864)
     , (38570, 7, 16781840)
     , (38570, 8, 16781839)
     , (38570, 9, 16793844)
     , (38570, 10, 16777301)
     , (38570, 11, 16781822)
     , (38570, 12, 16777304)
     , (38570, 13, 16777303)
     , (38570, 14, 16781821)
     , (38570, 15, 16777307)
     , (38570, 16, 16795640);
