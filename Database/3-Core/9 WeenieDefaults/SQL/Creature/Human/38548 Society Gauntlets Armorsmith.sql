DELETE FROM `weenie` WHERE `class_Id` = 38548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38548, 'ace38548-societygauntletsarmorsmith', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38548,   1,         16) /* ItemType - Creature */
     , (38548,   2,         31) /* CreatureType - Human */
     , (38548,   6,        255) /* ItemsCapacity */
     , (38548,   7,        255) /* ContainersCapacity */
     , (38548,  16,         32) /* ItemUseable - Remote */
     , (38548,  25,        185) /* Level */
     , (38548,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38548,  95,          8) /* RadarBlipColor - Yellow */
     , (38548, 113,          1) /* Gender - Male */
     , (38548, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38548, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38548, 188,          4) /* HeritageGroup - Viamontian */
     , (38548, 281,          1) /* Faction1Bits */
     , (38548, 287,          1) /* SocietyRankCelhan */
     , (38548, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38548,   1, True ) /* Stuck */
     , (38548,  11, True ) /* IgnoreCollisions */
     , (38548,  12, True ) /* ReportCollisions */
     , (38548,  13, False) /* Ethereal */
     , (38548,  14, True ) /* GravityStatus */
     , (38548,  19, False) /* Attackable */
     , (38548,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38548,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38548,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38548,   1, 'Society Gauntlets Armorsmith') /* Name */
     , (38548,   5, 'Society Armorsmith') /* Template */
     , (38548, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38548,   1,   33554433) /* Setup */
     , (38548,   2,  150994945) /* MotionTable */
     , (38548,   3,  536870913) /* SoundTable */
     , (38548,   6,   67108990) /* PaletteBase */
     , (38548,   8,  100667377) /* Icon */
     , (38548,   9,   83890513) /* EyesTexture */
     , (38548,  10,   83890549) /* NoseTexture */
     , (38548,  11,   83890659) /* MouthTexture */
     , (38548,  15,   67117069) /* HairPalette */
     , (38548,  16,   67110064) /* EyesPalette */
     , (38548,  17,   67115905) /* SkinPalette */
     , (38548, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38548, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38548, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38548, 8040, 11993349, 57.7784, -35.1616, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.778400 -35.161600 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38548, 8000, 3359479234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38548,   1, 290, 0, 0) /* Strength */
     , (38548,   2, 200, 0, 0) /* Endurance */
     , (38548,   3, 290, 0, 0) /* Quickness */
     , (38548,   4, 290, 0, 0) /* Coordination */
     , (38548,   5, 200, 0, 0) /* Focus */
     , (38548,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38548,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38548,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38548,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38548, 67109964, 92, 4)
     , (38548, 67110003, 72, 8)
     , (38548, 67110065, 32, 8)
     , (38548, 67110334, 160, 8)
     , (38548, 67110376, 64, 8)
     , (38548, 67113251, 40, 24)
     , (38548, 67115904, 0, 24)
     , (38548, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38548, 0, 83889072, 83886685)
     , (38548, 0, 83889342, 83889386)
     , (38548, 1, 83887064, 83886241)
     , (38548, 2, 83887066, 83887051)
     , (38548, 3, 83889344, 83887054)
     , (38548, 4, 83887068, 83887054)
     , (38548, 5, 83887064, 83886241)
     , (38548, 6, 83887066, 83887051)
     , (38548, 7, 83889344, 83887054)
     , (38548, 8, 83887068, 83887054)
     , (38548, 9, 83887061, 83886687)
     , (38548, 9, 83887060, 83886686)
     , (38548, 10, 83887069, 83886782)
     , (38548, 11, 83886788, 83891213)
     , (38548, 13, 83887069, 83886782)
     , (38548, 14, 83886788, 83891213)
     , (38548, 16, 83886232, 83890685)
     , (38548, 16, 83886668, 83890448)
     , (38548, 16, 83886837, 83890560)
     , (38548, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38548, 0, 16793839)
     , (38548, 1, 16777295)
     , (38548, 2, 16781866)
     , (38548, 3, 16781841)
     , (38548, 4, 16781838)
     , (38548, 5, 16777299)
     , (38548, 6, 16781864)
     , (38548, 7, 16781840)
     , (38548, 8, 16781839)
     , (38548, 9, 16793840)
     , (38548, 10, 16777301)
     , (38548, 11, 16781822)
     , (38548, 12, 16777304)
     , (38548, 13, 16777303)
     , (38548, 14, 16781821)
     , (38548, 15, 16777307)
     , (38548, 16, 16795650);
