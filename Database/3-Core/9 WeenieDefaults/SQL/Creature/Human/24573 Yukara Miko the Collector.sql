DELETE FROM `weenie` WHERE `class_Id` = 24573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24573, 'collectorcandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24573,   1,         16) /* ItemType - Creature */
     , (24573,   2,         31) /* CreatureType - Human */
     , (24573,   6,         -1) /* ItemsCapacity */
     , (24573,   7,         -1) /* ContainersCapacity */
     , (24573,  16,         32) /* ItemUseable - Remote */
     , (24573,  25,         88) /* Level */
     , (24573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24573,  95,          8) /* RadarBlipColor - Yellow */
     , (24573, 113,          2) /* Gender - Female */
     , (24573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24573, 188,          3) /* HeritageGroup - Sho */
     , (24573, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24573,   1, True ) /* Stuck */
     , (24573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24573,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24573,   1, 'Yukara Miko the Collector') /* Name */
     , (24573,   5, 'Trophy Collector') /* Template */
     , (24573, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24573,   1, 0x0200004E) /* Setup */
     , (24573,   2, 0x09000001) /* MotionTable */
     , (24573,   3, 0x20000002) /* SoundTable */
     , (24573,   6, 0x0400007E) /* PaletteBase */
     , (24573,   8, 0x06001036) /* Icon */
     , (24573,   9, 0x05001069) /* EyesTexture */
     , (24573,  10, 0x05001087) /* NoseTexture */
     , (24573,  11, 0x050010B4) /* MouthTexture */
     , (24573,  15, 0x04002017) /* HairPalette */
     , (24573,  16, 0x040004AF) /* EyesPalette */
     , (24573,  17, 0x040004A9) /* SkinPalette */
     , (24573, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24573, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24573, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24573, 8040, 0x2B110112, 39.9615, 163.457, 48.005, 0.119344, 0, 0, -0.992853) /* PCAPRecordedLocation */
/* @teleloc 0x2B110112 [39.961500 163.457000 48.005000] 0.119344 0.000000 0.000000 -0.992853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24573, 8000, 0xDBE1573A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24573,   1, 241, 0, 0) /* Strength */
     , (24573,   2, 183, 0, 0) /* Endurance */
     , (24573,   3, 238, 0, 0) /* Quickness */
     , (24573,   4, 234, 0, 0) /* Coordination */
     , (24573,   5,  65, 0, 0) /* Focus */
     , (24573,   6,  87, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24573,   1,   166, 0, 0, 257) /* MaxHealth */
     , (24573,   3,   170, 0, 0, 353) /* MaxStamina */
     , (24573,   5,    61, 0, 0, 148) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24573, 67109967, 92, 4)
     , (24573, 67110026, 72, 8)
     , (24573, 67110049, 0, 24)
     , (24573, 67110063, 32, 8)
     , (24573, 67110378, 160, 8)
     , (24573, 67110385, 40, 24)
     , (24573, 67111245, 64, 8)
     , (24573, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24573, 0, 83889072, 83886685)
     , (24573, 0, 83889342, 83889386)
     , (24573, 1, 83887064, 83886241)
     , (24573, 3, 83889344, 83887054)
     , (24573, 4, 83887068, 83887054)
     , (24573, 5, 83887064, 83886241)
     , (24573, 7, 83889344, 83887054)
     , (24573, 8, 83887068, 83887054)
     , (24573, 9, 83887070, 83886781)
     , (24573, 9, 83887062, 83886686)
     , (24573, 10, 83887069, 83886782)
     , (24573, 11, 83887067, 83891213)
     , (24573, 13, 83887069, 83886782)
     , (24573, 14, 83887067, 83891213)
     , (24573, 16, 83886232, 83890685)
     , (24573, 16, 83886668, 83890263)
     , (24573, 16, 83886837, 83890311)
     , (24573, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24573, 0, 16778359)
     , (24573, 1, 16781876)
     , (24573, 2, 16778436)
     , (24573, 3, 16778361)
     , (24573, 4, 16778426)
     , (24573, 5, 16781877)
     , (24573, 6, 16778437)
     , (24573, 7, 16778360)
     , (24573, 8, 16778428)
     , (24573, 9, 16778425)
     , (24573, 10, 16778431)
     , (24573, 11, 16778429)
     , (24573, 12, 16778423)
     , (24573, 13, 16778434)
     , (24573, 14, 16778424)
     , (24573, 15, 16778435)
     , (24573, 16, 16795640);
