DELETE FROM `weenie` WHERE `class_Id` = 48853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48853, 'ace48853-lordbrem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48853,   1,         16) /* ItemType - Creature */
     , (48853,   2,         31) /* CreatureType - Human */
     , (48853,   6,         -1) /* ItemsCapacity */
     , (48853,   7,         -1) /* ContainersCapacity */
     , (48853,  16,         32) /* ItemUseable - Remote */
     , (48853,  25,        275) /* Level */
     , (48853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48853,  95,          8) /* RadarBlipColor - Yellow */
     , (48853, 113,          1) /* Gender - Male */
     , (48853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48853, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48853, 188,          9) /* HeritageGroup - Empyrean */
     , (48853, 307,          5) /* DamageRating */
     , (48853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48853,   1, True ) /* Stuck */
     , (48853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48853,  39,     1.2) /* DefaultScale */
     , (48853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48853,   1, 'Lord Brem') /* Name */
     , (48853,   5, 'Royal Knight Mage') /* Template */
     , (48853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48853,   1, 0x02001A16) /* Setup */
     , (48853,   2, 0x0900020E) /* MotionTable */
     , (48853,   3, 0x20000001) /* SoundTable */
     , (48853,   6, 0x0400007E) /* PaletteBase */
     , (48853,   8, 0x06001036) /* Icon */
     , (48853,   9, 0x0500113E) /* EyesTexture */
     , (48853,  10, 0x05001179) /* NoseTexture */
     , (48853,  11, 0x050011E6) /* MouthTexture */
     , (48853,  15, 0x04001FC2) /* HairPalette */
     , (48853,  16, 0x04001F37) /* EyesPalette */
     , (48853,  17, 0x04001B82) /* SkinPalette */
     , (48853,  22, 0x34000004) /* PhysicsEffectTable */
     , (48853, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (48853, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48853, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48853, 8040, 0x49E4002B, 121.145, 61.7922, 12.006, -0.508359, 0, 0, 0.861145) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [121.145000 61.792200 12.006000] -0.508359 0.000000 0.000000 0.861145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48853, 8000, 0xAB9E6C69) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48853,   1, 200, 0, 0) /* Strength */
     , (48853,   2, 260, 0, 0) /* Endurance */
     , (48853,   3, 290, 0, 0) /* Quickness */
     , (48853,   4, 200, 0, 0) /* Coordination */
     , (48853,   5, 290, 0, 0) /* Focus */
     , (48853,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48853,   1,   196, 0, 0, 326) /* MaxHealth */
     , (48853,   3,   196, 0, 0, 456) /* MaxStamina */
     , (48853,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48853, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48853, 67109964, 92, 4)
     , (48853, 67110003, 72, 8)
     , (48853, 67110337, 64, 8)
     , (48853, 67110337, 40, 24)
     , (48853, 67113916, 136, 16)
     , (48853, 67113916, 174, 66)
     , (48853, 67113916, 80, 12)
     , (48853, 67113916, 116, 12)
     , (48853, 67113916, 96, 12)
     , (48853, 67113916, 168, 6)
     , (48853, 67113916, 160, 8)
     , (48853, 67113916, 240, 10)
     , (48853, 67116854, 32, 8)
     , (48853, 67116971, 0, 24)
     , (48853, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48853, 0, 83889072, 83886685)
     , (48853, 0, 83889342, 83889386)
     , (48853, 0, 83894171, 83894171)
     , (48853, 1, 83887064, 83886241)
     , (48853, 1, 83894182, 83894182)
     , (48853, 2, 83887066, 83887055)
     , (48853, 2, 83894182, 83894182)
     , (48853, 3, 83894184, 83894184)
     , (48853, 4, 83894184, 83894184)
     , (48853, 5, 83887064, 83886241)
     , (48853, 5, 83894182, 83894182)
     , (48853, 6, 83887066, 83887055)
     , (48853, 6, 83894182, 83894182)
     , (48853, 7, 83894184, 83894184)
     , (48853, 8, 83894184, 83894184)
     , (48853, 9, 83887061, 83886687)
     , (48853, 9, 83887060, 83886686)
     , (48853, 9, 83894177, 83894177)
     , (48853, 9, 83894178, 83894178)
     , (48853, 9, 83898106, 83898106)
     , (48853, 10, 83887069, 83886782)
     , (48853, 10, 83894174, 83894174)
     , (48853, 11, 83887067, 83891213)
     , (48853, 11, 83894172, 83894172)
     , (48853, 12, 83894179, 83894179)
     , (48853, 13, 83887069, 83886782)
     , (48853, 13, 83894173, 83894173)
     , (48853, 13, 83894175, 83894175)
     , (48853, 14, 83887067, 83891213)
     , (48853, 14, 83894172, 83894172)
     , (48853, 14, 83894185, 83894185)
     , (48853, 15, 83894179, 83894179)
     , (48853, 16, 83886232, 83890685)
     , (48853, 16, 83886668, 83890448)
     , (48853, 16, 83886837, 83890549)
     , (48853, 16, 83886684, 83890628);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48853, 0, 16788078)
     , (48853, 1, 16788083)
     , (48853, 2, 16788085)
     , (48853, 3, 16788081)
     , (48853, 4, 16788088)
     , (48853, 5, 16788087)
     , (48853, 6, 16788086)
     , (48853, 7, 16788082)
     , (48853, 8, 16788089)
     , (48853, 9, 16794611)
     , (48853, 10, 16788090)
     , (48853, 11, 16788084)
     , (48853, 12, 16788094)
     , (48853, 13, 16788099)
     , (48853, 14, 16788092)
     , (48853, 15, 16788095)
     , (48853, 16, 16788093)
     , (48853, 21, 16777708)
     , (48853, 22, 16777708);
