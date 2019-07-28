DELETE FROM `weenie` WHERE `class_Id` = 24244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24244, 'olthoifighterpincerdanta', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24244,   1,         16) /* ItemType - Creature */
     , (24244,   2,         31) /* CreatureType - Human */
     , (24244,   6,        255) /* ItemsCapacity */
     , (24244,   7,        255) /* ContainersCapacity */
     , (24244,  16,         32) /* ItemUseable - Remote */
     , (24244,  25,        119) /* Level */
     , (24244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24244,  95,          8) /* RadarBlipColor - Yellow */
     , (24244, 113,          2) /* Gender - Female */
     , (24244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24244, 188,          3) /* HeritageGroup - Sho */
     , (24244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24244,   1, True ) /* Stuck */
     , (24244,  11, True ) /* IgnoreCollisions */
     , (24244,  12, True ) /* ReportCollisions */
     , (24244,  13, False) /* Ethereal */
     , (24244,  14, True ) /* GravityStatus */
     , (24244,  19, False) /* Attackable */
     , (24244,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24244,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24244,   1, 'Pincer Danta') /* Name */
     , (24244,   5, 'Olthoi Fighter') /* Template */
     , (24244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24244,   1,   33554510) /* Setup */
     , (24244,   2,  150994945) /* MotionTable */
     , (24244,   3,  536870914) /* SoundTable */
     , (24244,   6,   67108990) /* PaletteBase */
     , (24244,   8,  100667446) /* Icon */
     , (24244,   9,   83890242) /* EyesTexture */
     , (24244,  10,   83890301) /* NoseTexture */
     , (24244,  11,   83890321) /* MouthTexture */
     , (24244,  15,   67117001) /* HairPalette */
     , (24244,  16,   67110063) /* EyesPalette */
     , (24244,  17,   67110047) /* SkinPalette */
     , (24244, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24244, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24244, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24244, 8040, 1581647021, 83.1191, -10.1764, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604AD [83.119100 -10.176400 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24244, 8000, 3709062079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24244,   1,     0, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24244, 67110063, 32, 8)
     , (24244, 67110335, 160, 8)
     , (24244, 67114248, 72, 20)
     , (24244, 67114248, 136, 24)
     , (24244, 67114248, 0, 24)
     , (24244, 67114248, 40, 24)
     , (24244, 67114248, 116, 20)
     , (24244, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24244, 0, 83889072, 83894574)
     , (24244, 0, 83889342, 83894566)
     , (24244, 1, 83887064, 83894573)
     , (24244, 2, 83887066, 83892254)
     , (24244, 3, 83889344, 83887054)
     , (24244, 4, 83887068, 83887054)
     , (24244, 5, 83887064, 83894571)
     , (24244, 6, 83887066, 83892254)
     , (24244, 7, 83889344, 83887054)
     , (24244, 8, 83887068, 83887054)
     , (24244, 9, 83887070, 83894568)
     , (24244, 9, 83887062, 83894567)
     , (24244, 10, 83886796, 83894576)
     , (24244, 13, 83886796, 83894576)
     , (24244, 16, 83886232, 83890685)
     , (24244, 16, 83886668, 83890275)
     , (24244, 16, 83886837, 83890297)
     , (24244, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24244, 0, 16778359)
     , (24244, 1, 16778430)
     , (24244, 2, 16781908)
     , (24244, 3, 16781841)
     , (24244, 4, 16781838)
     , (24244, 5, 16778438)
     , (24244, 6, 16781909)
     , (24244, 7, 16781840)
     , (24244, 8, 16781839)
     , (24244, 9, 16778425)
     , (24244, 10, 16789090)
     , (24244, 11, 16778429)
     , (24244, 12, 16778423)
     , (24244, 13, 16789091)
     , (24244, 14, 16778424)
     , (24244, 15, 16778435)
     , (24244, 16, 16795675);
