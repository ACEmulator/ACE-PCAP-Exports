DELETE FROM `weenie` WHERE `class_Id` = 38272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38272, 'ace38272-dornbowspeaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38272,   1,         16) /* ItemType - Creature */
     , (38272,   2,         31) /* CreatureType - Human */
     , (38272,   6,         -1) /* ItemsCapacity */
     , (38272,   7,         -1) /* ContainersCapacity */
     , (38272,  16,         32) /* ItemUseable - Remote */
     , (38272,  25,        200) /* Level */
     , (38272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38272,  95,          8) /* RadarBlipColor - Yellow */
     , (38272, 113,          1) /* Gender - Male */
     , (38272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38272, 188,          3) /* HeritageGroup - Sho */
     , (38272, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38272, 288,       1001) /* SocietyRankEldweb */
     , (38272, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38272,   1, True ) /* Stuck */
     , (38272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 'Dorn Bowspeaker') /* Name */
     , (38272,   5, 'Shoguth Hunt Task Master') /* Template */
     , (38272, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38272,   1, 0x02000001) /* Setup */
     , (38272,   2, 0x09000001) /* MotionTable */
     , (38272,   3, 0x20000001) /* SoundTable */
     , (38272,   6, 0x0400007E) /* PaletteBase */
     , (38272,   8, 0x06001036) /* Icon */
     , (38272,   9, 0x05001138) /* EyesTexture */
     , (38272,  10, 0x05001158) /* NoseTexture */
     , (38272,  11, 0x05001188) /* MouthTexture */
     , (38272,  15, 0x04001FDB) /* HairPalette */
     , (38272,  16, 0x040004AF) /* EyesPalette */
     , (38272,  17, 0x040004A9) /* SkinPalette */
     , (38272, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38272, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38272, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38272, 8040, 0x00B8026F, 160.654, -38.7607, -17.995, -0.568904, 0, 0, -0.822404) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.654000 -38.760700 -17.995000] -0.568904 0.000000 0.000000 -0.822404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38272, 8000, 0xAE253240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38272,   1, 255, 0, 0) /* Strength */
     , (38272,   2, 220, 0, 0) /* Endurance */
     , (38272,   3, 240, 0, 0) /* Quickness */
     , (38272,   4, 240, 0, 0) /* Coordination */
     , (38272,   5,  90, 0, 0) /* Focus */
     , (38272,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38272,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38272,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38272,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38272, 67109945, 72, 8)
     , (38272, 67109964, 92, 4)
     , (38272, 67110022, 136, 16)
     , (38272, 67110022, 96, 12)
     , (38272, 67110022, 116, 12)
     , (38272, 67110057, 0, 24)
     , (38272, 67110063, 32, 8)
     , (38272, 67110326, 40, 24)
     , (38272, 67113253, 64, 8)
     , (38272, 67113940, 160, 8)
     , (38272, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38272, 0, 83889072, 83886685)
     , (38272, 0, 83889342, 83889386)
     , (38272, 1, 83887064, 83889769)
     , (38272, 2, 83887066, 83889768)
     , (38272, 3, 83894184, 83894184)
     , (38272, 4, 83894184, 83894184)
     , (38272, 5, 83887064, 83889769)
     , (38272, 6, 83887066, 83889768)
     , (38272, 7, 83894184, 83894184)
     , (38272, 8, 83894184, 83894184)
     , (38272, 9, 83887061, 83886687)
     , (38272, 9, 83887060, 83886686)
     , (38272, 10, 83887069, 83886782)
     , (38272, 10, 83886796, 83889770)
     , (38272, 11, 83887067, 83891213)
     , (38272, 11, 83886788, 83889767)
     , (38272, 13, 83887069, 83886782)
     , (38272, 13, 83886796, 83889770)
     , (38272, 14, 83887067, 83891213)
     , (38272, 14, 83886788, 83889767)
     , (38272, 16, 83886232, 83890685)
     , (38272, 16, 83886668, 83890488)
     , (38272, 16, 83886837, 83890520)
     , (38272, 16, 83886684, 83890568);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38272, 0, 16793841)
     , (38272, 1, 16781836)
     , (38272, 2, 16781853)
     , (38272, 3, 16788081)
     , (38272, 4, 16788088)
     , (38272, 5, 16781819)
     , (38272, 6, 16781851)
     , (38272, 7, 16788082)
     , (38272, 8, 16788089)
     , (38272, 9, 16793842)
     , (38272, 10, 16781814)
     , (38272, 11, 16781854)
     , (38272, 12, 16777304)
     , (38272, 13, 16781815)
     , (38272, 14, 16781849)
     , (38272, 15, 16777307)
     , (38272, 16, 16795640);
