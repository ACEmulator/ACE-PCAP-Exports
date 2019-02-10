DELETE FROM `weenie` WHERE `class_Id` = 33839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33839, 'ace33839-sergeanthuang', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33839,   1,         16) /* ItemType - Creature */
     , (33839,   2,         31) /* CreatureType - Human */
     , (33839,   6,        255) /* ItemsCapacity */
     , (33839,   7,        255) /* ContainersCapacity */
     , (33839,  16,         32) /* ItemUseable - Remote */
     , (33839,  25,         47) /* Level */
     , (33839,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33839,  95,          8) /* RadarBlipColor - Yellow */
     , (33839, 113,          1) /* Gender - Male */
     , (33839, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33839, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33839, 188,          3) /* HeritageGroup - Sho */
     , (33839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33839,   1, True ) /* Stuck */
     , (33839,  11, True ) /* IgnoreCollisions */
     , (33839,  12, True ) /* ReportCollisions */
     , (33839,  13, False) /* Ethereal */
     , (33839,  14, True ) /* GravityStatus */
     , (33839,  19, False) /* Attackable */
     , (33839,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33839,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33839,   1, 'Sergeant Huang') /* Name */
     , (33839,   5, 'Ryu Jou Gai Apprentice') /* Template */
     , (33839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33839,   1,   33554433) /* Setup */
     , (33839,   2,  150994945) /* MotionTable */
     , (33839,   3,  536870913) /* SoundTable */
     , (33839,   6,   67108990) /* PaletteBase */
     , (33839,   8,  100667446) /* Icon */
     , (33839,   9,   83890488) /* EyesTexture */
     , (33839,  10,   83890529) /* NoseTexture */
     , (33839,  11,   83890589) /* MouthTexture */
     , (33839,  15,   67117024) /* HairPalette */
     , (33839,  16,   67109565) /* EyesPalette */
     , (33839,  17,   67110053) /* SkinPalette */
     , (33839, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33839, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33839, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33839, 8040, 3378184497, 117.21, 54.326, 13.205, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0131 [117.210000 54.326000 13.205000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33839, 8000, 3685100640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33839,   1, 205, 0, 0) /* Strength */
     , (33839,   2, 150, 0, 0) /* Endurance */
     , (33839,   3, 155, 0, 0) /* Quickness */
     , (33839,   4, 205, 0, 0) /* Coordination */
     , (33839,   5, 115, 0, 0) /* Focus */
     , (33839,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33839,   1,    10, 0, 0, 195) /* MaxHealth */
     , (33839,   3,    10, 0, 0, 285) /* MaxStamina */
     , (33839,   5,    10, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33839, 67109565, 32, 8)
     , (33839, 67109977, 80, 12)
     , (33839, 67109977, 174, 66)
     , (33839, 67110019, 136, 16)
     , (33839, 67110019, 96, 12)
     , (33839, 67110019, 116, 12)
     , (33839, 67110019, 168, 6)
     , (33839, 67110019, 160, 8)
     , (33839, 67110053, 0, 24)
     , (33839, 67110350, 92, 4)
     , (33839, 67111245, 40, 24)
     , (33839, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33839, 0, 83889072, 83889765)
     , (33839, 0, 83889342, 83889765)
     , (33839, 1, 83887064, 83889769)
     , (33839, 2, 83887066, 83889768)
     , (33839, 3, 83889344, 83887054)
     , (33839, 4, 83887068, 83887054)
     , (33839, 5, 83887064, 83889769)
     , (33839, 6, 83887066, 83889768)
     , (33839, 7, 83889344, 83887054)
     , (33839, 8, 83887068, 83887054)
     , (33839, 9, 83887061, 83889766)
     , (33839, 9, 83887060, 83886776)
     , (33839, 10, 83887069, 83886782)
     , (33839, 10, 83886796, 83889770)
     , (33839, 11, 83887067, 83891213)
     , (33839, 11, 83886788, 83889767)
     , (33839, 12, 83887059, 83894333)
     , (33839, 13, 83887069, 83886782)
     , (33839, 13, 83886796, 83889770)
     , (33839, 14, 83887067, 83891213)
     , (33839, 14, 83886788, 83889767)
     , (33839, 15, 83887059, 83894333)
     , (33839, 16, 83886232, 83890685)
     , (33839, 16, 83886668, 83890488)
     , (33839, 16, 83886837, 83890529)
     , (33839, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33839, 0, 16781835)
     , (33839, 1, 16781836)
     , (33839, 2, 16781853)
     , (33839, 3, 16777292)
     , (33839, 4, 16781816)
     , (33839, 5, 16781819)
     , (33839, 6, 16781851)
     , (33839, 7, 16777296)
     , (33839, 8, 16781817)
     , (33839, 9, 16777300)
     , (33839, 10, 16781814)
     , (33839, 11, 16781854)
     , (33839, 12, 16777334)
     , (33839, 13, 16781815)
     , (33839, 14, 16781849)
     , (33839, 15, 16777335)
     , (33839, 16, 16795654);
