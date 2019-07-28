DELETE FROM `weenie` WHERE `class_Id` = 38275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38275, 'ace38275-elesandratrembol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38275,   1,         16) /* ItemType - Creature */
     , (38275,   2,         31) /* CreatureType - Human */
     , (38275,   6,        255) /* ItemsCapacity */
     , (38275,   7,        255) /* ContainersCapacity */
     , (38275,  16,         32) /* ItemUseable - Remote */
     , (38275,  25,        220) /* Level */
     , (38275,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38275,  95,          8) /* RadarBlipColor - Yellow */
     , (38275, 113,          2) /* Gender - Female */
     , (38275, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38275, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38275, 188,          1) /* HeritageGroup - Aluvian */
     , (38275, 281,          4) /* Faction1Bits */
     , (38275, 289,       1001) /* SocietyRankRadblo */
     , (38275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38275,   1, True ) /* Stuck */
     , (38275,  11, True ) /* IgnoreCollisions */
     , (38275,  12, True ) /* ReportCollisions */
     , (38275,  13, False) /* Ethereal */
     , (38275,  14, True ) /* GravityStatus */
     , (38275,  19, False) /* Attackable */
     , (38275,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38275,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38275,   1, 'Elesandra Trembol') /* Name */
     , (38275,   5, 'Magshuth Hunt Task Master') /* Template */
     , (38275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38275,   1,   33554510) /* Setup */
     , (38275,   2,  150994945) /* MotionTable */
     , (38275,   3,  536870914) /* SoundTable */
     , (38275,   6,   67108990) /* PaletteBase */
     , (38275,   8,  100667446) /* Icon */
     , (38275,   9,   83890276) /* EyesTexture */
     , (38275,  10,   83890291) /* NoseTexture */
     , (38275,  11,   83890353) /* MouthTexture */
     , (38275,  15,   67117016) /* HairPalette */
     , (38275,  16,   67109566) /* EyesPalette */
     , (38275,  17,   67109560) /* SkinPalette */
     , (38275, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38275, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38275, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38275, 8040, 12124783, 159.931, -38.007, -17.995, -0.338343, 0, 0, -0.9410229) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [159.931000 -38.007000 -17.995000] -0.338343 0.000000 0.000000 -0.941023 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38275, 8000, 3692370225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38275,   1, 255, 0, 0) /* Strength */
     , (38275,   2, 220, 0, 0) /* Endurance */
     , (38275,   3, 240, 0, 0) /* Quickness */
     , (38275,   4, 240, 0, 0) /* Coordination */
     , (38275,   5,  90, 0, 0) /* Focus */
     , (38275,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38275,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38275,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38275,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38275, 67109561, 0, 24)
     , (38275, 67110013, 96, 12)
     , (38275, 67110013, 116, 12)
     , (38275, 67110016, 136, 16)
     , (38275, 67110062, 32, 8)
     , (38275, 67110338, 40, 24)
     , (38275, 67110548, 92, 4)
     , (38275, 67113252, 160, 8)
     , (38275, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38275, 0, 83889072, 83886685)
     , (38275, 0, 83889342, 83889386)
     , (38275, 1, 83887064, 83886807)
     , (38275, 2, 83887066, 83887056)
     , (38275, 2, 83892602, 83892602)
     , (38275, 2, 83892601, 83892601)
     , (38275, 3, 83889344, 83887054)
     , (38275, 4, 83887068, 83892603)
     , (38275, 5, 83887064, 83886807)
     , (38275, 6, 83887066, 83887056)
     , (38275, 6, 83892602, 83892602)
     , (38275, 6, 83892601, 83892601)
     , (38275, 7, 83889344, 83887054)
     , (38275, 8, 83887068, 83892603)
     , (38275, 9, 83887070, 83886687)
     , (38275, 9, 83887062, 83886686)
     , (38275, 10, 83887069, 83886782)
     , (38275, 10, 83886796, 83889770)
     , (38275, 11, 83887067, 83891213)
     , (38275, 11, 83886788, 83889767)
     , (38275, 13, 83887069, 83886782)
     , (38275, 13, 83886796, 83889770)
     , (38275, 14, 83887067, 83891213)
     , (38275, 14, 83886788, 83889767)
     , (38275, 16, 83886232, 83890685)
     , (38275, 16, 83886668, 83890282)
     , (38275, 16, 83886837, 83890307)
     , (38275, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38275, 0, 16793876)
     , (38275, 1, 16781894)
     , (38275, 2, 16784629)
     , (38275, 3, 16783475)
     , (38275, 4, 16783485)
     , (38275, 5, 16781893)
     , (38275, 6, 16784630)
     , (38275, 7, 16781840)
     , (38275, 8, 16783487)
     , (38275, 9, 16793875)
     , (38275, 10, 16781878)
     , (38275, 11, 16781889)
     , (38275, 12, 16778423)
     , (38275, 13, 16781879)
     , (38275, 14, 16781888)
     , (38275, 15, 16778435)
     , (38275, 16, 16795641);
