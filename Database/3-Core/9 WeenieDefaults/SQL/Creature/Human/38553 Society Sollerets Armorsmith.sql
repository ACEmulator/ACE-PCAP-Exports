DELETE FROM `weenie` WHERE `class_Id` = 38553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38553, 'ace38553-societysolleretsarmorsmith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38553,   1,         16) /* ItemType - Creature */
     , (38553,   2,         31) /* CreatureType - Human */
     , (38553,   6,        255) /* ItemsCapacity */
     , (38553,   7,        255) /* ContainersCapacity */
     , (38553,  16,         32) /* ItemUseable - Remote */
     , (38553,  25,        185) /* Level */
     , (38553,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38553,  95,          8) /* RadarBlipColor - Yellow */
     , (38553, 113,          1) /* Gender - Male */
     , (38553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38553, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38553, 188,          4) /* HeritageGroup - Viamontian */
     , (38553, 281,          1) /* Faction1Bits */
     , (38553, 287,          1) /* SocietyRankCelhan */
     , (38553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38553,   1, True ) /* Stuck */
     , (38553,  11, True ) /* IgnoreCollisions */
     , (38553,  12, True ) /* ReportCollisions */
     , (38553,  13, False) /* Ethereal */
     , (38553,  14, True ) /* GravityStatus */
     , (38553,  19, False) /* Attackable */
     , (38553,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38553,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38553,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38553,   1, 'Society Sollerets Armorsmith') /* Name */
     , (38553,   5, 'Society Armorsmith') /* Template */
     , (38553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38553,   1,   33554433) /* Setup */
     , (38553,   2,  150994945) /* MotionTable */
     , (38553,   3,  536870913) /* SoundTable */
     , (38553,   6,   67108990) /* PaletteBase */
     , (38553,   8,  100667377) /* Icon */
     , (38553,   9,   83890507) /* EyesTexture */
     , (38553,  10,   83890550) /* NoseTexture */
     , (38553,  11,   83890642) /* MouthTexture */
     , (38553,  15,   67117106) /* HairPalette */
     , (38553,  16,   67110063) /* EyesPalette */
     , (38553,  17,   67115901) /* SkinPalette */
     , (38553, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38553, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38553, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38553, 8040, 11993348, 57.7891, -32.847, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70104 [57.789100 -32.847000 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38553, 8000, 3359480076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38553,   1, 290, 0, 0) /* Strength */
     , (38553,   2, 200, 0, 0) /* Endurance */
     , (38553,   3, 290, 0, 0) /* Quickness */
     , (38553,   4, 290, 0, 0) /* Coordination */
     , (38553,   5, 200, 0, 0) /* Focus */
     , (38553,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38553,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38553,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38553,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38553, 67109964, 92, 4)
     , (38553, 67110003, 72, 8)
     , (38553, 67110064, 32, 8)
     , (38553, 67110334, 160, 8)
     , (38553, 67110376, 64, 8)
     , (38553, 67113251, 40, 24)
     , (38553, 67115901, 0, 24)
     , (38553, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38553, 0, 83889072, 83886685)
     , (38553, 0, 83889342, 83889386)
     , (38553, 1, 83887064, 83886241)
     , (38553, 2, 83887066, 83887051)
     , (38553, 3, 83889344, 83887054)
     , (38553, 4, 83887068, 83887054)
     , (38553, 5, 83887064, 83886241)
     , (38553, 6, 83887066, 83887051)
     , (38553, 7, 83889344, 83887054)
     , (38553, 8, 83887068, 83887054)
     , (38553, 9, 83887061, 83886687)
     , (38553, 9, 83887060, 83886686)
     , (38553, 10, 83887069, 83886782)
     , (38553, 11, 83886788, 83891213)
     , (38553, 13, 83887069, 83886782)
     , (38553, 14, 83886788, 83891213)
     , (38553, 16, 83886232, 83890685)
     , (38553, 16, 83886668, 83890511)
     , (38553, 16, 83886837, 83890560)
     , (38553, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38553, 0, 16793839)
     , (38553, 1, 16777295)
     , (38553, 2, 16781866)
     , (38553, 3, 16781841)
     , (38553, 4, 16781838)
     , (38553, 5, 16777299)
     , (38553, 6, 16781864)
     , (38553, 7, 16781840)
     , (38553, 8, 16781839)
     , (38553, 9, 16793840)
     , (38553, 10, 16777301)
     , (38553, 11, 16781822)
     , (38553, 12, 16777304)
     , (38553, 13, 16777303)
     , (38553, 14, 16781821)
     , (38553, 15, 16777307)
     , (38553, 16, 16795650);
