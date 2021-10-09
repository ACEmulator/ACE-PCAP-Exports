DELETE FROM `weenie` WHERE `class_Id` = 42734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42734, 'ace42734-sirdraithon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42734,   1,         16) /* ItemType - Creature */
     , (42734,   2,         31) /* CreatureType - Human */
     , (42734,   6,         -1) /* ItemsCapacity */
     , (42734,   7,         -1) /* ContainersCapacity */
     , (42734,  16,         32) /* ItemUseable - Remote */
     , (42734,  25,        200) /* Level */
     , (42734,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42734,  95,          8) /* RadarBlipColor - Yellow */
     , (42734, 113,          1) /* Gender - Male */
     , (42734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42734, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42734, 188,          1) /* HeritageGroup - Aluvian */
     , (42734, 307,          5) /* DamageRating */
     , (42734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42734,   1, True ) /* Stuck */
     , (42734,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42734,   1, 'Sir Draithon') /* Name */
     , (42734,   5, 'Borelean''s Royal Guard') /* Template */
     , (42734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42734,   1, 0x02000001) /* Setup */
     , (42734,   2, 0x09000001) /* MotionTable */
     , (42734,   3, 0x20000001) /* SoundTable */
     , (42734,   6, 0x0400007E) /* PaletteBase */
     , (42734,   8, 0x06001036) /* Icon */
     , (42734,   9, 0x05001119) /* EyesTexture */
     , (42734,  10, 0x0500117F) /* NoseTexture */
     , (42734,  11, 0x050011E7) /* MouthTexture */
     , (42734,  15, 0x04001FC8) /* HairPalette */
     , (42734,  16, 0x040002BC) /* EyesPalette */
     , (42734,  17, 0x040002B6) /* SkinPalette */
     , (42734, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42734, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42734, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42734, 8040, 0xB36F002B, 122.995, 64.4338, 20.005, 0.886923, 0, 0, -0.461918) /* PCAPRecordedLocation */
/* @teleloc 0xB36F002B [122.995000 64.433800 20.005000] 0.886923 0.000000 0.000000 -0.461918 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42734, 8000, 0xDBA61A93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42734,   1, 290, 0, 0) /* Strength */
     , (42734,   2, 200, 0, 0) /* Endurance */
     , (42734,   3, 290, 0, 0) /* Quickness */
     , (42734,   4, 290, 0, 0) /* Coordination */
     , (42734,   5, 200, 0, 0) /* Focus */
     , (42734,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42734,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42734,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42734,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42734, 2, 35377,  1, 0, 0, False) /* Create Replica BloodScorch (35377) for Wield */
     , (42734, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42734, 67109558, 0, 24)
     , (42734, 67109564, 32, 8)
     , (42734, 67109964, 92, 4)
     , (42734, 67110003, 72, 8)
     , (42734, 67110337, 64, 8)
     , (42734, 67110337, 40, 24)
     , (42734, 67113916, 136, 16)
     , (42734, 67113916, 174, 66)
     , (42734, 67113916, 80, 12)
     , (42734, 67113916, 116, 12)
     , (42734, 67113916, 96, 12)
     , (42734, 67113916, 168, 6)
     , (42734, 67113916, 160, 8)
     , (42734, 67113916, 240, 10)
     , (42734, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42734, 0, 83889072, 83886685)
     , (42734, 0, 83889342, 83889386)
     , (42734, 0, 83894171, 83894171)
     , (42734, 1, 83887064, 83886241)
     , (42734, 1, 83894182, 83894182)
     , (42734, 2, 83887066, 83887055)
     , (42734, 2, 83894182, 83894182)
     , (42734, 3, 83894184, 83894184)
     , (42734, 4, 83894184, 83894184)
     , (42734, 5, 83887064, 83886241)
     , (42734, 5, 83894182, 83894182)
     , (42734, 6, 83887066, 83887055)
     , (42734, 6, 83894182, 83894182)
     , (42734, 7, 83894184, 83894184)
     , (42734, 8, 83894184, 83894184)
     , (42734, 9, 83887061, 83886687)
     , (42734, 9, 83887060, 83886686)
     , (42734, 9, 83894177, 83894177)
     , (42734, 9, 83894178, 83894178)
     , (42734, 9, 83898106, 83898106)
     , (42734, 10, 83887069, 83886782)
     , (42734, 10, 83894174, 83894174)
     , (42734, 11, 83887067, 83891213)
     , (42734, 11, 83894172, 83894172)
     , (42734, 12, 83894179, 83894179)
     , (42734, 13, 83887069, 83886782)
     , (42734, 13, 83894173, 83894173)
     , (42734, 13, 83894175, 83894175)
     , (42734, 14, 83887067, 83891213)
     , (42734, 14, 83894172, 83894172)
     , (42734, 14, 83894185, 83894185)
     , (42734, 15, 83894179, 83894179)
     , (42734, 16, 83886232, 83890685)
     , (42734, 16, 83886668, 83890457)
     , (42734, 16, 83886837, 83890559)
     , (42734, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42734, 0, 16788078)
     , (42734, 1, 16788083)
     , (42734, 2, 16788085)
     , (42734, 3, 16788081)
     , (42734, 4, 16788088)
     , (42734, 5, 16788087)
     , (42734, 6, 16788086)
     , (42734, 7, 16788082)
     , (42734, 8, 16788089)
     , (42734, 9, 16794611)
     , (42734, 10, 16788090)
     , (42734, 11, 16788084)
     , (42734, 12, 16788094)
     , (42734, 13, 16788099)
     , (42734, 14, 16788092)
     , (42734, 15, 16788095)
     , (42734, 16, 16788093)
     , (42734, 21, 16777708)
     , (42734, 22, 16777708);
