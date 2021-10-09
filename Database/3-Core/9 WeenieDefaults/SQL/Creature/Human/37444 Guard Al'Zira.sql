DELETE FROM `weenie` WHERE `class_Id` = 37444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37444, 'ace37444-guardalzira', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37444,   1,         16) /* ItemType - Creature */
     , (37444,   2,         31) /* CreatureType - Human */
     , (37444,   6,         -1) /* ItemsCapacity */
     , (37444,   7,         -1) /* ContainersCapacity */
     , (37444,  16,         32) /* ItemUseable - Remote */
     , (37444,  25,         78) /* Level */
     , (37444,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37444,  95,          8) /* RadarBlipColor - Yellow */
     , (37444, 113,          2) /* Gender - Female */
     , (37444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37444, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37444, 188,          2) /* HeritageGroup - Gharundim */
     , (37444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37444,   1, True ) /* Stuck */
     , (37444,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37444,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37444,   1, 'Guard Al''Zira') /* Name */
     , (37444,   5, 'Soldier') /* Template */
     , (37444, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37444,   1, 0x0200004E) /* Setup */
     , (37444,   2, 0x09000001) /* MotionTable */
     , (37444,   3, 0x20000001) /* SoundTable */
     , (37444,   6, 0x0400007E) /* PaletteBase */
     , (37444,   8, 0x06001036) /* Icon */
     , (37444,   9, 0x05001055) /* EyesTexture */
     , (37444,  10, 0x0500107F) /* NoseTexture */
     , (37444,  11, 0x0500109B) /* MouthTexture */
     , (37444,  15, 0x04001FD8) /* HairPalette */
     , (37444,  16, 0x040004AF) /* EyesPalette */
     , (37444,  17, 0x040002B2) /* SkinPalette */
     , (37444, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37444, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37444, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37444, 8040, 0x42DE0003, 12.8107, 69.4846, 4.005, 0.425166, 0, 0, 0.905115) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0003 [12.810700 69.484600 4.005000] 0.425166 0.000000 0.000000 0.905115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37444, 8000, 0xDBFC825C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37444,   1, 180, 0, 0) /* Strength */
     , (37444,   2, 120, 0, 0) /* Endurance */
     , (37444,   3, 180, 0, 0) /* Quickness */
     , (37444,   4, 200, 0, 0) /* Coordination */
     , (37444,   5, 150, 0, 0) /* Focus */
     , (37444,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37444,   1,   140, 0, 0, 200) /* MaxHealth */
     , (37444,   3,    90, 0, 0, 210) /* MaxStamina */
     , (37444,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37444, 67109554, 0, 24)
     , (37444, 67109964, 92, 4)
     , (37444, 67110003, 72, 8)
     , (37444, 67110063, 32, 8)
     , (37444, 67110337, 64, 8)
     , (37444, 67110337, 40, 24)
     , (37444, 67113922, 136, 16)
     , (37444, 67113922, 174, 66)
     , (37444, 67113922, 80, 12)
     , (37444, 67113922, 116, 12)
     , (37444, 67113922, 96, 12)
     , (37444, 67113922, 168, 6)
     , (37444, 67113922, 160, 8)
     , (37444, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37444, 0, 83889072, 83886685)
     , (37444, 0, 83889342, 83889386)
     , (37444, 0, 83894171, 83894171)
     , (37444, 1, 83887064, 83886241)
     , (37444, 1, 83894182, 83894182)
     , (37444, 2, 83887066, 83887055)
     , (37444, 2, 83894182, 83894182)
     , (37444, 3, 83894184, 83894184)
     , (37444, 4, 83894184, 83894184)
     , (37444, 5, 83887064, 83886241)
     , (37444, 5, 83894182, 83894182)
     , (37444, 6, 83887066, 83887055)
     , (37444, 6, 83894182, 83894182)
     , (37444, 7, 83894184, 83894184)
     , (37444, 8, 83894184, 83894184)
     , (37444, 9, 83887070, 83886781)
     , (37444, 9, 83887062, 83886686)
     , (37444, 9, 83894176, 83894176)
     , (37444, 9, 83894178, 83894178)
     , (37444, 10, 83887069, 83886782)
     , (37444, 10, 83894174, 83894174)
     , (37444, 11, 83887067, 83891213)
     , (37444, 11, 83894172, 83894172)
     , (37444, 12, 83894179, 83894179)
     , (37444, 13, 83887069, 83886782)
     , (37444, 13, 83894173, 83894173)
     , (37444, 13, 83894175, 83894175)
     , (37444, 14, 83887067, 83891213)
     , (37444, 14, 83894172, 83894172)
     , (37444, 14, 83894185, 83894185)
     , (37444, 15, 83894179, 83894179)
     , (37444, 16, 83886232, 83890685)
     , (37444, 16, 83886668, 83890261)
     , (37444, 16, 83886837, 83890303)
     , (37444, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37444, 0, 16788097)
     , (37444, 1, 16788083)
     , (37444, 2, 16788085)
     , (37444, 3, 16788081)
     , (37444, 4, 16788088)
     , (37444, 5, 16788087)
     , (37444, 6, 16788086)
     , (37444, 7, 16788082)
     , (37444, 8, 16788089)
     , (37444, 9, 16788080)
     , (37444, 10, 16788090)
     , (37444, 11, 16788084)
     , (37444, 12, 16788094)
     , (37444, 13, 16788099)
     , (37444, 14, 16788092)
     , (37444, 15, 16788095)
     , (37444, 16, 16795640);
