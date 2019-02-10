DELETE FROM `weenie` WHERE `class_Id` = 38571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38571, 'ace38571-societysolleretsarmorsmith', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38571,   1,         16) /* ItemType - Creature */
     , (38571,   2,         31) /* CreatureType - Human */
     , (38571,   6,        255) /* ItemsCapacity */
     , (38571,   7,        255) /* ContainersCapacity */
     , (38571,  16,         32) /* ItemUseable - Remote */
     , (38571,  25,        185) /* Level */
     , (38571,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38571,  95,          8) /* RadarBlipColor - Yellow */
     , (38571, 113,          1) /* Gender - Male */
     , (38571, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38571, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38571, 188,          4) /* HeritageGroup - Viamontian */
     , (38571, 281,          4) /* Faction1Bits */
     , (38571, 289,          1) /* SocietyRankRadblo */
     , (38571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38571,   1, True ) /* Stuck */
     , (38571,  11, True ) /* IgnoreCollisions */
     , (38571,  12, True ) /* ReportCollisions */
     , (38571,  13, False) /* Ethereal */
     , (38571,  14, True ) /* GravityStatus */
     , (38571,  19, False) /* Attackable */
     , (38571,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38571,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38571,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38571,   1, 'Society Sollerets Armorsmith') /* Name */
     , (38571,   5, 'Society Armorsmith') /* Template */
     , (38571, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38571,   1,   33554433) /* Setup */
     , (38571,   2,  150994945) /* MotionTable */
     , (38571,   3,  536870913) /* SoundTable */
     , (38571,   6,   67108990) /* PaletteBase */
     , (38571,   8,  100667377) /* Icon */
     , (38571,   9,   83890507) /* EyesTexture */
     , (38571,  10,   83890555) /* NoseTexture */
     , (38571,  11,   83890614) /* MouthTexture */
     , (38571,  15,   67117103) /* HairPalette */
     , (38571,  16,   67110065) /* EyesPalette */
     , (38571,  17,   67115906) /* SkinPalette */
     , (38571, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38571, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38571, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38571, 8040, 12124420, 57.7192, -33.7496, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90104 [57.719200 -33.749600 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38571, 8000, 3692806951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38571,   1, 290, 0, 0) /* Strength */
     , (38571,   2, 200, 0, 0) /* Endurance */
     , (38571,   3, 290, 0, 0) /* Quickness */
     , (38571,   4, 290, 0, 0) /* Coordination */
     , (38571,   5, 200, 0, 0) /* Focus */
     , (38571,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38571,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38571,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38571,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38571, 67109964, 92, 4)
     , (38571, 67110003, 72, 8)
     , (38571, 67110064, 32, 8)
     , (38571, 67112917, 40, 24)
     , (38571, 67112917, 160, 8)
     , (38571, 67112918, 64, 8)
     , (38571, 67115907, 0, 24)
     , (38571, 67117098, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38571, 0, 83889072, 83886685)
     , (38571, 0, 83889342, 83889386)
     , (38571, 1, 83887064, 83886241)
     , (38571, 2, 83887066, 83887051)
     , (38571, 3, 83889344, 83887054)
     , (38571, 4, 83887068, 83887054)
     , (38571, 5, 83887064, 83886241)
     , (38571, 6, 83887066, 83887051)
     , (38571, 7, 83889344, 83887054)
     , (38571, 8, 83887068, 83887054)
     , (38571, 9, 83887061, 83886687)
     , (38571, 9, 83887060, 83886686)
     , (38571, 10, 83887069, 83886782)
     , (38571, 11, 83886788, 83891213)
     , (38571, 13, 83887069, 83886782)
     , (38571, 14, 83886788, 83891213)
     , (38571, 16, 83886232, 83890685)
     , (38571, 16, 83886668, 83890481)
     , (38571, 16, 83886837, 83890560)
     , (38571, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38571, 0, 16793843)
     , (38571, 1, 16777295)
     , (38571, 2, 16781866)
     , (38571, 3, 16781841)
     , (38571, 4, 16781838)
     , (38571, 5, 16777299)
     , (38571, 6, 16781864)
     , (38571, 7, 16781840)
     , (38571, 8, 16781839)
     , (38571, 9, 16793844)
     , (38571, 10, 16777301)
     , (38571, 11, 16781822)
     , (38571, 12, 16777304)
     , (38571, 13, 16777303)
     , (38571, 14, 16781821)
     , (38571, 15, 16777307)
     , (38571, 16, 16795654);
