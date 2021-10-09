DELETE FROM `weenie` WHERE `class_Id` = 46681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46681, 'ace46681-corporalirashi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46681,   1,         16) /* ItemType - Creature */
     , (46681,   2,         31) /* CreatureType - Human */
     , (46681,   6,         -1) /* ItemsCapacity */
     , (46681,   7,         -1) /* ContainersCapacity */
     , (46681,  16,         32) /* ItemUseable - Remote */
     , (46681,  25,        275) /* Level */
     , (46681,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46681,  95,          8) /* RadarBlipColor - Yellow */
     , (46681, 113,          2) /* Gender - Female */
     , (46681, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46681, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46681, 188,          3) /* HeritageGroup - Sho */
     , (46681, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46681,   1, True ) /* Stuck */
     , (46681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46681,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46681,   1, 'Corporal Irashi') /* Name */
     , (46681,   5, 'Royal Soldier') /* Template */
     , (46681, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46681,   1, 0x0200004E) /* Setup */
     , (46681,   2, 0x09000001) /* MotionTable */
     , (46681,   3, 0x20000002) /* SoundTable */
     , (46681,   6, 0x0400007E) /* PaletteBase */
     , (46681,   8, 0x06001036) /* Icon */
     , (46681,   9, 0x05001042) /* EyesTexture */
     , (46681,  10, 0x0500107C) /* NoseTexture */
     , (46681,  11, 0x0500108E) /* MouthTexture */
     , (46681,  15, 0x04001FC7) /* HairPalette */
     , (46681,  16, 0x040004AE) /* EyesPalette */
     , (46681,  17, 0x040004A7) /* SkinPalette */
     , (46681,  22, 0x34000004) /* PhysicsEffectTable */
     , (46681, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46681, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46681, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46681, 8040, 0x49E40101, 131.965, 61.6305, 11.705, -0.547358, 0, 0, 0.836898) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [131.965000 61.630500 11.705000] -0.547358 0.000000 0.000000 0.836898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46681, 8000, 0xC8512E35) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46681,   1, 290, 0, 0) /* Strength */
     , (46681,   2, 200, 0, 0) /* Endurance */
     , (46681,   3, 290, 0, 0) /* Quickness */
     , (46681,   4, 290, 0, 0) /* Coordination */
     , (46681,   5, 260, 0, 0) /* Focus */
     , (46681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46681,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46681,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46681,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46681, 67109964, 92, 4)
     , (46681, 67110003, 72, 8)
     , (46681, 67110053, 0, 24)
     , (46681, 67110062, 32, 8)
     , (46681, 67110337, 64, 8)
     , (46681, 67110337, 40, 24)
     , (46681, 67113916, 136, 16)
     , (46681, 67113916, 174, 66)
     , (46681, 67113916, 80, 12)
     , (46681, 67113916, 116, 12)
     , (46681, 67113916, 96, 12)
     , (46681, 67113916, 168, 6)
     , (46681, 67113916, 160, 8)
     , (46681, 67113916, 240, 10)
     , (46681, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46681, 0, 83889072, 83886685)
     , (46681, 0, 83889342, 83889386)
     , (46681, 0, 83894171, 83894171)
     , (46681, 1, 83887064, 83886241)
     , (46681, 1, 83894182, 83894182)
     , (46681, 2, 83887066, 83887055)
     , (46681, 2, 83894182, 83894182)
     , (46681, 3, 83894184, 83894184)
     , (46681, 4, 83894184, 83894184)
     , (46681, 5, 83887064, 83886241)
     , (46681, 5, 83894182, 83894182)
     , (46681, 6, 83887066, 83887055)
     , (46681, 6, 83894182, 83894182)
     , (46681, 7, 83894184, 83894184)
     , (46681, 8, 83894184, 83894184)
     , (46681, 9, 83887070, 83886781)
     , (46681, 9, 83887062, 83886686)
     , (46681, 9, 83894176, 83894176)
     , (46681, 9, 83894178, 83894178)
     , (46681, 10, 83887069, 83886782)
     , (46681, 10, 83894174, 83894174)
     , (46681, 11, 83887067, 83891213)
     , (46681, 11, 83894172, 83894172)
     , (46681, 12, 83894179, 83894179)
     , (46681, 13, 83887069, 83886782)
     , (46681, 13, 83894173, 83894173)
     , (46681, 13, 83894175, 83894175)
     , (46681, 14, 83887067, 83891213)
     , (46681, 14, 83894172, 83894172)
     , (46681, 14, 83894185, 83894185)
     , (46681, 15, 83894179, 83894179)
     , (46681, 16, 83886232, 83890685)
     , (46681, 16, 83886668, 83890260)
     , (46681, 16, 83886837, 83890292)
     , (46681, 16, 83886684, 83890321);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46681, 0, 16788097)
     , (46681, 1, 16788083)
     , (46681, 2, 16788085)
     , (46681, 3, 16788081)
     , (46681, 4, 16788088)
     , (46681, 5, 16788087)
     , (46681, 6, 16788086)
     , (46681, 7, 16788082)
     , (46681, 8, 16788089)
     , (46681, 9, 16788080)
     , (46681, 10, 16788090)
     , (46681, 11, 16788084)
     , (46681, 12, 16788094)
     , (46681, 13, 16788099)
     , (46681, 14, 16788092)
     , (46681, 15, 16788095)
     , (46681, 16, 16788093)
     , (46681, 21, 16777708)
     , (46681, 22, 16777708)
     , (46681, 29, 16795840)
     , (46681, 30, 16795841)
     , (46681, 31, 16795842)
     , (46681, 32, 16795843)
     , (46681, 33, 16795844);
