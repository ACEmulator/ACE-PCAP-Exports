DELETE FROM `weenie` WHERE `class_Id` = 28688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28688, 'banditcastlealison', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28688,   1,         16) /* ItemType - Creature */
     , (28688,   2,         31) /* CreatureType - Human */
     , (28688,   6,        255) /* ItemsCapacity */
     , (28688,   7,        255) /* ContainersCapacity */
     , (28688,  16,         32) /* ItemUseable - Remote */
     , (28688,  25,        231) /* Level */
     , (28688,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28688,  95,          8) /* RadarBlipColor - Yellow */
     , (28688, 113,          2) /* Gender - Female */
     , (28688, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28688, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28688, 188,          1) /* HeritageGroup - Aluvian */
     , (28688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28688,   1, True ) /* Stuck */
     , (28688,  11, True ) /* IgnoreCollisions */
     , (28688,  12, True ) /* ReportCollisions */
     , (28688,  13, False) /* Ethereal */
     , (28688,  14, True ) /* GravityStatus */
     , (28688,  19, False) /* Attackable */
     , (28688,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28688,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28688,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28688,   1, 'Alison Dulane') /* Name */
     , (28688,   5, 'Augmentation Trainer') /* Template */
     , (28688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28688,   1,   33554510) /* Setup */
     , (28688,   2,  150994945) /* MotionTable */
     , (28688,   3,  536870914) /* SoundTable */
     , (28688,   6,   67108990) /* PaletteBase */
     , (28688,   8,  100667377) /* Icon */
     , (28688,   9,   83890275) /* EyesTexture */
     , (28688,  10,   83890289) /* NoseTexture */
     , (28688,  11,   83890355) /* MouthTexture */
     , (28688,  15,   67117071) /* HairPalette */
     , (28688,  16,   67110062) /* EyesPalette */
     , (28688,  17,   67109560) /* SkinPalette */
     , (28688, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28688, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28688, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28688, 8040, 3184656428, 128.682, 73.1217, 186.005, -0.7169838, 0, 0, 0.6970899) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2002C [128.682000 73.121700 186.005000] -0.716984 0.000000 0.000000 0.697090 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28688, 8000, 3700660390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28688,   1,  60, 0, 0) /* Strength */
     , (28688,   2,  70, 0, 0) /* Endurance */
     , (28688,   3,  80, 0, 0) /* Quickness */
     , (28688,   4,  50, 0, 0) /* Coordination */
     , (28688,   5, 120, 0, 0) /* Focus */
     , (28688,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28688,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28688,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28688,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28688, 67109560, 0, 24)
     , (28688, 67109967, 92, 4)
     , (28688, 67110026, 72, 8)
     , (28688, 67110062, 32, 8)
     , (28688, 67110358, 40, 24)
     , (28688, 67110376, 160, 8)
     , (28688, 67110378, 64, 8)
     , (28688, 67114655, 240, 16)
     , (28688, 67117071, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28688, 0, 83889072, 83886685)
     , (28688, 0, 83889342, 83889386)
     , (28688, 1, 83887064, 83886241)
     , (28688, 2, 83887066, 83887055)
     , (28688, 3, 83889344, 83887054)
     , (28688, 4, 83887068, 83887054)
     , (28688, 5, 83887064, 83886241)
     , (28688, 6, 83887066, 83887055)
     , (28688, 7, 83889344, 83887054)
     , (28688, 8, 83887068, 83887054)
     , (28688, 9, 83887070, 83886781)
     , (28688, 9, 83887062, 83886686)
     , (28688, 10, 83886796, 83886782)
     , (28688, 11, 83886788, 83891213)
     , (28688, 13, 83886796, 83886782)
     , (28688, 14, 83886788, 83891213)
     , (28688, 16, 83886232, 83890685)
     , (28688, 16, 83886668, 83890275)
     , (28688, 16, 83886837, 83890289)
     , (28688, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28688, 0, 16778359)
     , (28688, 1, 16781876)
     , (28688, 2, 16781916)
     , (28688, 3, 16777292)
     , (28688, 4, 16781855)
     , (28688, 5, 16781877)
     , (28688, 6, 16781917)
     , (28688, 7, 16777296)
     , (28688, 8, 16781859)
     , (28688, 9, 16778425)
     , (28688, 10, 16781891)
     , (28688, 11, 16781861)
     , (28688, 12, 16778423)
     , (28688, 13, 16781890)
     , (28688, 14, 16781862)
     , (28688, 15, 16778435)
     , (28688, 16, 16789666);
