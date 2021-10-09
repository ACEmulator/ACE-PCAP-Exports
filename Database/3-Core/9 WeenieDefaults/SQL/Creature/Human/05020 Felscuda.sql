DELETE FROM `weenie` WHERE `class_Id` = 5020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5020, 'felscuda', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5020,   1,         16) /* ItemType - Creature */
     , (5020,   2,         31) /* CreatureType - Human */
     , (5020,   6,         -1) /* ItemsCapacity */
     , (5020,   7,         -1) /* ContainersCapacity */
     , (5020,  16,         32) /* ItemUseable - Remote */
     , (5020,  25,          5) /* Level */
     , (5020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5020,  95,          8) /* RadarBlipColor - Yellow */
     , (5020, 113,          2) /* Gender - Female */
     , (5020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5020, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5020, 188,          1) /* HeritageGroup - Aluvian */
     , (5020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5020,   1, True ) /* Stuck */
     , (5020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5020,   1, 'Felscuda') /* Name */
     , (5020,   5, 'Groundskeeper') /* Template */
     , (5020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5020,   1, 0x0200004E) /* Setup */
     , (5020,   2, 0x09000001) /* MotionTable */
     , (5020,   3, 0x20000002) /* SoundTable */
     , (5020,   6, 0x0400007E) /* PaletteBase */
     , (5020,   8, 0x06001036) /* Icon */
     , (5020,   9, 0x05001066) /* EyesTexture */
     , (5020,  10, 0x0500108A) /* NoseTexture */
     , (5020,  11, 0x05001096) /* MouthTexture */
     , (5020,  15, 0x04002013) /* HairPalette */
     , (5020,  16, 0x040002BC) /* EyesPalette */
     , (5020,  17, 0x040002B7) /* SkinPalette */
     , (5020, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5020, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5020, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5020, 8040, 0xC1740102, 156.891, 82.7888, 19.205, 0.999992, 0, 0, 0.004067) /* PCAPRecordedLocation */
/* @teleloc 0xC1740102 [156.891000 82.788800 19.205000] 0.999992 0.000000 0.000000 0.004067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5020, 8000, 0xAE53AB3B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5020,   1,  70, 0, 0) /* Strength */
     , (5020,   2,  70, 0, 0) /* Endurance */
     , (5020,   3,  60, 0, 0) /* Quickness */
     , (5020,   4,  65, 0, 0) /* Coordination */
     , (5020,   5,  50, 0, 0) /* Focus */
     , (5020,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5020,   1,    75, 0, 0, 110) /* MaxHealth */
     , (5020,   3,   110, 0, 0, 180) /* MaxStamina */
     , (5020,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5020, 67109558, 0, 24)
     , (5020, 67109967, 92, 4)
     , (5020, 67110026, 72, 8)
     , (5020, 67110062, 32, 8)
     , (5020, 67110378, 160, 8)
     , (5020, 67110385, 40, 24)
     , (5020, 67111245, 64, 8)
     , (5020, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5020, 0, 83889072, 83886685)
     , (5020, 0, 83889342, 83889386)
     , (5020, 1, 83887064, 83886241)
     , (5020, 3, 83889344, 83887054)
     , (5020, 4, 83887068, 83887054)
     , (5020, 5, 83887064, 83886241)
     , (5020, 7, 83889344, 83887054)
     , (5020, 8, 83887068, 83887054)
     , (5020, 9, 83887070, 83886781)
     , (5020, 9, 83887062, 83886686)
     , (5020, 10, 83887069, 83886782)
     , (5020, 11, 83887067, 83891213)
     , (5020, 13, 83887069, 83886782)
     , (5020, 14, 83887067, 83891213)
     , (5020, 16, 83886232, 83890685)
     , (5020, 16, 83886668, 83890276)
     , (5020, 16, 83886837, 83890286)
     , (5020, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5020, 0, 16778359)
     , (5020, 1, 16781876)
     , (5020, 2, 16778436)
     , (5020, 3, 16778361)
     , (5020, 4, 16778426)
     , (5020, 5, 16781877)
     , (5020, 6, 16778437)
     , (5020, 7, 16778360)
     , (5020, 8, 16778428)
     , (5020, 9, 16778425)
     , (5020, 10, 16778431)
     , (5020, 11, 16778429)
     , (5020, 12, 16778423)
     , (5020, 13, 16778434)
     , (5020, 14, 16778424)
     , (5020, 15, 16778435)
     , (5020, 16, 16795640);
