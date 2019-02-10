DELETE FROM `weenie` WHERE `class_Id` = 32780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32780, 'ace32780-xandahar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32780,   1,         16) /* ItemType - Creature */
     , (32780,   2,         31) /* CreatureType - Human */
     , (32780,   6,        255) /* ItemsCapacity */
     , (32780,   7,        255) /* ContainersCapacity */
     , (32780,  16,         32) /* ItemUseable - Remote */
     , (32780,  25,         80) /* Level */
     , (32780,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32780,  95,          8) /* RadarBlipColor - Yellow */
     , (32780, 113,          2) /* Gender - Female */
     , (32780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32780, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32780, 188,          3) /* HeritageGroup - Sho */
     , (32780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32780,   1, True ) /* Stuck */
     , (32780,  11, True ) /* IgnoreCollisions */
     , (32780,  12, True ) /* ReportCollisions */
     , (32780,  13, False) /* Ethereal */
     , (32780,  14, True ) /* GravityStatus */
     , (32780,  19, False) /* Attackable */
     , (32780,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32780,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32780,   1, 'Xanda Har') /* Name */
     , (32780,   5, 'Busybody') /* Template */
     , (32780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32780,   1,   33554510) /* Setup */
     , (32780,   2,  150994945) /* MotionTable */
     , (32780,   3,  536870914) /* SoundTable */
     , (32780,   6,   67108990) /* PaletteBase */
     , (32780,   8,  100667377) /* Icon */
     , (32780,   9,   83890283) /* EyesTexture */
     , (32780,  10,   83890311) /* NoseTexture */
     , (32780,  11,   83890356) /* MouthTexture */
     , (32780,  15,   67117078) /* HairPalette */
     , (32780,  16,   67110063) /* EyesPalette */
     , (32780,  17,   67110045) /* SkinPalette */
     , (32780, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32780, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32780, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32780, 8040, 1060241426, 70.1219, 44.1268, 0.004999995, 0.5190991, 0, 0, -0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x3F320012 [70.121900 44.126800 0.005000] 0.519099 0.000000 0.000000 -0.854714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32780, 8000, 3707766100) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32780,   1,  60, 0, 0) /* Strength */
     , (32780,   2,  70, 0, 0) /* Endurance */
     , (32780,   3,  80, 0, 0) /* Quickness */
     , (32780,   4,  50, 0, 0) /* Coordination */
     , (32780,   5, 120, 0, 0) /* Focus */
     , (32780,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32780,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32780,   3,    10, 0, 0, 80) /* MaxStamina */
     , (32780,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32780, 67110045, 0, 24)
     , (32780, 67110063, 32, 8)
     , (32780, 67110339, 64, 8)
     , (32780, 67110339, 160, 8)
     , (32780, 67110339, 250, 6)
     , (32780, 67110539, 72, 8)
     , (32780, 67115796, 40, 4)
     , (32780, 67115811, 44, 20)
     , (32780, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32780, 0, 83889072, 83889072)
     , (32780, 0, 83889342, 83889342)
     , (32780, 1, 83887064, 83886241)
     , (32780, 2, 83887066, 83887055)
     , (32780, 3, 83889344, 83887054)
     , (32780, 4, 83887068, 83887054)
     , (32780, 5, 83887064, 83886241)
     , (32780, 6, 83887066, 83887055)
     , (32780, 7, 83889344, 83887054)
     , (32780, 8, 83887068, 83887054)
     , (32780, 9, 83887070, 83896975)
     , (32780, 9, 83887062, 83896976)
     , (32780, 10, 83896977, 83896977)
     , (32780, 11, 83896978, 83896978)
     , (32780, 13, 83896977, 83896977)
     , (32780, 14, 83896978, 83896978)
     , (32780, 16, 83886232, 83890685)
     , (32780, 16, 83886668, 83890283)
     , (32780, 16, 83886837, 83890311)
     , (32780, 16, 83886684, 83890356)
     , (32780, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32780, 0, 16778359)
     , (32780, 1, 16778430)
     , (32780, 2, 16781916)
     , (32780, 3, 16777292)
     , (32780, 4, 16781855)
     , (32780, 5, 16778438)
     , (32780, 6, 16781917)
     , (32780, 7, 16777296)
     , (32780, 8, 16781859)
     , (32780, 9, 16778425)
     , (32780, 10, 16791876)
     , (32780, 11, 16791877)
     , (32780, 12, 16778423)
     , (32780, 13, 16791878)
     , (32780, 14, 16791877)
     , (32780, 15, 16778435)
     , (32780, 16, 16778594);
