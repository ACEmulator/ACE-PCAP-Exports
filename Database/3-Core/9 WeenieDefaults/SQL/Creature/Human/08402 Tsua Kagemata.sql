DELETE FROM `weenie` WHERE `class_Id` = 8402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8402, 'maskcollectorsho', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8402,   1,         16) /* ItemType - Creature */
     , (8402,   2,         31) /* CreatureType - Human */
     , (8402,   6,        255) /* ItemsCapacity */
     , (8402,   7,        255) /* ContainersCapacity */
     , (8402,  16,         32) /* ItemUseable - Remote */
     , (8402,  25,         28) /* Level */
     , (8402,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8402,  95,          8) /* RadarBlipColor - Yellow */
     , (8402, 113,          1) /* Gender - Male */
     , (8402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8402, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8402, 188,          3) /* HeritageGroup - Sho */
     , (8402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8402,   1, True ) /* Stuck */
     , (8402,  11, True ) /* IgnoreCollisions */
     , (8402,  12, True ) /* ReportCollisions */
     , (8402,  13, False) /* Ethereal */
     , (8402,  14, True ) /* GravityStatus */
     , (8402,  19, False) /* Attackable */
     , (8402,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8402,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8402,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8402,   1, 'Tsua Kagemata') /* Name */
     , (8402,   5, 'Mask Maker') /* Template */
     , (8402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8402,   1,   33554433) /* Setup */
     , (8402,   2,  150994945) /* MotionTable */
     , (8402,   3,  536870913) /* SoundTable */
     , (8402,   6,   67108990) /* PaletteBase */
     , (8402,   8,  100667446) /* Icon */
     , (8402,   9,   83890456) /* EyesTexture */
     , (8402,  10,   83890554) /* NoseTexture */
     , (8402,  11,   83890581) /* MouthTexture */
     , (8402,  15,   67116999) /* HairPalette */
     , (8402,  16,   67110062) /* EyesPalette */
     , (8402,  17,   67110054) /* SkinPalette */
     , (8402, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8402, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8402, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8402, 8040, 3378184536, 127.14, 88.3978, 16.405, -0.858886, 0, 0, 0.512167) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0158 [127.140000 88.397800 16.405000] -0.858886 0.000000 0.000000 0.512167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8402, 8000, 3685102282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8402,   1, 120, 0, 0) /* Strength */
     , (8402,   2, 100, 0, 0) /* Endurance */
     , (8402,   3, 140, 0, 0) /* Quickness */
     , (8402,   4, 200, 0, 0) /* Coordination */
     , (8402,   5, 200, 0, 0) /* Focus */
     , (8402,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8402,   1,    10, 0, 0, 125) /* MaxHealth */
     , (8402,   3,    10, 0, 0, 210) /* MaxStamina */
     , (8402,   5,    10, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8402, 67109967, 92, 4)
     , (8402, 67110026, 72, 8)
     , (8402, 67110054, 0, 24)
     , (8402, 67110062, 32, 8)
     , (8402, 67110320, 250, 6)
     , (8402, 67110385, 40, 24)
     , (8402, 67111245, 64, 8)
     , (8402, 67111245, 240, 10)
     , (8402, 67111246, 160, 8)
     , (8402, 67116999, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8402, 0, 83889072, 83886685)
     , (8402, 0, 83889342, 83889386)
     , (8402, 1, 83887064, 83886241)
     , (8402, 3, 83889344, 83887054)
     , (8402, 4, 83887068, 83887054)
     , (8402, 5, 83887064, 83886241)
     , (8402, 7, 83889344, 83887054)
     , (8402, 8, 83887068, 83887054)
     , (8402, 9, 83887061, 83886687)
     , (8402, 9, 83887060, 83886686)
     , (8402, 10, 83887069, 83886782)
     , (8402, 11, 83887067, 83891213)
     , (8402, 13, 83887069, 83886782)
     , (8402, 14, 83887067, 83891213)
     , (8402, 16, 83886232, 83890685)
     , (8402, 16, 83886668, 83890456)
     , (8402, 16, 83886837, 83890554)
     , (8402, 16, 83886684, 83890581)
     , (8402, 16, 83892366, 83892366)
     , (8402, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8402, 0, 16777294)
     , (8402, 1, 16781836)
     , (8402, 2, 16777293)
     , (8402, 3, 16777292)
     , (8402, 4, 16777291)
     , (8402, 5, 16781819)
     , (8402, 6, 16777297)
     , (8402, 7, 16777296)
     , (8402, 8, 16777298)
     , (8402, 9, 16777300)
     , (8402, 10, 16777301)
     , (8402, 11, 16777302)
     , (8402, 12, 16777304)
     , (8402, 13, 16777303)
     , (8402, 14, 16777305)
     , (8402, 15, 16777307)
     , (8402, 16, 16783954);
