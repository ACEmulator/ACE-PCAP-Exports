DELETE FROM `weenie` WHERE `class_Id` = 32841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32841, 'ace32841-lieutenantallandal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32841,   1,         16) /* ItemType - Creature */
     , (32841,   2,         31) /* CreatureType - Human */
     , (32841,   6,         -1) /* ItemsCapacity */
     , (32841,   7,         -1) /* ContainersCapacity */
     , (32841,  16,         32) /* ItemUseable - Remote */
     , (32841,  25,        121) /* Level */
     , (32841,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32841,  95,          8) /* RadarBlipColor - Yellow */
     , (32841, 113,          2) /* Gender - Female */
     , (32841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32841, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32841, 188,          2) /* HeritageGroup - Gharundim */
     , (32841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32841,   1, True ) /* Stuck */
     , (32841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32841,   1, 'Lieutenant Allandal') /* Name */
     , (32841,   5, 'Soldier') /* Template */
     , (32841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32841,   1, 0x0200004E) /* Setup */
     , (32841,   2, 0x09000001) /* MotionTable */
     , (32841,   3, 0x20000001) /* SoundTable */
     , (32841,   6, 0x0400007E) /* PaletteBase */
     , (32841,   8, 0x06001036) /* Icon */
     , (32841,   9, 0x0500106C) /* EyesTexture */
     , (32841,  10, 0x0500108C) /* NoseTexture */
     , (32841,  11, 0x050010B4) /* MouthTexture */
     , (32841,  15, 0x04002018) /* HairPalette */
     , (32841,  16, 0x040004AF) /* EyesPalette */
     , (32841,  17, 0x040002B5) /* SkinPalette */
     , (32841, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32841, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32841, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32841, 8040, 0x4AB50019, 85, 15, 240.005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x4AB50019 [85.000000 15.000000 240.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32841, 8000, 0xDD0F2AAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32841,   1,     0, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32841, 67109556, 0, 24)
     , (32841, 67109567, 32, 8)
     , (32841, 67109964, 92, 4)
     , (32841, 67110003, 72, 8)
     , (32841, 67110337, 64, 8)
     , (32841, 67110337, 40, 24)
     , (32841, 67113922, 136, 16)
     , (32841, 67113922, 174, 66)
     , (32841, 67113922, 80, 12)
     , (32841, 67113922, 116, 12)
     , (32841, 67113922, 96, 12)
     , (32841, 67113922, 168, 6)
     , (32841, 67113922, 160, 8)
     , (32841, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32841, 0, 83889072, 83886685)
     , (32841, 0, 83889342, 83889386)
     , (32841, 0, 83894171, 83894171)
     , (32841, 1, 83887064, 83886241)
     , (32841, 1, 83894182, 83894182)
     , (32841, 2, 83887066, 83887055)
     , (32841, 2, 83894182, 83894182)
     , (32841, 3, 83894184, 83894184)
     , (32841, 4, 83894184, 83894184)
     , (32841, 5, 83887064, 83886241)
     , (32841, 5, 83894182, 83894182)
     , (32841, 6, 83887066, 83887055)
     , (32841, 6, 83894182, 83894182)
     , (32841, 7, 83894184, 83894184)
     , (32841, 8, 83894184, 83894184)
     , (32841, 9, 83887070, 83886781)
     , (32841, 9, 83887062, 83886686)
     , (32841, 9, 83894176, 83894176)
     , (32841, 9, 83894178, 83894178)
     , (32841, 10, 83887069, 83886782)
     , (32841, 10, 83894174, 83894174)
     , (32841, 11, 83887067, 83891213)
     , (32841, 11, 83894172, 83894172)
     , (32841, 12, 83894179, 83894179)
     , (32841, 13, 83887069, 83886782)
     , (32841, 13, 83894173, 83894173)
     , (32841, 13, 83894175, 83894175)
     , (32841, 14, 83887067, 83891213)
     , (32841, 14, 83894172, 83894172)
     , (32841, 14, 83894185, 83894185)
     , (32841, 15, 83894179, 83894179)
     , (32841, 16, 83886232, 83890685)
     , (32841, 16, 83886668, 83890262)
     , (32841, 16, 83886837, 83890299)
     , (32841, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32841, 0, 16788097)
     , (32841, 1, 16788083)
     , (32841, 2, 16788085)
     , (32841, 3, 16788081)
     , (32841, 4, 16788088)
     , (32841, 5, 16788087)
     , (32841, 6, 16788086)
     , (32841, 7, 16788082)
     , (32841, 8, 16788089)
     , (32841, 9, 16788080)
     , (32841, 10, 16788090)
     , (32841, 11, 16788084)
     , (32841, 12, 16788094)
     , (32841, 13, 16788099)
     , (32841, 14, 16788092)
     , (32841, 15, 16788095)
     , (32841, 16, 16795641);
