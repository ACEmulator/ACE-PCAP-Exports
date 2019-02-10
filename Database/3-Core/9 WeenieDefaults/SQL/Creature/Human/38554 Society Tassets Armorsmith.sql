DELETE FROM `weenie` WHERE `class_Id` = 38554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38554, 'ace38554-societytassetsarmorsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38554,   1,         16) /* ItemType - Creature */
     , (38554,   2,         31) /* CreatureType - Human */
     , (38554,   6,        255) /* ItemsCapacity */
     , (38554,   7,        255) /* ContainersCapacity */
     , (38554,  16,         32) /* ItemUseable - Remote */
     , (38554,  25,        185) /* Level */
     , (38554,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38554,  95,          8) /* RadarBlipColor - Yellow */
     , (38554, 113,          1) /* Gender - Male */
     , (38554, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38554, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38554, 188,          4) /* HeritageGroup - Viamontian */
     , (38554, 281,          1) /* Faction1Bits */
     , (38554, 287,        101) /* SocietyRankCelhan */
     , (38554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38554,   1, True ) /* Stuck */
     , (38554,  11, True ) /* IgnoreCollisions */
     , (38554,  12, True ) /* ReportCollisions */
     , (38554,  13, False) /* Ethereal */
     , (38554,  14, True ) /* GravityStatus */
     , (38554,  19, False) /* Attackable */
     , (38554,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38554,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38554,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38554,   1, 'Society Tassets Armorsmith') /* Name */
     , (38554,   5, 'Society Armorsmith') /* Template */
     , (38554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38554,   1,   33554433) /* Setup */
     , (38554,   2,  150994945) /* MotionTable */
     , (38554,   3,  536870913) /* SoundTable */
     , (38554,   6,   67108990) /* PaletteBase */
     , (38554,   8,  100667377) /* Icon */
     , (38554,   9,   83890451) /* EyesTexture */
     , (38554,  10,   83890562) /* NoseTexture */
     , (38554,  11,   83890636) /* MouthTexture */
     , (38554,  15,   67117021) /* HairPalette */
     , (38554,  16,   67109564) /* EyesPalette */
     , (38554,  17,   67115905) /* SkinPalette */
     , (38554, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38554, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38554, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38554, 8040, 11993349, 57.7507, -39.9789, -23.995, 0.706148, 0, 0, -0.708064) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [57.750700 -39.978900 -23.995000] 0.706148 0.000000 0.000000 -0.708064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38554, 8000, 3359479239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38554,   1, 290, 0, 0) /* Strength */
     , (38554,   2, 200, 0, 0) /* Endurance */
     , (38554,   3, 290, 0, 0) /* Quickness */
     , (38554,   4, 290, 0, 0) /* Coordination */
     , (38554,   5, 200, 0, 0) /* Focus */
     , (38554,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38554,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38554,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38554,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38554, 67109964, 92, 4)
     , (38554, 67110003, 72, 8)
     , (38554, 67110063, 32, 8)
     , (38554, 67110334, 160, 8)
     , (38554, 67110376, 64, 8)
     , (38554, 67113251, 40, 24)
     , (38554, 67115903, 0, 24)
     , (38554, 67116986, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38554, 0, 83889072, 83886685)
     , (38554, 0, 83889342, 83889386)
     , (38554, 1, 83887064, 83886241)
     , (38554, 2, 83887066, 83887051)
     , (38554, 3, 83889344, 83887054)
     , (38554, 4, 83887068, 83887054)
     , (38554, 5, 83887064, 83886241)
     , (38554, 6, 83887066, 83887051)
     , (38554, 7, 83889344, 83887054)
     , (38554, 8, 83887068, 83887054)
     , (38554, 9, 83887061, 83886687)
     , (38554, 9, 83887060, 83886686)
     , (38554, 10, 83887069, 83886782)
     , (38554, 11, 83886788, 83891213)
     , (38554, 13, 83887069, 83886782)
     , (38554, 14, 83886788, 83891213)
     , (38554, 16, 83886232, 83890359)
     , (38554, 16, 83886668, 83890500)
     , (38554, 16, 83886837, 83890548)
     , (38554, 16, 83886684, 83890638);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38554, 0, 16793839)
     , (38554, 1, 16777295)
     , (38554, 2, 16781866)
     , (38554, 3, 16781841)
     , (38554, 4, 16781838)
     , (38554, 5, 16777299)
     , (38554, 6, 16781864)
     , (38554, 7, 16781840)
     , (38554, 8, 16781839)
     , (38554, 9, 16793840)
     , (38554, 10, 16777301)
     , (38554, 11, 16781822)
     , (38554, 12, 16777304)
     , (38554, 13, 16777303)
     , (38554, 14, 16781821)
     , (38554, 15, 16777307)
     , (38554, 16, 16795638);
