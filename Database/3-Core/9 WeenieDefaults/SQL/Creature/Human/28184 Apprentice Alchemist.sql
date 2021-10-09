DELETE FROM `weenie` WHERE `class_Id` = 28184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28184, 'collectoralchemysholow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28184,   1,         16) /* ItemType - Creature */
     , (28184,   2,         31) /* CreatureType - Human */
     , (28184,   6,         -1) /* ItemsCapacity */
     , (28184,   7,         -1) /* ContainersCapacity */
     , (28184,  16,         32) /* ItemUseable - Remote */
     , (28184,  25,          5) /* Level */
     , (28184,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28184,  95,          8) /* RadarBlipColor - Yellow */
     , (28184, 113,          2) /* Gender - Female */
     , (28184, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28184, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28184, 188,          3) /* HeritageGroup - Sho */
     , (28184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28184,   1, True ) /* Stuck */
     , (28184,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28184,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28184,   1, 'Apprentice Alchemist') /* Name */
     , (28184,   5, 'Apprentice Alchemist') /* Template */
     , (28184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28184,   1, 0x0200004E) /* Setup */
     , (28184,   2, 0x09000001) /* MotionTable */
     , (28184,   3, 0x20000002) /* SoundTable */
     , (28184,   6, 0x0400007E) /* PaletteBase */
     , (28184,   8, 0x06000FEF) /* Icon */
     , (28184,   9, 0x05001043) /* EyesTexture */
     , (28184,  10, 0x05001086) /* NoseTexture */
     , (28184,  11, 0x050010A0) /* MouthTexture */
     , (28184,  15, 0x04001FC5) /* HairPalette */
     , (28184,  16, 0x040004AF) /* EyesPalette */
     , (28184,  17, 0x040004AB) /* SkinPalette */
     , (28184, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28184, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28184, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28184, 8040, 0xDB3B010D, 55.4016, 82.3784, 28.005, 0.874849, 0, 0, -0.484396) /* PCAPRecordedLocation */
/* @teleloc 0xDB3B010D [55.401600 82.378400 28.005000] 0.874849 0.000000 0.000000 -0.484396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28184, 8000, 0xDBAC4E38) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28184,   1,  80, 0, 0) /* Strength */
     , (28184,   2,  90, 0, 0) /* Endurance */
     , (28184,   3,  70, 0, 0) /* Quickness */
     , (28184,   4,  70, 0, 0) /* Coordination */
     , (28184,   5,  50, 0, 0) /* Focus */
     , (28184,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28184,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28184,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28184,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28184, 67109969, 92, 4)
     , (28184, 67110059, 0, 24)
     , (28184, 67110063, 32, 8)
     , (28184, 67110349, 64, 8)
     , (28184, 67110539, 72, 8)
     , (28184, 67111246, 160, 8)
     , (28184, 67112919, 40, 24)
     , (28184, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28184, 0, 83889072, 83886685)
     , (28184, 0, 83889342, 83889386)
     , (28184, 1, 83887064, 83886241)
     , (28184, 2, 83887066, 83887051)
     , (28184, 3, 83889344, 83887054)
     , (28184, 4, 83887068, 83887054)
     , (28184, 5, 83887064, 83886241)
     , (28184, 6, 83887066, 83887051)
     , (28184, 7, 83889344, 83887054)
     , (28184, 8, 83887068, 83887054)
     , (28184, 9, 83887070, 83886781)
     , (28184, 9, 83887062, 83886686)
     , (28184, 10, 83887069, 83886782)
     , (28184, 11, 83887067, 83891213)
     , (28184, 13, 83887069, 83886782)
     , (28184, 14, 83887067, 83891213)
     , (28184, 16, 83886232, 83890685)
     , (28184, 16, 83886668, 83890243)
     , (28184, 16, 83886837, 83890310)
     , (28184, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28184, 0, 16778359)
     , (28184, 1, 16778430)
     , (28184, 2, 16778436)
     , (28184, 3, 16778361)
     , (28184, 4, 16778426)
     , (28184, 5, 16778438)
     , (28184, 6, 16778437)
     , (28184, 7, 16778360)
     , (28184, 8, 16778428)
     , (28184, 9, 16778425)
     , (28184, 10, 16778431)
     , (28184, 11, 16778429)
     , (28184, 12, 16778423)
     , (28184, 13, 16778434)
     , (28184, 14, 16778424)
     , (28184, 15, 16778435)
     , (28184, 16, 16795640);
