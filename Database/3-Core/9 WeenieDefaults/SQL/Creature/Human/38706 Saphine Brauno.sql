DELETE FROM `weenie` WHERE `class_Id` = 38706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38706, 'ace38706-saphinebrauno', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38706,   1,         16) /* ItemType - Creature */
     , (38706,   2,         31) /* CreatureType - Human */
     , (38706,   6,        255) /* ItemsCapacity */
     , (38706,   7,        255) /* ContainersCapacity */
     , (38706,  16,         32) /* ItemUseable - Remote */
     , (38706,  25,        182) /* Level */
     , (38706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38706,  95,          8) /* RadarBlipColor - Yellow */
     , (38706, 113,          2) /* Gender - Female */
     , (38706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38706, 188,          4) /* HeritageGroup - Viamontian */
     , (38706, 281,          4) /* Faction1Bits */
     , (38706, 289,          1) /* SocietyRankRadblo */
     , (38706, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38706,   1, True ) /* Stuck */
     , (38706,  11, True ) /* IgnoreCollisions */
     , (38706,  12, True ) /* ReportCollisions */
     , (38706,  13, False) /* Ethereal */
     , (38706,  14, True ) /* GravityStatus */
     , (38706,  19, False) /* Attackable */
     , (38706,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38706,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38706,   1, 'Saphine Brauno') /* Name */
     , (38706,   5, 'Delivery Taskmaster') /* Template */
     , (38706, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38706,   1,   33554510) /* Setup */
     , (38706,   2,  150994945) /* MotionTable */
     , (38706,   3,  536870914) /* SoundTable */
     , (38706,   6,   67108990) /* PaletteBase */
     , (38706,   8,  100667377) /* Icon */
     , (38706,   9,   83890275) /* EyesTexture */
     , (38706,  10,   83890316) /* NoseTexture */
     , (38706,  11,   83890344) /* MouthTexture */
     , (38706,  15,   67117100) /* HairPalette */
     , (38706,  16,   67110064) /* EyesPalette */
     , (38706,  17,   67115908) /* SkinPalette */
     , (38706, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38706, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38706, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38706, 8040, 12124782, 163.239, -30.6513, -17.995, -0.8538319, 0, 0, -0.5205489) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38706, 8000, 3691031906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38706,   1, 290, 0, 0) /* Strength */
     , (38706,   2, 200, 0, 0) /* Endurance */
     , (38706,   3, 290, 0, 0) /* Quickness */
     , (38706,   4, 290, 0, 0) /* Coordination */
     , (38706,   5, 200, 0, 0) /* Focus */
     , (38706,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38706,   1,    10, 0, 0, 296) /* MaxHealth */
     , (38706,   3,    10, 0, 0, 396) /* MaxStamina */
     , (38706,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38706, 67109964, 92, 4)
     , (38706, 67110003, 72, 8)
     , (38706, 67110064, 32, 8)
     , (38706, 67112917, 40, 24)
     , (38706, 67112917, 160, 8)
     , (38706, 67112918, 64, 8)
     , (38706, 67115908, 0, 24)
     , (38706, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38706, 0, 83889072, 83886685)
     , (38706, 0, 83889342, 83889386)
     , (38706, 1, 83887064, 83886241)
     , (38706, 2, 83887066, 83887051)
     , (38706, 3, 83889344, 83887054)
     , (38706, 4, 83887068, 83887054)
     , (38706, 5, 83887064, 83886241)
     , (38706, 6, 83887066, 83887051)
     , (38706, 7, 83889344, 83887054)
     , (38706, 8, 83887068, 83887054)
     , (38706, 9, 83887070, 83886687)
     , (38706, 9, 83887062, 83886686)
     , (38706, 10, 83887069, 83886782)
     , (38706, 11, 83886788, 83891213)
     , (38706, 13, 83887069, 83886782)
     , (38706, 14, 83886788, 83891213)
     , (38706, 16, 83886232, 83890685)
     , (38706, 16, 83886668, 83890277)
     , (38706, 16, 83886837, 83890311)
     , (38706, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38706, 0, 16793876)
     , (38706, 1, 16778430)
     , (38706, 2, 16781908)
     , (38706, 3, 16781841)
     , (38706, 4, 16783485)
     , (38706, 5, 16778438)
     , (38706, 6, 16781909)
     , (38706, 7, 16781840)
     , (38706, 8, 16783487)
     , (38706, 9, 16793875)
     , (38706, 10, 16778431)
     , (38706, 11, 16781873)
     , (38706, 12, 16778423)
     , (38706, 13, 16778434)
     , (38706, 14, 16781874)
     , (38706, 15, 16778435)
     , (38706, 16, 16795650);
