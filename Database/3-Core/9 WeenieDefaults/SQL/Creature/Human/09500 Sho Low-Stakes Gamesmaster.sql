DELETE FROM `weenie` WHERE `class_Id` = 9500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9500, 'gamblergmlowsho', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9500,   1,         16) /* ItemType - Creature */
     , (9500,   2,         31) /* CreatureType - Human */
     , (9500,   6,        255) /* ItemsCapacity */
     , (9500,   7,        255) /* ContainersCapacity */
     , (9500,  16,         32) /* ItemUseable - Remote */
     , (9500,  25,         16) /* Level */
     , (9500,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9500,  95,          8) /* RadarBlipColor - Yellow */
     , (9500, 113,          2) /* Gender - Female */
     , (9500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9500, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9500, 188,          3) /* HeritageGroup - Sho */
     , (9500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9500,   1, True ) /* Stuck */
     , (9500,  11, True ) /* IgnoreCollisions */
     , (9500,  12, True ) /* ReportCollisions */
     , (9500,  13, False) /* Ethereal */
     , (9500,  14, True ) /* GravityStatus */
     , (9500,  19, False) /* Attackable */
     , (9500,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9500,   1, 'Sho Low-Stakes Gamesmaster') /* Name */
     , (9500,   5, 'Gamesmaster') /* Template */
     , (9500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9500,   1,   33554510) /* Setup */
     , (9500,   2,  150994945) /* MotionTable */
     , (9500,   3,  536870914) /* SoundTable */
     , (9500,   6,   67108990) /* PaletteBase */
     , (9500,   8,  100667446) /* Icon */
     , (9500,   9,   83890277) /* EyesTexture */
     , (9500,  10,   83890311) /* NoseTexture */
     , (9500,  11,   83890321) /* MouthTexture */
     , (9500,  15,   67117022) /* HairPalette */
     , (9500,  16,   67110063) /* EyesPalette */
     , (9500,  17,   67110056) /* SkinPalette */
     , (9500, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9500, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9500, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9500, 8040, 3679715584, 101.04, 139.6434, 20.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.040000 139.643400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9500, 8000, 3685109077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9500,   1, 120, 0, 0) /* Strength */
     , (9500,   2, 130, 0, 0) /* Endurance */
     , (9500,   3, 100, 0, 0) /* Quickness */
     , (9500,   4, 115, 0, 0) /* Coordination */
     , (9500,   5, 110, 0, 0) /* Focus */
     , (9500,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9500,   1,    10, 0, 0, 70) /* MaxHealth */
     , (9500,   3,    10, 0, 0, 240) /* MaxStamina */
     , (9500,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9500, 67109969, 92, 4)
     , (9500, 67110056, 0, 24)
     , (9500, 67110063, 32, 8)
     , (9500, 67110349, 64, 8)
     , (9500, 67110349, 160, 8)
     , (9500, 67110360, 250, 6)
     , (9500, 67110539, 72, 8)
     , (9500, 67111245, 40, 24)
     , (9500, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9500, 0, 83889072, 83886685)
     , (9500, 0, 83889342, 83889386)
     , (9500, 1, 83887064, 83886241)
     , (9500, 2, 83887066, 83887055)
     , (9500, 3, 83889344, 83887054)
     , (9500, 4, 83887068, 83887054)
     , (9500, 5, 83887064, 83886241)
     , (9500, 6, 83887066, 83887055)
     , (9500, 7, 83889344, 83887054)
     , (9500, 8, 83887068, 83887054)
     , (9500, 9, 83887070, 83886781)
     , (9500, 9, 83887062, 83886686)
     , (9500, 10, 83887069, 83886782)
     , (9500, 11, 83886788, 83891213)
     , (9500, 13, 83887069, 83886782)
     , (9500, 14, 83886788, 83891213)
     , (9500, 16, 83886232, 83890685)
     , (9500, 16, 83886668, 83890277)
     , (9500, 16, 83886837, 83890311)
     , (9500, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9500, 0, 16778359)
     , (9500, 1, 16778430)
     , (9500, 2, 16781916)
     , (9500, 3, 16778361)
     , (9500, 4, 16778426)
     , (9500, 5, 16778438)
     , (9500, 6, 16781917)
     , (9500, 7, 16778360)
     , (9500, 8, 16778428)
     , (9500, 9, 16778425)
     , (9500, 10, 16778431)
     , (9500, 11, 16781873)
     , (9500, 12, 16778423)
     , (9500, 13, 16778434)
     , (9500, 14, 16781874)
     , (9500, 15, 16778435)
     , (9500, 16, 16785780);
