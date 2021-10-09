DELETE FROM `weenie` WHERE `class_Id` = 8403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8403, 'maskcollectorgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8403,   1,         16) /* ItemType - Creature */
     , (8403,   2,         31) /* CreatureType - Human */
     , (8403,   6,         -1) /* ItemsCapacity */
     , (8403,   7,         -1) /* ContainersCapacity */
     , (8403,  16,         32) /* ItemUseable - Remote */
     , (8403,  25,         28) /* Level */
     , (8403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8403,  95,          8) /* RadarBlipColor - Yellow */
     , (8403, 113,          2) /* Gender - Female */
     , (8403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8403, 188,          2) /* HeritageGroup - Gharundim */
     , (8403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8403,   1, True ) /* Stuck */
     , (8403,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8403,   1, 'Janda Sulifiya') /* Name */
     , (8403,   5, 'Mask Maker') /* Template */
     , (8403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8403,   1, 0x0200004E) /* Setup */
     , (8403,   2, 0x09000001) /* MotionTable */
     , (8403,   3, 0x20000002) /* SoundTable */
     , (8403,   6, 0x0400007E) /* PaletteBase */
     , (8403,   8, 0x06001036) /* Icon */
     , (8403,   9, 0x05001058) /* EyesTexture */
     , (8403,  10, 0x05001074) /* NoseTexture */
     , (8403,  11, 0x050010B4) /* MouthTexture */
     , (8403,  15, 0x04001FC3) /* HairPalette */
     , (8403,  16, 0x040004AF) /* EyesPalette */
     , (8403,  17, 0x040002B3) /* SkinPalette */
     , (8403, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8403, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8403, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8403, 8040, 0x8588010F, 39.19, 139.6, 85.205, 0.571716, 0, 0, -0.820451) /* PCAPRecordedLocation */
/* @teleloc 0x8588010F [39.190000 139.600000 85.205000] 0.571716 0.000000 0.000000 -0.820451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8403, 8000, 0xDC159D49) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8403,   1, 120, 0, 0) /* Strength */
     , (8403,   2, 100, 0, 0) /* Endurance */
     , (8403,   3, 140, 0, 0) /* Quickness */
     , (8403,   4, 200, 0, 0) /* Coordination */
     , (8403,   5, 200, 0, 0) /* Focus */
     , (8403,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8403,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8403,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8403,   5,    55, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8403, 67109555, 0, 24)
     , (8403, 67109967, 92, 4)
     , (8403, 67110007, 72, 8)
     , (8403, 67110063, 32, 8)
     , (8403, 67110320, 250, 6)
     , (8403, 67110354, 40, 24)
     , (8403, 67110356, 64, 8)
     , (8403, 67111303, 160, 8)
     , (8403, 67111303, 240, 10)
     , (8403, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8403, 0, 83889072, 83886685)
     , (8403, 0, 83889342, 83889386)
     , (8403, 1, 83887064, 83886241)
     , (8403, 3, 83889344, 83887054)
     , (8403, 4, 83887068, 83887054)
     , (8403, 5, 83887064, 83886241)
     , (8403, 7, 83889344, 83887054)
     , (8403, 8, 83887068, 83887054)
     , (8403, 9, 83887070, 83886781)
     , (8403, 9, 83887062, 83886686)
     , (8403, 10, 83887069, 83886782)
     , (8403, 11, 83887067, 83891213)
     , (8403, 13, 83887069, 83886782)
     , (8403, 14, 83887067, 83891213)
     , (8403, 16, 83886232, 83890685)
     , (8403, 16, 83886668, 83890264)
     , (8403, 16, 83886837, 83890292)
     , (8403, 16, 83886684, 83890356)
     , (8403, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8403, 0, 16778359)
     , (8403, 1, 16781876)
     , (8403, 2, 16778436)
     , (8403, 3, 16777292)
     , (8403, 4, 16781855)
     , (8403, 5, 16781877)
     , (8403, 6, 16778437)
     , (8403, 7, 16777296)
     , (8403, 8, 16781859)
     , (8403, 9, 16778425)
     , (8403, 10, 16778431)
     , (8403, 11, 16778429)
     , (8403, 12, 16778423)
     , (8403, 13, 16778434)
     , (8403, 14, 16778424)
     , (8403, 15, 16778435)
     , (8403, 16, 16783901);
