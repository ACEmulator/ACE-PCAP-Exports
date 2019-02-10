DELETE FROM `weenie` WHERE `class_Id` = 38422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38422, 'ace38422-corradowardun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38422,   1,         16) /* ItemType - Creature */
     , (38422,   2,         31) /* CreatureType - Human */
     , (38422,   6,        255) /* ItemsCapacity */
     , (38422,   7,        255) /* ContainersCapacity */
     , (38422,  16,         32) /* ItemUseable - Remote */
     , (38422,  25,        185) /* Level */
     , (38422,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38422,  95,          8) /* RadarBlipColor - Yellow */
     , (38422, 113,          1) /* Gender - Male */
     , (38422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38422, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38422, 188,          4) /* HeritageGroup - Viamontian */
     , (38422, 281,          2) /* Faction1Bits */
     , (38422, 288,        301) /* SocietyRankEldweb */
     , (38422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38422,   1, True ) /* Stuck */
     , (38422,  11, True ) /* IgnoreCollisions */
     , (38422,  12, True ) /* ReportCollisions */
     , (38422,  13, False) /* Ethereal */
     , (38422,  14, True ) /* GravityStatus */
     , (38422,  19, False) /* Attackable */
     , (38422,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38422,   1, 'Corrado Wardun') /* Name */
     , (38422,   5, 'Bandit Boss Taskmaster') /* Template */
     , (38422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38422,   1,   33554433) /* Setup */
     , (38422,   2,  150994945) /* MotionTable */
     , (38422,   3,  536870913) /* SoundTable */
     , (38422,   6,   67108990) /* PaletteBase */
     , (38422,   8,  100667377) /* Icon */
     , (38422,   9,   83890502) /* EyesTexture */
     , (38422,  10,   83890554) /* NoseTexture */
     , (38422,  11,   83890635) /* MouthTexture */
     , (38422,  15,   67117099) /* HairPalette */
     , (38422,  16,   67110063) /* EyesPalette */
     , (38422,  17,   67115907) /* SkinPalette */
     , (38422, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38422, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38422, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38422, 8040, 12059246, 157.894, -26.8929, -17.995, 0.931354, 0, 0, 0.364115) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [157.894000 -26.892900 -17.995000] 0.931354 0.000000 0.000000 0.364115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38422, 8000, 2921673100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38422,   1, 290, 0, 0) /* Strength */
     , (38422,   2, 200, 0, 0) /* Endurance */
     , (38422,   3, 290, 0, 0) /* Quickness */
     , (38422,   4, 290, 0, 0) /* Coordination */
     , (38422,   5, 200, 0, 0) /* Focus */
     , (38422,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38422,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38422,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38422,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38422, 67109964, 92, 4)
     , (38422, 67110003, 72, 8)
     , (38422, 67110063, 32, 8)
     , (38422, 67113252, 64, 8)
     , (38422, 67113253, 40, 24)
     , (38422, 67113253, 160, 8)
     , (38422, 67115907, 0, 24)
     , (38422, 67117099, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38422, 0, 83889072, 83886685)
     , (38422, 0, 83889342, 83889386)
     , (38422, 1, 83887064, 83886241)
     , (38422, 2, 83887066, 83887051)
     , (38422, 3, 83889344, 83887054)
     , (38422, 4, 83887068, 83887054)
     , (38422, 5, 83887064, 83886241)
     , (38422, 6, 83887066, 83887051)
     , (38422, 7, 83889344, 83887054)
     , (38422, 8, 83887068, 83887054)
     , (38422, 9, 83887061, 83886687)
     , (38422, 9, 83887060, 83886686)
     , (38422, 10, 83887069, 83886782)
     , (38422, 11, 83886788, 83891213)
     , (38422, 13, 83887069, 83886782)
     , (38422, 14, 83886788, 83891213)
     , (38422, 16, 83886232, 83890359)
     , (38422, 16, 83886668, 83890502)
     , (38422, 16, 83886837, 83890554)
     , (38422, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38422, 0, 16793841)
     , (38422, 1, 16777295)
     , (38422, 2, 16781866)
     , (38422, 3, 16781841)
     , (38422, 4, 16781838)
     , (38422, 5, 16777299)
     , (38422, 6, 16781864)
     , (38422, 7, 16781840)
     , (38422, 8, 16781839)
     , (38422, 9, 16793842)
     , (38422, 10, 16777301)
     , (38422, 11, 16781822)
     , (38422, 12, 16777304)
     , (38422, 13, 16777303)
     , (38422, 14, 16781821)
     , (38422, 15, 16777307)
     , (38422, 16, 16795638);
