DELETE FROM `weenie` WHERE `class_Id` = 5154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5154, 'alarqassarqah', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5154,   1,         16) /* ItemType - Creature */
     , (5154,   2,         31) /* CreatureType - Human */
     , (5154,   6,        255) /* ItemsCapacity */
     , (5154,   7,        255) /* ContainersCapacity */
     , (5154,  16,         32) /* ItemUseable - Remote */
     , (5154,  25,         11) /* Level */
     , (5154,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5154,  95,          8) /* RadarBlipColor - Yellow */
     , (5154, 113,          2) /* Gender - Female */
     , (5154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5154, 188,          2) /* HeritageGroup - Gharundim */
     , (5154, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5154,   1, True ) /* Stuck */
     , (5154,  11, True ) /* IgnoreCollisions */
     , (5154,  12, True ) /* ReportCollisions */
     , (5154,  13, False) /* Ethereal */
     , (5154,  14, True ) /* GravityStatus */
     , (5154,  19, False) /* Attackable */
     , (5154,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5154,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5154,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5154,   1, 'Sarqah bint Ak') /* Name */
     , (5154,   5, 'Retired Enchanter') /* Template */
     , (5154, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5154,   1,   33554510) /* Setup */
     , (5154,   2,  150994945) /* MotionTable */
     , (5154,   3,  536870914) /* SoundTable */
     , (5154,   6,   67108990) /* PaletteBase */
     , (5154,   8,  100667377) /* Icon */
     , (5154,   9,   83890275) /* EyesTexture */
     , (5154,  10,   83890302) /* NoseTexture */
     , (5154,  11,   83890352) /* MouthTexture */
     , (5154,  15,   67116991) /* HairPalette */
     , (5154,  16,   67110062) /* EyesPalette */
     , (5154,  17,   67109557) /* SkinPalette */
     , (5154, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5154, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5154, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5154, 8040, 2421948672, 84.8786, 61.4641, 27.705, 0.439435, 0, 0, -0.898274) /* PCAPRecordedLocation */
/* @teleloc 0x905C0100 [84.878600 61.464100 27.705000] 0.439435 0.000000 0.000000 -0.898274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5154, 8000, 3623568105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5154,   1,  60, 0, 0) /* Strength */
     , (5154,   2,  70, 0, 0) /* Endurance */
     , (5154,   3,  80, 0, 0) /* Quickness */
     , (5154,   4,  50, 0, 0) /* Coordination */
     , (5154,   5, 120, 0, 0) /* Focus */
     , (5154,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5154,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5154,   3,    10, 0, 0, 80) /* MaxStamina */
     , (5154,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5154, 67109550, 0, 24)
     , (5154, 67109567, 32, 8)
     , (5154, 67109965, 92, 4)
     , (5154, 67110349, 64, 8)
     , (5154, 67110349, 160, 8)
     , (5154, 67110375, 40, 24)
     , (5154, 67110539, 72, 8)
     , (5154, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5154, 0, 83889072, 83886685)
     , (5154, 0, 83889342, 83889386)
     , (5154, 1, 83887064, 83886241)
     , (5154, 2, 83887066, 83887055)
     , (5154, 3, 83889344, 83887054)
     , (5154, 4, 83887068, 83887054)
     , (5154, 5, 83887064, 83886241)
     , (5154, 6, 83887066, 83887055)
     , (5154, 7, 83889344, 83887054)
     , (5154, 8, 83887068, 83887054)
     , (5154, 9, 83887070, 83886781)
     , (5154, 9, 83887062, 83886686)
     , (5154, 10, 83887069, 83886782)
     , (5154, 11, 83886788, 83891213)
     , (5154, 13, 83887069, 83886782)
     , (5154, 14, 83886788, 83891213)
     , (5154, 16, 83886232, 83890685)
     , (5154, 16, 83886668, 83890255)
     , (5154, 16, 83886837, 83890286)
     , (5154, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5154, 0, 16778359)
     , (5154, 1, 16781876)
     , (5154, 2, 16781916)
     , (5154, 3, 16777292)
     , (5154, 4, 16781855)
     , (5154, 5, 16781877)
     , (5154, 6, 16781917)
     , (5154, 7, 16777296)
     , (5154, 8, 16781859)
     , (5154, 9, 16778425)
     , (5154, 10, 16778431)
     , (5154, 11, 16781873)
     , (5154, 12, 16778423)
     , (5154, 13, 16778434)
     , (5154, 14, 16781874)
     , (5154, 15, 16778435)
     , (5154, 16, 16795647);
