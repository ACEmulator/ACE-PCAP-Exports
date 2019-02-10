DELETE FROM `weenie` WHERE `class_Id` = 9501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9501, 'gamblergmmidalu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9501,   1,         16) /* ItemType - Creature */
     , (9501,   2,         31) /* CreatureType - Human */
     , (9501,   6,        255) /* ItemsCapacity */
     , (9501,   7,        255) /* ContainersCapacity */
     , (9501,  16,         32) /* ItemUseable - Remote */
     , (9501,  25,         16) /* Level */
     , (9501,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9501,  95,          8) /* RadarBlipColor - Yellow */
     , (9501, 113,          2) /* Gender - Female */
     , (9501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9501, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9501, 188,          1) /* HeritageGroup - Aluvian */
     , (9501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9501,   1, True ) /* Stuck */
     , (9501,  11, True ) /* IgnoreCollisions */
     , (9501,  12, True ) /* ReportCollisions */
     , (9501,  13, False) /* Ethereal */
     , (9501,  14, True ) /* GravityStatus */
     , (9501,  19, False) /* Attackable */
     , (9501,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9501,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9501,   1, 'Aluvian Mid-Stakes Gamesmaster') /* Name */
     , (9501,   5, 'Gamesmaster') /* Template */
     , (9501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9501,   1,   33554510) /* Setup */
     , (9501,   2,  150994945) /* MotionTable */
     , (9501,   3,  536870914) /* SoundTable */
     , (9501,   6,   67108990) /* PaletteBase */
     , (9501,   8,  100667446) /* Icon */
     , (9501,   9,   83890281) /* EyesTexture */
     , (9501,  10,   83890315) /* NoseTexture */
     , (9501,  11,   83890358) /* MouthTexture */
     , (9501,  15,   67116992) /* HairPalette */
     , (9501,  16,   67109567) /* EyesPalette */
     , (9501,  17,   67109558) /* SkinPalette */
     , (9501, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9501, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9501, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9501, 8040, 2847015174, 84, 82.5, 94.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20106 [84.000000 82.500000 94.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9501, 8000, 3689923264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9501,   1, 120, 0, 0) /* Strength */
     , (9501,   2, 130, 0, 0) /* Endurance */
     , (9501,   3, 100, 0, 0) /* Quickness */
     , (9501,   4, 115, 0, 0) /* Coordination */
     , (9501,   5, 110, 0, 0) /* Focus */
     , (9501,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9501,   1,    10, 0, 0, 70) /* MaxHealth */
     , (9501,   3,    10, 0, 0, 240) /* MaxStamina */
     , (9501,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9501, 67109558, 0, 24)
     , (9501, 67109567, 32, 8)
     , (9501, 67109969, 92, 4)
     , (9501, 67110349, 64, 8)
     , (9501, 67110349, 160, 8)
     , (9501, 67110360, 250, 6)
     , (9501, 67110539, 72, 8)
     , (9501, 67111245, 40, 24)
     , (9501, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9501, 0, 83889072, 83889072)
     , (9501, 0, 83889342, 83889342)
     , (9501, 1, 83887064, 83886241)
     , (9501, 3, 83889344, 83887054)
     , (9501, 4, 83887068, 83887054)
     , (9501, 5, 83887064, 83886241)
     , (9501, 7, 83889344, 83887054)
     , (9501, 8, 83887068, 83887054)
     , (9501, 9, 83887070, 83886781)
     , (9501, 9, 83887062, 83886686)
     , (9501, 16, 83886232, 83890685)
     , (9501, 16, 83886668, 83890281)
     , (9501, 16, 83886837, 83890315)
     , (9501, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9501, 0, 16781875)
     , (9501, 1, 16781876)
     , (9501, 2, 16778436)
     , (9501, 3, 16778361)
     , (9501, 4, 16778426)
     , (9501, 5, 16781877)
     , (9501, 6, 16778437)
     , (9501, 7, 16778360)
     , (9501, 8, 16778428)
     , (9501, 9, 16778425)
     , (9501, 10, 16778431)
     , (9501, 11, 16778429)
     , (9501, 12, 16778423)
     , (9501, 13, 16778434)
     , (9501, 14, 16778424)
     , (9501, 15, 16778435)
     , (9501, 16, 16785780);
