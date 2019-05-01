DELETE FROM `weenie` WHERE `class_Id` = 9228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9228, 'warriorundeadtrophy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9228,   1,         16) /* ItemType - Creature */
     , (9228,   2,         31) /* CreatureType - Human */
     , (9228,   6,        255) /* ItemsCapacity */
     , (9228,   7,        255) /* ContainersCapacity */
     , (9228,  16,         32) /* ItemUseable - Remote */
     , (9228,  25,         45) /* Level */
     , (9228,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9228,  95,          8) /* RadarBlipColor - Yellow */
     , (9228, 113,          2) /* Gender - Female */
     , (9228, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9228, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9228, 188,          2) /* HeritageGroup - Gharundim */
     , (9228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9228,   1, True ) /* Stuck */
     , (9228,  11, True ) /* IgnoreCollisions */
     , (9228,  12, True ) /* ReportCollisions */
     , (9228,  13, False) /* Ethereal */
     , (9228,  14, True ) /* GravityStatus */
     , (9228,  19, False) /* Attackable */
     , (9228,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9228,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9228,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9228,   1, 'Ya-Bint-Al-Hawa') /* Name */
     , (9228,   5, 'Undead Hunter') /* Template */
     , (9228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9228,   1,   33554510) /* Setup */
     , (9228,   2,  150994945) /* MotionTable */
     , (9228,   3,  536870914) /* SoundTable */
     , (9228,   6,   67108990) /* PaletteBase */
     , (9228,   8,  100667446) /* Icon */
     , (9228,   9,   83890277) /* EyesTexture */
     , (9228,  10,   83890295) /* NoseTexture */
     , (9228,  11,   83890326) /* MouthTexture */
     , (9228,  15,   67116995) /* HairPalette */
     , (9228,  16,   67110063) /* EyesPalette */
     , (9228,  17,   67109556) /* SkinPalette */
     , (9228, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (9228, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (9228, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9228, 8040, 2238578958, 153.789, 157.015, 9.705, -0.0580198, 0, 0, -0.998315) /* PCAPRecordedLocation */
/* @teleloc 0x856E010E [153.789000 157.015000 9.705000] -0.058020 0.000000 0.000000 -0.998315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9228, 8000, 3692270500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9228,   1,    10, 0, 0, 135) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9228, 2,  8526,  1, 0, 0, False) /* Create Staff of the Nomads (8526) for Wield */
     , (9228, 2,  8030,  1, 0, 0, False) /* Create Shendolain Crystal Shield (8030) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9228, 67109556, 0, 24)
     , (9228, 67110063, 32, 8)
     , (9228, 67110349, 40, 24)
     , (9228, 67110382, 64, 8)
     , (9228, 67110544, 72, 8)
     , (9228, 67110551, 92, 4)
     , (9228, 67111245, 160, 8)
     , (9228, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9228, 0, 83889072, 83886685)
     , (9228, 0, 83889342, 83889386)
     , (9228, 1, 83887064, 83886241)
     , (9228, 2, 83887066, 83887051)
     , (9228, 3, 83889344, 83887054)
     , (9228, 4, 83887068, 83887054)
     , (9228, 5, 83887064, 83886241)
     , (9228, 6, 83887066, 83887051)
     , (9228, 7, 83889344, 83887054)
     , (9228, 8, 83887068, 83887054)
     , (9228, 9, 83887070, 83886781)
     , (9228, 9, 83887062, 83886686)
     , (9228, 10, 83887069, 83886782)
     , (9228, 13, 83887069, 83886782)
     , (9228, 16, 83886232, 83890685)
     , (9228, 16, 83886668, 83890277)
     , (9228, 16, 83886837, 83890295)
     , (9228, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9228, 0, 16781875)
     , (9228, 1, 16781876)
     , (9228, 2, 16778436)
     , (9228, 3, 16778361)
     , (9228, 4, 16778426)
     , (9228, 5, 16781877)
     , (9228, 6, 16778437)
     , (9228, 7, 16778360)
     , (9228, 8, 16778428)
     , (9228, 9, 16778425)
     , (9228, 10, 16778431)
     , (9228, 11, 16778429)
     , (9228, 12, 16778423)
     , (9228, 13, 16778434)
     , (9228, 14, 16778424)
     , (9228, 15, 16778435)
     , (9228, 16, 16795650);
