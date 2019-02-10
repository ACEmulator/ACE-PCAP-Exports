DELETE FROM `weenie` WHERE `class_Id` = 27741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27741, 'collectoralchemyghanewbie', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27741,   1,         16) /* ItemType - Creature */
     , (27741,   2,         31) /* CreatureType - Human */
     , (27741,   6,        255) /* ItemsCapacity */
     , (27741,   7,        255) /* ContainersCapacity */
     , (27741,  16,         32) /* ItemUseable - Remote */
     , (27741,  25,          5) /* Level */
     , (27741,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27741,  95,          8) /* RadarBlipColor - Yellow */
     , (27741, 113,          2) /* Gender - Female */
     , (27741, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27741, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27741, 188,          2) /* HeritageGroup - Gharundim */
     , (27741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27741,   1, True ) /* Stuck */
     , (27741,  11, True ) /* IgnoreCollisions */
     , (27741,  12, True ) /* ReportCollisions */
     , (27741,  13, False) /* Ethereal */
     , (27741,  14, True ) /* GravityStatus */
     , (27741,  19, False) /* Attackable */
     , (27741,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27741,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27741,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27741,   1, 'Apprentice Alchemist') /* Name */
     , (27741,   5, 'Apprentice Alchemist') /* Template */
     , (27741, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27741,   1,   33554510) /* Setup */
     , (27741,   2,  150994945) /* MotionTable */
     , (27741,   3,  536870914) /* SoundTable */
     , (27741,   6,   67108990) /* PaletteBase */
     , (27741,   8,  100667375) /* Icon */
     , (27741,   9,   83890278) /* EyesTexture */
     , (27741,  10,   83890300) /* NoseTexture */
     , (27741,  11,   83890338) /* MouthTexture */
     , (27741,  15,   67117069) /* HairPalette */
     , (27741,  16,   67110063) /* EyesPalette */
     , (27741,  17,   67109552) /* SkinPalette */
     , (27741, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27741, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27741, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27741, 8040, 2103705628, 90.5631, 90.5797, 12.005, 0.9386144, 0, 0, -0.3449681) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001C [90.563100 90.579700 12.005000] 0.938614 0.000000 0.000000 -0.344968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27741, 8000, 3691781056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27741,   1,  80, 0, 0) /* Strength */
     , (27741,   2,  90, 0, 0) /* Endurance */
     , (27741,   3,  70, 0, 0) /* Quickness */
     , (27741,   4,  70, 0, 0) /* Coordination */
     , (27741,   5,  50, 0, 0) /* Focus */
     , (27741,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27741,   1,    10, 0, 0, 125) /* MaxHealth */
     , (27741,   3,    10, 0, 0, 200) /* MaxStamina */
     , (27741,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27741, 67109552, 0, 24)
     , (27741, 67109969, 92, 4)
     , (27741, 67110063, 32, 8)
     , (27741, 67110349, 64, 8)
     , (27741, 67110539, 72, 8)
     , (27741, 67111246, 160, 8)
     , (27741, 67112919, 40, 24)
     , (27741, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27741, 0, 83889072, 83886685)
     , (27741, 0, 83889342, 83889386)
     , (27741, 1, 83887064, 83886241)
     , (27741, 2, 83887066, 83887051)
     , (27741, 3, 83889344, 83887054)
     , (27741, 4, 83887068, 83887054)
     , (27741, 5, 83887064, 83886241)
     , (27741, 6, 83887066, 83887051)
     , (27741, 7, 83889344, 83887054)
     , (27741, 8, 83887068, 83887054)
     , (27741, 9, 83887070, 83886781)
     , (27741, 9, 83887062, 83886686)
     , (27741, 10, 83887069, 83886782)
     , (27741, 11, 83887067, 83891213)
     , (27741, 13, 83887069, 83886782)
     , (27741, 14, 83887067, 83891213)
     , (27741, 16, 83886232, 83890685)
     , (27741, 16, 83886668, 83890278)
     , (27741, 16, 83886837, 83890300)
     , (27741, 16, 83886684, 83890338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27741, 0, 16778359)
     , (27741, 1, 16778430)
     , (27741, 2, 16778436)
     , (27741, 3, 16778361)
     , (27741, 4, 16778426)
     , (27741, 5, 16778438)
     , (27741, 6, 16778437)
     , (27741, 7, 16778360)
     , (27741, 8, 16778428)
     , (27741, 9, 16778425)
     , (27741, 10, 16778431)
     , (27741, 11, 16778429)
     , (27741, 12, 16778423)
     , (27741, 13, 16778434)
     , (27741, 14, 16778424)
     , (27741, 15, 16778435)
     , (27741, 16, 16795662);
