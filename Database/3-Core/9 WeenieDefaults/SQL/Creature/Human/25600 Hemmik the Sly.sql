DELETE FROM `weenie` WHERE `class_Id` = 25600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25600, 'hemmiktheslynpc', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25600,   1,         16) /* ItemType - Creature */
     , (25600,   2,         31) /* CreatureType - Human */
     , (25600,   6,        255) /* ItemsCapacity */
     , (25600,   7,        255) /* ContainersCapacity */
     , (25600,  16,         32) /* ItemUseable - Remote */
     , (25600,  25,         85) /* Level */
     , (25600,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25600,  95,          8) /* RadarBlipColor - Yellow */
     , (25600, 113,          1) /* Gender - Male */
     , (25600, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25600, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25600, 188,          1) /* HeritageGroup - Aluvian */
     , (25600, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25600,   1, True ) /* Stuck */
     , (25600,  11, True ) /* IgnoreCollisions */
     , (25600,  12, True ) /* ReportCollisions */
     , (25600,  13, False) /* Ethereal */
     , (25600,  14, True ) /* GravityStatus */
     , (25600,  19, False) /* Attackable */
     , (25600,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25600,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25600,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25600,   1, 'Hemmik the Sly') /* Name */
     , (25600,   5, 'Suspicious Vagabond') /* Template */
     , (25600, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25600,   1,   33554433) /* Setup */
     , (25600,   2,  150994945) /* MotionTable */
     , (25600,   3,  536870913) /* SoundTable */
     , (25600,   6,   67108990) /* PaletteBase */
     , (25600,   8,  100667446) /* Icon */
     , (25600,   9,   83890466) /* EyesTexture */
     , (25600,  10,   83890522) /* NoseTexture */
     , (25600,  11,   83890665) /* MouthTexture */
     , (25600,  15,   67116998) /* HairPalette */
     , (25600,  16,   67110064) /* EyesPalette */
     , (25600,  17,   67109562) /* SkinPalette */
     , (25600, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25600, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25600, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25600, 8040, 2980642824, 12.1607, 175.563, 42.22533, 0.9996875, 0, 0, 0.02499791) /* PCAPRecordedLocation */
/* @teleloc 0xB1A90008 [12.160700 175.563000 42.225330] 0.999688 0.000000 0.000000 0.024998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25600, 8000, 3360260163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25600,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25600, 67109560, 0, 24)
     , (25600, 67110003, 80, 12)
     , (25600, 67110003, 92, 4)
     , (25600, 67110003, 96, 12)
     , (25600, 67110003, 116, 12)
     , (25600, 67110064, 32, 8)
     , (25600, 67110360, 152, 8)
     , (25600, 67110360, 72, 8)
     , (25600, 67110360, 108, 8)
     , (25600, 67110360, 128, 8)
     , (25600, 67110360, 174, 66)
     , (25600, 67110360, 168, 6)
     , (25600, 67110360, 160, 8)
     , (25600, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25600, 0, 83889072, 83889912)
     , (25600, 0, 83889342, 83889912)
     , (25600, 1, 83887064, 83889914)
     , (25600, 2, 83887066, 83889914)
     , (25600, 3, 83889344, 83887054)
     , (25600, 4, 83887068, 83887054)
     , (25600, 5, 83887064, 83889914)
     , (25600, 6, 83887066, 83889914)
     , (25600, 7, 83889344, 83887054)
     , (25600, 8, 83887068, 83887054)
     , (25600, 9, 83887061, 83886692)
     , (25600, 9, 83887060, 83886776)
     , (25600, 10, 83886796, 83886791)
     , (25600, 11, 83886788, 83886794)
     , (25600, 12, 83887059, 83894337)
     , (25600, 13, 83886796, 83886791)
     , (25600, 14, 83886788, 83886794)
     , (25600, 15, 83887059, 83894337)
     , (25600, 16, 83886232, 83890685)
     , (25600, 16, 83886668, 83890515)
     , (25600, 16, 83886837, 83890521)
     , (25600, 16, 83886684, 83890649);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25600, 0, 16777294)
     , (25600, 1, 16777295)
     , (25600, 2, 16781853)
     , (25600, 3, 16777292)
     , (25600, 4, 16781855)
     , (25600, 5, 16777299)
     , (25600, 6, 16781851)
     , (25600, 7, 16777296)
     , (25600, 8, 16781859)
     , (25600, 9, 16777300)
     , (25600, 10, 16781858)
     , (25600, 11, 16781861)
     , (25600, 12, 16777334)
     , (25600, 13, 16781856)
     , (25600, 14, 16781862)
     , (25600, 15, 16777335)
     , (25600, 16, 16795640);
