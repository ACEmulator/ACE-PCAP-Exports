DELETE FROM `weenie` WHERE `class_Id` = 9503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9503, 'gamblergmmidsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9503,   1,         16) /* ItemType - Creature */
     , (9503,   2,         31) /* CreatureType - Human */
     , (9503,   6,         -1) /* ItemsCapacity */
     , (9503,   7,         -1) /* ContainersCapacity */
     , (9503,  16,         32) /* ItemUseable - Remote */
     , (9503,  25,         16) /* Level */
     , (9503,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9503,  95,          8) /* RadarBlipColor - Yellow */
     , (9503, 113,          2) /* Gender - Female */
     , (9503, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9503, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9503, 188,          3) /* HeritageGroup - Sho */
     , (9503, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9503,   1, True ) /* Stuck */
     , (9503,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9503,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9503,   1, 'Sho Mid-Stakes Gamesmaster') /* Name */
     , (9503,   5, 'Gamesmaster') /* Template */
     , (9503, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9503,   1,   33554510) /* Setup */
     , (9503,   2,  150994945) /* MotionTable */
     , (9503,   3,  536870914) /* SoundTable */
     , (9503,   6,   67108990) /* PaletteBase */
     , (9503,   8,  100667446) /* Icon */
     , (9503,   9,   83890242) /* EyesTexture */
     , (9503,  10,   83890292) /* NoseTexture */
     , (9503,  11,   83890328) /* MouthTexture */
     , (9503,  15,   67117021) /* HairPalette */
     , (9503,  16,   67110062) /* EyesPalette */
     , (9503,  17,   67110055) /* SkinPalette */
     , (9503, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9503, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9503, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9503, 8040, 3679715584, 106, 139.6444, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [106.000000 139.644400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9503, 8000, 3685109085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9503,   1, 120, 0, 0) /* Strength */
     , (9503,   2, 130, 0, 0) /* Endurance */
     , (9503,   3, 100, 0, 0) /* Quickness */
     , (9503,   4, 115, 0, 0) /* Coordination */
     , (9503,   5, 110, 0, 0) /* Focus */
     , (9503,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9503,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9503,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9503,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9503, 67109969, 92, 4)
     , (9503, 67110055, 0, 24)
     , (9503, 67110062, 32, 8)
     , (9503, 67110349, 64, 8)
     , (9503, 67110349, 160, 8)
     , (9503, 67110360, 250, 6)
     , (9503, 67110539, 72, 8)
     , (9503, 67111245, 40, 24)
     , (9503, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9503, 0, 83889072, 83886685)
     , (9503, 0, 83889342, 83889386)
     , (9503, 1, 83887064, 83886241)
     , (9503, 2, 83887066, 83887055)
     , (9503, 3, 83889344, 83887054)
     , (9503, 4, 83887068, 83887054)
     , (9503, 5, 83887064, 83886241)
     , (9503, 6, 83887066, 83887055)
     , (9503, 7, 83889344, 83887054)
     , (9503, 8, 83887068, 83887054)
     , (9503, 9, 83887070, 83886781)
     , (9503, 9, 83887062, 83886686)
     , (9503, 10, 83887069, 83886782)
     , (9503, 11, 83886788, 83891213)
     , (9503, 13, 83887069, 83886782)
     , (9503, 14, 83886788, 83891213)
     , (9503, 16, 83886232, 83890685)
     , (9503, 16, 83886668, 83890242)
     , (9503, 16, 83886837, 83890292)
     , (9503, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9503, 0, 16778359)
     , (9503, 1, 16778430)
     , (9503, 2, 16781916)
     , (9503, 3, 16778361)
     , (9503, 4, 16778426)
     , (9503, 5, 16778438)
     , (9503, 6, 16781917)
     , (9503, 7, 16778360)
     , (9503, 8, 16778428)
     , (9503, 9, 16778425)
     , (9503, 10, 16778431)
     , (9503, 11, 16781873)
     , (9503, 12, 16778423)
     , (9503, 13, 16778434)
     , (9503, 14, 16781874)
     , (9503, 15, 16778435)
     , (9503, 16, 16785780);
