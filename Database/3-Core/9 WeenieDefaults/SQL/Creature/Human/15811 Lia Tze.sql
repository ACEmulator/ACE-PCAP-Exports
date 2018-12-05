DELETE FROM `weenie` WHERE `class_Id` = 15811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15811, 'liatze', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15811,   1,         16) /* ItemType - Creature */
     , (15811,   2,         31) /* CreatureType - Human */
     , (15811,   6,        255) /* ItemsCapacity */
     , (15811,   7,        255) /* ContainersCapacity */
     , (15811,  16,         32) /* ItemUseable - Remote */
     , (15811,  25,         15) /* Level */
     , (15811,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15811,  95,          8) /* RadarBlipColor - Yellow */
     , (15811, 113,          2) /* Gender - Female */
     , (15811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15811, 188,          3) /* HeritageGroup - Sho */
     , (15811, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15811,   1, True ) /* Stuck */
     , (15811,  11, True ) /* IgnoreCollisions */
     , (15811,  12, True ) /* ReportCollisions */
     , (15811,  13, False) /* Ethereal */
     , (15811,  14, True ) /* GravityStatus */
     , (15811,  19, False) /* Attackable */
     , (15811,  41, True ) /* ReportCollisionsAsEnvironment */
     , (15811,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15811,   1, 'Lia Tze') /* Name */
     , (15811,   5, 'Art Historian') /* Template */
     , (15811, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15811,   1,   33554510) /* Setup */
     , (15811,   2,  150994945) /* MotionTable */
     , (15811,   3,  536870914) /* SoundTable */
     , (15811,   6,   67108990) /* PaletteBase */
     , (15811,   8,  100667446) /* Icon */
     , (15811,   9,   83890235) /* EyesTexture */
     , (15811,  10,   83890295) /* NoseTexture */
     , (15811,  11,   83890353) /* MouthTexture */
     , (15811,  15,   67116998) /* HairPalette */
     , (15811,  16,   67110062) /* EyesPalette */
     , (15811,  17,   67110056) /* SkinPalette */
     , (15811, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (15811, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (15811, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15811, 8040, 3443589413, 89.7945, 134.528, 62.405, -0.272557, 0, 0, -0.96214) /* PCAPRecordedLocation */
/* @teleloc 0xCD410125 [89.794500 134.528000 62.405000] -0.272557 0.000000 0.000000 -0.962140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15811, 8000, 3685097584) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15811,   1,  85, 0, 0) /* Strength */
     , (15811,   2,  75, 0, 0) /* Endurance */
     , (15811,   3, 100, 0, 0) /* Quickness */
     , (15811,   4,  50, 0, 0) /* Coordination */
     , (15811,   5, 160, 0, 0) /* Focus */
     , (15811,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15811,   1,    38, 0, 0, 38) /* MaxHealth */
     , (15811,   3,    75, 0, 0, 75) /* MaxStamina */
     , (15811,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15811, 67109964, 92, 4)
     , (15811, 67110056, 0, 24)
     , (15811, 67110062, 32, 8)
     , (15811, 67110333, 64, 8)
     , (15811, 67110349, 160, 8)
     , (15811, 67110356, 40, 24)
     , (15811, 67110544, 72, 8)
     , (15811, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15811, 0, 83889072, 83886685)
     , (15811, 0, 83889342, 83889386)
     , (15811, 1, 83887064, 83886241)
     , (15811, 2, 83887066, 83887055)
     , (15811, 3, 83889344, 83887054)
     , (15811, 4, 83887068, 83887054)
     , (15811, 5, 83887064, 83886241)
     , (15811, 6, 83887066, 83887055)
     , (15811, 7, 83889344, 83887054)
     , (15811, 8, 83887068, 83887054)
     , (15811, 9, 83887070, 83886781)
     , (15811, 9, 83887062, 83886686)
     , (15811, 10, 83886796, 83886782)
     , (15811, 11, 83886788, 83891213)
     , (15811, 13, 83886796, 83886782)
     , (15811, 14, 83886788, 83891213)
     , (15811, 16, 83886232, 83890685)
     , (15811, 16, 83886668, 83890235)
     , (15811, 16, 83886837, 83890295)
     , (15811, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15811, 0, 16781875)
     , (15811, 1, 16781886)
     , (15811, 2, 16781885)
     , (15811, 3, 16778361)
     , (15811, 4, 16778426)
     , (15811, 5, 16781883)
     , (15811, 6, 16781887)
     , (15811, 7, 16778360)
     , (15811, 8, 16778428)
     , (15811, 9, 16778425)
     , (15811, 10, 16781910)
     , (15811, 11, 16781812)
     , (15811, 12, 16778423)
     , (15811, 13, 16781911)
     , (15811, 14, 16781813)
     , (15811, 15, 16778435)
     , (15811, 16, 16795655);
