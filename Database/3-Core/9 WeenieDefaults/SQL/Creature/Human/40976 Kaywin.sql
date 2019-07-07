DELETE FROM `weenie` WHERE `class_Id` = 40976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40976, 'ace40976-kaywin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40976,   1,         16) /* ItemType - Creature */
     , (40976,   2,         31) /* CreatureType - Human */
     , (40976,   6,        255) /* ItemsCapacity */
     , (40976,   7,        255) /* ContainersCapacity */
     , (40976,  16,         32) /* ItemUseable - Remote */
     , (40976,  25,         49) /* Level */
     , (40976,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40976,  95,          8) /* RadarBlipColor - Yellow */
     , (40976, 113,          2) /* Gender - Female */
     , (40976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40976, 188,          1) /* HeritageGroup - Aluvian */
     , (40976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40976,   1, True ) /* Stuck */
     , (40976,  11, True ) /* IgnoreCollisions */
     , (40976,  12, True ) /* ReportCollisions */
     , (40976,  13, False) /* Ethereal */
     , (40976,  14, True ) /* GravityStatus */
     , (40976,  19, False) /* Attackable */
     , (40976,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40976,   1, 'Kaywin') /* Name */
     , (40976,   5, 'Machinist') /* Template */
     , (40976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40976,   1,   33554510) /* Setup */
     , (40976,   2,  150994945) /* MotionTable */
     , (40976,   3,  536870914) /* SoundTable */
     , (40976,   6,   67108990) /* PaletteBase */
     , (40976,   8,  100667446) /* Icon */
     , (40976,   9,   83890277) /* EyesTexture */
     , (40976,  10,   83890309) /* NoseTexture */
     , (40976,  11,   83890350) /* MouthTexture */
     , (40976,  15,   67117078) /* HairPalette */
     , (40976,  16,   67110065) /* EyesPalette */
     , (40976,  17,   67109561) /* SkinPalette */
     , (40976, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40976, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40976, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40976, 8040, 2281964752, 23.3177, -6.06239, 120.005, 0.9649004, 0, 0, 0.2626161) /* PCAPRecordedLocation */
/* @teleloc 0x880404D0 [23.317700 -6.062390 120.005000] 0.964900 0.000000 0.000000 0.262616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40976, 8000, 2885014372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40976,   1, 190, 0, 0) /* Strength */
     , (40976,   2, 150, 0, 0) /* Endurance */
     , (40976,   3, 120, 0, 0) /* Quickness */
     , (40976,   4, 235, 0, 0) /* Coordination */
     , (40976,   5, 270, 0, 0) /* Focus */
     , (40976,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40976,   1,     0, 0, 0, 75) /* MaxHealth */
     , (40976,   3,    10, 0, 0, 160) /* MaxStamina */
     , (40976,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40976, 67109561, 0, 24)
     , (40976, 67110065, 32, 8)
     , (40976, 67110323, 64, 8)
     , (40976, 67110339, 40, 24)
     , (40976, 67110375, 108, 8)
     , (40976, 67110377, 160, 8)
     , (40976, 67110539, 72, 8)
     , (40976, 67110541, 96, 12)
     , (40976, 67110551, 92, 4)
     , (40976, 67114609, 168, 6)
     , (40976, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40976, 0, 83889072, 83889072)
     , (40976, 0, 83889342, 83889342)
     , (40976, 1, 83887064, 83886241)
     , (40976, 2, 83887066, 83887051)
     , (40976, 3, 83889344, 83887054)
     , (40976, 4, 83887068, 83887054)
     , (40976, 5, 83887064, 83886241)
     , (40976, 6, 83887066, 83887051)
     , (40976, 7, 83889344, 83887054)
     , (40976, 8, 83887068, 83887054)
     , (40976, 9, 83887070, 83886781)
     , (40976, 9, 83887062, 83886686)
     , (40976, 10, 83886796, 83886782)
     , (40976, 11, 83886788, 83886788)
     , (40976, 12, 83894660, 83894841)
     , (40976, 13, 83886796, 83886782)
     , (40976, 14, 83886788, 83886788)
     , (40976, 15, 83894660, 83894841)
     , (40976, 16, 83886232, 83890685)
     , (40976, 16, 83886668, 83890277)
     , (40976, 16, 83886837, 83890309)
     , (40976, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40976, 0, 16778359)
     , (40976, 1, 16778430)
     , (40976, 2, 16781908)
     , (40976, 3, 16781841)
     , (40976, 4, 16783485)
     , (40976, 5, 16778438)
     , (40976, 6, 16781909)
     , (40976, 7, 16781840)
     , (40976, 8, 16783487)
     , (40976, 9, 16778425)
     , (40976, 10, 16781904)
     , (40976, 11, 16781907)
     , (40976, 12, 16789332)
     , (40976, 13, 16781905)
     , (40976, 14, 16781906)
     , (40976, 15, 16789333)
     , (40976, 16, 16795675);
