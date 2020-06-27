DELETE FROM `weenie` WHERE `class_Id` = 38555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38555, 'ace38555-societyvambracesarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38555,   1,         16) /* ItemType - Creature */
     , (38555,   2,         31) /* CreatureType - Human */
     , (38555,   6,         -1) /* ItemsCapacity */
     , (38555,   7,         -1) /* ContainersCapacity */
     , (38555,  16,         32) /* ItemUseable - Remote */
     , (38555,  25,        185) /* Level */
     , (38555,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38555,  95,          8) /* RadarBlipColor - Yellow */
     , (38555, 113,          1) /* Gender - Male */
     , (38555, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38555, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38555, 188,          4) /* HeritageGroup - Viamontian */
     , (38555, 281,          1) /* Faction1Bits */
     , (38555, 287,        301) /* SocietyRankCelhan */
     , (38555, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38555,   1, True ) /* Stuck */
     , (38555,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38555,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38555,   1, 'Society Vambraces Armorsmith') /* Name */
     , (38555,   5, 'Society Armorsmith') /* Template */
     , (38555, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38555,   1,   33554433) /* Setup */
     , (38555,   2,  150994945) /* MotionTable */
     , (38555,   3,  536870913) /* SoundTable */
     , (38555,   6,   67108990) /* PaletteBase */
     , (38555,   8,  100667377) /* Icon */
     , (38555,   9,   83890445) /* EyesTexture */
     , (38555,  10,   83890556) /* NoseTexture */
     , (38555,  11,   83890649) /* MouthTexture */
     , (38555,  15,   67117024) /* HairPalette */
     , (38555,  16,   67110065) /* EyesPalette */
     , (38555,  17,   67115908) /* SkinPalette */
     , (38555, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38555, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38555, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38555, 8040, 11993349, 57.7195, -42.3584, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.719500 -42.358400 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38555, 8000, 3359211626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38555,   1, 290, 0, 0) /* Strength */
     , (38555,   2, 200, 0, 0) /* Endurance */
     , (38555,   3, 290, 0, 0) /* Quickness */
     , (38555,   4, 290, 0, 0) /* Coordination */
     , (38555,   5, 200, 0, 0) /* Focus */
     , (38555,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38555,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38555,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38555,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38555, 67109564, 32, 8)
     , (38555, 67109964, 92, 4)
     , (38555, 67110003, 72, 8)
     , (38555, 67110334, 160, 8)
     , (38555, 67110376, 64, 8)
     , (38555, 67113251, 40, 24)
     , (38555, 67115906, 0, 24)
     , (38555, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38555, 0, 83889072, 83886685)
     , (38555, 0, 83889342, 83889386)
     , (38555, 1, 83887064, 83886241)
     , (38555, 2, 83887066, 83887051)
     , (38555, 3, 83889344, 83887054)
     , (38555, 4, 83887068, 83887054)
     , (38555, 5, 83887064, 83886241)
     , (38555, 6, 83887066, 83887051)
     , (38555, 7, 83889344, 83887054)
     , (38555, 8, 83887068, 83887054)
     , (38555, 9, 83887061, 83886687)
     , (38555, 9, 83887060, 83886686)
     , (38555, 10, 83887069, 83886782)
     , (38555, 11, 83886788, 83891213)
     , (38555, 13, 83887069, 83886782)
     , (38555, 14, 83886788, 83891213)
     , (38555, 16, 83886232, 83890359)
     , (38555, 16, 83886668, 83890443)
     , (38555, 16, 83886837, 83890518)
     , (38555, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38555, 0, 16793839)
     , (38555, 1, 16777295)
     , (38555, 2, 16781866)
     , (38555, 3, 16781841)
     , (38555, 4, 16781838)
     , (38555, 5, 16777299)
     , (38555, 6, 16781864)
     , (38555, 7, 16781840)
     , (38555, 8, 16781839)
     , (38555, 9, 16793840)
     , (38555, 10, 16777301)
     , (38555, 11, 16781822)
     , (38555, 12, 16777304)
     , (38555, 13, 16777303)
     , (38555, 14, 16781821)
     , (38555, 15, 16777307)
     , (38555, 16, 16795638);
