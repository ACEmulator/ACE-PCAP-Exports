DELETE FROM `weenie` WHERE `class_Id` = 38309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38309, 'ace38309-istoniacharson', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38309,   1,         16) /* ItemType - Creature */
     , (38309,   2,         31) /* CreatureType - Human */
     , (38309,   6,         -1) /* ItemsCapacity */
     , (38309,   7,         -1) /* ContainersCapacity */
     , (38309,  16,         32) /* ItemUseable - Remote */
     , (38309,  25,        200) /* Level */
     , (38309,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38309,  95,          8) /* RadarBlipColor - Yellow */
     , (38309, 113,          2) /* Gender - Female */
     , (38309, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38309, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38309, 188,          1) /* HeritageGroup - Aluvian */
     , (38309, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38309, 288,        601) /* SocietyRankEldweb */
     , (38309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38309,   1, True ) /* Stuck */
     , (38309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38309,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38309,   1, 'Istonia Charson') /* Name */
     , (38309,   5, 'Inspector of Lords') /* Template */
     , (38309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38309,   1, 0x0200004E) /* Setup */
     , (38309,   2, 0x09000001) /* MotionTable */
     , (38309,   3, 0x20000002) /* SoundTable */
     , (38309,   6, 0x0400007E) /* PaletteBase */
     , (38309,   8, 0x06001036) /* Icon */
     , (38309,   9, 0x0500106B) /* EyesTexture */
     , (38309,  10, 0x0500108C) /* NoseTexture */
     , (38309,  11, 0x050010B4) /* MouthTexture */
     , (38309,  15, 0x04002017) /* HairPalette */
     , (38309,  16, 0x040004B1) /* EyesPalette */
     , (38309,  17, 0x040002BA) /* SkinPalette */
     , (38309, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38309, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38309, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38309, 8040, 0x00B8026D, 147.607, -43.2072, -17.995, -0.998481, 0, 0, -0.055104) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026D [147.607000 -43.207200 -17.995000] -0.998481 0.000000 0.000000 -0.055104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38309, 8000, 0xAE2531E1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38309,   1, 255, 0, 0) /* Strength */
     , (38309,   2, 220, 0, 0) /* Endurance */
     , (38309,   3, 240, 0, 0) /* Quickness */
     , (38309,   4, 240, 0, 0) /* Coordination */
     , (38309,   5,  90, 0, 0) /* Focus */
     , (38309,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38309,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38309,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38309,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38309, 67109562, 0, 24)
     , (38309, 67109965, 92, 4)
     , (38309, 67110007, 72, 8)
     , (38309, 67110065, 32, 8)
     , (38309, 67112524, 96, 12)
     , (38309, 67112526, 116, 12)
     , (38309, 67113252, 64, 8)
     , (38309, 67113253, 40, 24)
     , (38309, 67113958, 160, 8)
     , (38309, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38309, 0, 83889072, 83886685)
     , (38309, 0, 83889342, 83889386)
     , (38309, 1, 83887064, 83886241)
     , (38309, 2, 83887066, 83887055)
     , (38309, 3, 83894184, 83894184)
     , (38309, 4, 83894184, 83894184)
     , (38309, 5, 83887064, 83886241)
     , (38309, 6, 83887066, 83887055)
     , (38309, 7, 83894184, 83894184)
     , (38309, 8, 83894184, 83894184)
     , (38309, 9, 83887070, 83886687)
     , (38309, 9, 83887062, 83886686)
     , (38309, 10, 83887069, 83886782)
     , (38309, 10, 83886796, 83886796)
     , (38309, 11, 83887067, 83891213)
     , (38309, 11, 83886788, 83886797)
     , (38309, 13, 83887069, 83886782)
     , (38309, 13, 83886796, 83886796)
     , (38309, 14, 83887067, 83891213)
     , (38309, 14, 83886788, 83886797)
     , (38309, 16, 83886232, 83890685)
     , (38309, 16, 83886668, 83890283)
     , (38309, 16, 83886837, 83890316)
     , (38309, 16, 83886684, 83890356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38309, 0, 16793874)
     , (38309, 1, 16778430)
     , (38309, 2, 16778436)
     , (38309, 3, 16788081)
     , (38309, 4, 16788088)
     , (38309, 5, 16778438)
     , (38309, 6, 16778437)
     , (38309, 7, 16788082)
     , (38309, 8, 16788089)
     , (38309, 9, 16793873)
     , (38309, 10, 16781904)
     , (38309, 11, 16781812)
     , (38309, 12, 16778423)
     , (38309, 13, 16781905)
     , (38309, 14, 16781813)
     , (38309, 15, 16778435)
     , (38309, 16, 16795675);
