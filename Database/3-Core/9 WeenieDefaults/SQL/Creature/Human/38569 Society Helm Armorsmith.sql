DELETE FROM `weenie` WHERE `class_Id` = 38569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38569, 'ace38569-societyhelmarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38569,   1,         16) /* ItemType - Creature */
     , (38569,   2,         31) /* CreatureType - Human */
     , (38569,   6,        255) /* ItemsCapacity */
     , (38569,   7,        255) /* ContainersCapacity */
     , (38569,  16,         32) /* ItemUseable - Remote */
     , (38569,  25,        185) /* Level */
     , (38569,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38569,  95,          8) /* RadarBlipColor - Yellow */
     , (38569, 113,          1) /* Gender - Male */
     , (38569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38569, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38569, 188,          4) /* HeritageGroup - Viamontian */
     , (38569, 281,          4) /* Faction1Bits */
     , (38569, 289,       1001) /* SocietyRankRadblo */
     , (38569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38569,   1, True ) /* Stuck */
     , (38569,  11, True ) /* IgnoreCollisions */
     , (38569,  12, True ) /* ReportCollisions */
     , (38569,  13, False) /* Ethereal */
     , (38569,  14, True ) /* GravityStatus */
     , (38569,  19, False) /* Attackable */
     , (38569,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38569,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38569,   1, 'Society Helm Armorsmith') /* Name */
     , (38569,   5, 'Society Armorsmith') /* Template */
     , (38569, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38569,   1,   33554433) /* Setup */
     , (38569,   2,  150994945) /* MotionTable */
     , (38569,   3,  536870913) /* SoundTable */
     , (38569,   6,   67108990) /* PaletteBase */
     , (38569,   8,  100667377) /* Icon */
     , (38569,   9,   83890466) /* EyesTexture */
     , (38569,  10,   83890550) /* NoseTexture */
     , (38569,  11,   83890666) /* MouthTexture */
     , (38569,  15,   67117103) /* HairPalette */
     , (38569,  16,   67110065) /* EyesPalette */
     , (38569,  17,   67115906) /* SkinPalette */
     , (38569, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38569, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38569, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38569, 8040, 12124422, 57.7329, -53.1412, -23.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [57.732900 -53.141200 -23.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38569, 8000, 3689682919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38569,   1, 290, 0, 0) /* Strength */
     , (38569,   2, 200, 0, 0) /* Endurance */
     , (38569,   3, 290, 0, 0) /* Quickness */
     , (38569,   4, 290, 0, 0) /* Coordination */
     , (38569,   5, 200, 0, 0) /* Focus */
     , (38569,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38569,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38569,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38569,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38569, 67109564, 32, 8)
     , (38569, 67109964, 92, 4)
     , (38569, 67110003, 72, 8)
     , (38569, 67112917, 40, 24)
     , (38569, 67112917, 160, 8)
     , (38569, 67112918, 64, 8)
     , (38569, 67115904, 0, 24)
     , (38569, 67117102, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38569, 0, 83889072, 83886685)
     , (38569, 0, 83889342, 83889386)
     , (38569, 1, 83887064, 83886241)
     , (38569, 2, 83887066, 83887051)
     , (38569, 3, 83889344, 83887054)
     , (38569, 4, 83887068, 83887054)
     , (38569, 5, 83887064, 83886241)
     , (38569, 6, 83887066, 83887051)
     , (38569, 7, 83889344, 83887054)
     , (38569, 8, 83887068, 83887054)
     , (38569, 9, 83887061, 83886687)
     , (38569, 9, 83887060, 83886686)
     , (38569, 10, 83887069, 83886782)
     , (38569, 11, 83886788, 83891213)
     , (38569, 13, 83887069, 83886782)
     , (38569, 14, 83886788, 83891213)
     , (38569, 16, 83886232, 83890685)
     , (38569, 16, 83886668, 83890509)
     , (38569, 16, 83886837, 83890561)
     , (38569, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38569, 0, 16793843)
     , (38569, 1, 16777295)
     , (38569, 2, 16781866)
     , (38569, 3, 16781841)
     , (38569, 4, 16781838)
     , (38569, 5, 16777299)
     , (38569, 6, 16781864)
     , (38569, 7, 16781840)
     , (38569, 8, 16781839)
     , (38569, 9, 16793844)
     , (38569, 10, 16777301)
     , (38569, 11, 16781822)
     , (38569, 12, 16777304)
     , (38569, 13, 16777303)
     , (38569, 14, 16781821)
     , (38569, 15, 16777307)
     , (38569, 16, 16795640);
