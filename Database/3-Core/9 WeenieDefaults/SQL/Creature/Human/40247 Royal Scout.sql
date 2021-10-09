DELETE FROM `weenie` WHERE `class_Id` = 40247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40247, 'ace40247-royalscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40247,   1,         16) /* ItemType - Creature */
     , (40247,   2,         31) /* CreatureType - Human */
     , (40247,   6,         -1) /* ItemsCapacity */
     , (40247,   7,         -1) /* ContainersCapacity */
     , (40247,  16,         32) /* ItemUseable - Remote */
     , (40247,  25,        119) /* Level */
     , (40247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40247,  95,          8) /* RadarBlipColor - Yellow */
     , (40247, 113,          1) /* Gender - Male */
     , (40247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40247, 188,          1) /* HeritageGroup - Aluvian */
     , (40247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40247,   1, True ) /* Stuck */
     , (40247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40247,   1, 'Royal Scout') /* Name */
     , (40247,   5, 'Royal Guard') /* Template */
     , (40247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40247,   1, 0x02000001) /* Setup */
     , (40247,   2, 0x09000001) /* MotionTable */
     , (40247,   3, 0x20000001) /* SoundTable */
     , (40247,   6, 0x0400007E) /* PaletteBase */
     , (40247,   8, 0x06001036) /* Icon */
     , (40247,   9, 0x05001119) /* EyesTexture */
     , (40247,  10, 0x05001181) /* NoseTexture */
     , (40247,  11, 0x050011C4) /* MouthTexture */
     , (40247,  15, 0x0400200D) /* HairPalette */
     , (40247,  16, 0x040004AE) /* EyesPalette */
     , (40247,  17, 0x040002B8) /* SkinPalette */
     , (40247, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40247, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40247, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40247, 8040, 0x72C80025, 106, 112, 169.8383, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [106.000000 112.000000 169.838300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40247, 8000, 0xDBEE104F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40247,   1, 255, 0, 0) /* Strength */
     , (40247,   2, 220, 0, 0) /* Endurance */
     , (40247,   3, 240, 0, 0) /* Quickness */
     , (40247,   4, 240, 0, 0) /* Coordination */
     , (40247,   5,  90, 0, 0) /* Focus */
     , (40247,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40247,   1,   125, 0, 0, 235) /* MaxHealth */
     , (40247,   3,   110, 0, 0, 330) /* MaxStamina */
     , (40247,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40247, 67109560, 0, 24)
     , (40247, 67109969, 92, 4)
     , (40247, 67110026, 72, 8)
     , (40247, 67110062, 32, 8)
     , (40247, 67111303, 64, 8)
     , (40247, 67111303, 40, 24)
     , (40247, 67113915, 136, 16)
     , (40247, 67113915, 174, 66)
     , (40247, 67113915, 80, 12)
     , (40247, 67113915, 116, 12)
     , (40247, 67113915, 96, 12)
     , (40247, 67113915, 168, 6)
     , (40247, 67113915, 160, 8)
     , (40247, 67117069, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40247, 0, 83889072, 83886685)
     , (40247, 0, 83889342, 83889386)
     , (40247, 0, 83894171, 83894171)
     , (40247, 1, 83887064, 83886241)
     , (40247, 1, 83894182, 83894182)
     , (40247, 2, 83887066, 83887055)
     , (40247, 2, 83894182, 83894182)
     , (40247, 3, 83894184, 83894184)
     , (40247, 4, 83894184, 83894184)
     , (40247, 5, 83887064, 83886241)
     , (40247, 5, 83894182, 83894182)
     , (40247, 6, 83887066, 83887055)
     , (40247, 6, 83894182, 83894182)
     , (40247, 7, 83894184, 83894184)
     , (40247, 8, 83894184, 83894184)
     , (40247, 9, 83887061, 83886687)
     , (40247, 9, 83887060, 83886686)
     , (40247, 9, 83894177, 83894177)
     , (40247, 9, 83894178, 83894178)
     , (40247, 10, 83887069, 83886782)
     , (40247, 10, 83894174, 83894174)
     , (40247, 11, 83887067, 83891213)
     , (40247, 11, 83894172, 83894172)
     , (40247, 12, 83894179, 83894179)
     , (40247, 13, 83887069, 83886782)
     , (40247, 13, 83894173, 83894173)
     , (40247, 13, 83894175, 83894175)
     , (40247, 14, 83887067, 83891213)
     , (40247, 14, 83894172, 83894172)
     , (40247, 14, 83894185, 83894185)
     , (40247, 15, 83894179, 83894179)
     , (40247, 16, 83886232, 83890685)
     , (40247, 16, 83886668, 83890457)
     , (40247, 16, 83886837, 83890561)
     , (40247, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40247, 0, 16788078)
     , (40247, 1, 16788083)
     , (40247, 2, 16788085)
     , (40247, 3, 16788081)
     , (40247, 4, 16788088)
     , (40247, 5, 16788087)
     , (40247, 6, 16788086)
     , (40247, 7, 16788082)
     , (40247, 8, 16788089)
     , (40247, 9, 16788079)
     , (40247, 10, 16788090)
     , (40247, 11, 16788084)
     , (40247, 12, 16788094)
     , (40247, 13, 16788099)
     , (40247, 14, 16788092)
     , (40247, 15, 16788095)
     , (40247, 16, 16795640);
