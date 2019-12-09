DELETE FROM `weenie` WHERE `class_Id` = 9497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9497, 'gamblergmhighsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9497,   1,         16) /* ItemType - Creature */
     , (9497,   2,         31) /* CreatureType - Human */
     , (9497,   6,        255) /* ItemsCapacity */
     , (9497,   7,        255) /* ContainersCapacity */
     , (9497,  16,         32) /* ItemUseable - Remote */
     , (9497,  25,         16) /* Level */
     , (9497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9497,  95,          8) /* RadarBlipColor - Yellow */
     , (9497, 113,          2) /* Gender - Female */
     , (9497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9497, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9497, 188,          3) /* HeritageGroup - Sho */
     , (9497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9497,   1, True ) /* Stuck */
     , (9497,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9497,   1, 'Sho High-Stakes Gamesmaster') /* Name */
     , (9497,   5, 'Gamesmaster') /* Template */
     , (9497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9497,   1,   33554510) /* Setup */
     , (9497,   2,  150994945) /* MotionTable */
     , (9497,   3,  536870914) /* SoundTable */
     , (9497,   6,   67108990) /* PaletteBase */
     , (9497,   8,  100667446) /* Icon */
     , (9497,   9,   83890260) /* EyesTexture */
     , (9497,  10,   83890285) /* NoseTexture */
     , (9497,  11,   83890345) /* MouthTexture */
     , (9497,  15,   67116998) /* HairPalette */
     , (9497,  16,   67110063) /* EyesPalette */
     , (9497,  17,   67110061) /* SkinPalette */
     , (9497, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9497, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9497, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9497, 8040, 3679715584, 111, 139.6444, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [111.000000 139.644400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9497, 8000, 3685109143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9497,   1, 120, 0, 0) /* Strength */
     , (9497,   2, 130, 0, 0) /* Endurance */
     , (9497,   3, 100, 0, 0) /* Quickness */
     , (9497,   4, 115, 0, 0) /* Coordination */
     , (9497,   5, 110, 0, 0) /* Focus */
     , (9497,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9497,   1,     5, 0, 0, 70) /* MaxHealth */
     , (9497,   3,   110, 0, 0, 240) /* MaxStamina */
     , (9497,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9497, 67109969, 92, 4)
     , (9497, 67110061, 0, 24)
     , (9497, 67110063, 32, 8)
     , (9497, 67110349, 64, 8)
     , (9497, 67110349, 160, 8)
     , (9497, 67110360, 250, 6)
     , (9497, 67110539, 72, 8)
     , (9497, 67111245, 40, 24)
     , (9497, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9497, 0, 83889072, 83886685)
     , (9497, 0, 83889342, 83889386)
     , (9497, 1, 83887064, 83886241)
     , (9497, 2, 83887066, 83887055)
     , (9497, 3, 83889344, 83887054)
     , (9497, 4, 83887068, 83887054)
     , (9497, 5, 83887064, 83886241)
     , (9497, 6, 83887066, 83887055)
     , (9497, 7, 83889344, 83887054)
     , (9497, 8, 83887068, 83887054)
     , (9497, 9, 83887070, 83886781)
     , (9497, 9, 83887062, 83886686)
     , (9497, 10, 83887069, 83886782)
     , (9497, 11, 83886788, 83891213)
     , (9497, 13, 83887069, 83886782)
     , (9497, 14, 83886788, 83891213)
     , (9497, 16, 83886232, 83890685)
     , (9497, 16, 83886668, 83890260)
     , (9497, 16, 83886837, 83890285)
     , (9497, 16, 83886684, 83890345);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9497, 0, 16778359)
     , (9497, 1, 16778430)
     , (9497, 2, 16781916)
     , (9497, 3, 16778361)
     , (9497, 4, 16778426)
     , (9497, 5, 16778438)
     , (9497, 6, 16781917)
     , (9497, 7, 16778360)
     , (9497, 8, 16778428)
     , (9497, 9, 16778425)
     , (9497, 10, 16778431)
     , (9497, 11, 16781873)
     , (9497, 12, 16778423)
     , (9497, 13, 16778434)
     , (9497, 14, 16781874)
     , (9497, 15, 16778435)
     , (9497, 16, 16785780);
