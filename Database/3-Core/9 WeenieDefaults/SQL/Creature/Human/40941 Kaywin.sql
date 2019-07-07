DELETE FROM `weenie` WHERE `class_Id` = 40941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40941, 'ace40941-kaywin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40941,   1,         16) /* ItemType - Creature */
     , (40941,   2,         31) /* CreatureType - Human */
     , (40941,   6,        255) /* ItemsCapacity */
     , (40941,   7,        255) /* ContainersCapacity */
     , (40941,  16,         32) /* ItemUseable - Remote */
     , (40941,  25,         49) /* Level */
     , (40941,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40941,  95,          8) /* RadarBlipColor - Yellow */
     , (40941, 113,          2) /* Gender - Female */
     , (40941, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40941, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40941, 188,          1) /* HeritageGroup - Aluvian */
     , (40941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40941,   1, True ) /* Stuck */
     , (40941,  11, True ) /* IgnoreCollisions */
     , (40941,  12, True ) /* ReportCollisions */
     , (40941,  13, False) /* Ethereal */
     , (40941,  14, True ) /* GravityStatus */
     , (40941,  19, False) /* Attackable */
     , (40941,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40941,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40941,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40941,   1, 'Kaywin') /* Name */
     , (40941,   5, 'Machinist') /* Template */
     , (40941, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40941,   1,   33554510) /* Setup */
     , (40941,   2,  150994945) /* MotionTable */
     , (40941,   3,  536870914) /* SoundTable */
     , (40941,   6,   67108990) /* PaletteBase */
     , (40941,   8,  100667446) /* Icon */
     , (40941,   9,   83890276) /* EyesTexture */
     , (40941,  10,   83890313) /* NoseTexture */
     , (40941,  11,   83890326) /* MouthTexture */
     , (40941,  15,   67117076) /* HairPalette */
     , (40941,  16,   67110064) /* EyesPalette */
     , (40941,  17,   67109559) /* SkinPalette */
     , (40941, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40941, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40941, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40941, 8040, 2281963906, 23.3177, -6.06239, -239.995, 0.9649004, 0, 0, 0.2626161) /* PCAPRecordedLocation */
/* @teleloc 0x88040182 [23.317700 -6.062390 -239.995000] 0.964900 0.000000 0.000000 0.262616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40941, 8000, 2883846907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40941,   1, 190, 0, 0) /* Strength */
     , (40941,   2, 150, 0, 0) /* Endurance */
     , (40941,   3, 120, 0, 0) /* Quickness */
     , (40941,   4, 235, 0, 0) /* Coordination */
     , (40941,   5, 270, 0, 0) /* Focus */
     , (40941,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40941,   1,     0, 0, 0, 75) /* MaxHealth */
     , (40941,   3,    10, 0, 0, 160) /* MaxStamina */
     , (40941,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40941, 67109559, 0, 24)
     , (40941, 67110064, 32, 8)
     , (40941, 67110323, 64, 8)
     , (40941, 67110339, 40, 24)
     , (40941, 67110375, 108, 8)
     , (40941, 67110377, 160, 8)
     , (40941, 67110539, 72, 8)
     , (40941, 67110541, 96, 12)
     , (40941, 67110551, 92, 4)
     , (40941, 67114609, 168, 6)
     , (40941, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40941, 0, 83889072, 83889072)
     , (40941, 0, 83889342, 83889342)
     , (40941, 1, 83887064, 83886241)
     , (40941, 2, 83887066, 83887051)
     , (40941, 3, 83889344, 83887054)
     , (40941, 4, 83887068, 83887054)
     , (40941, 5, 83887064, 83886241)
     , (40941, 6, 83887066, 83887051)
     , (40941, 7, 83889344, 83887054)
     , (40941, 8, 83887068, 83887054)
     , (40941, 9, 83887070, 83886781)
     , (40941, 9, 83887062, 83886686)
     , (40941, 10, 83886796, 83886782)
     , (40941, 11, 83886788, 83886788)
     , (40941, 12, 83894660, 83894841)
     , (40941, 13, 83886796, 83886782)
     , (40941, 14, 83886788, 83886788)
     , (40941, 15, 83894660, 83894841)
     , (40941, 16, 83886232, 83890685)
     , (40941, 16, 83886668, 83890276)
     , (40941, 16, 83886837, 83890313)
     , (40941, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40941, 0, 16778359)
     , (40941, 1, 16778430)
     , (40941, 2, 16781908)
     , (40941, 3, 16781841)
     , (40941, 4, 16783485)
     , (40941, 5, 16778438)
     , (40941, 6, 16781909)
     , (40941, 7, 16781840)
     , (40941, 8, 16783487)
     , (40941, 9, 16778425)
     , (40941, 10, 16781904)
     , (40941, 11, 16781907)
     , (40941, 12, 16789332)
     , (40941, 13, 16781905)
     , (40941, 14, 16781906)
     , (40941, 15, 16789333)
     , (40941, 16, 16795650);
