DELETE FROM `weenie` WHERE `class_Id` = 43804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43804, 'ace43804-sirdonovan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43804,   1,         16) /* ItemType - Creature */
     , (43804,   2,         31) /* CreatureType - Human */
     , (43804,   6,        255) /* ItemsCapacity */
     , (43804,   7,        255) /* ContainersCapacity */
     , (43804,  16,         32) /* ItemUseable - Remote */
     , (43804,  25,        275) /* Level */
     , (43804,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43804,  95,          8) /* RadarBlipColor - Yellow */
     , (43804, 113,          1) /* Gender - Male */
     , (43804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43804, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43804, 188,          1) /* HeritageGroup - Aluvian */
     , (43804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43804,   1, True ) /* Stuck */
     , (43804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43804,   1, 'Sir Donovan') /* Name */
     , (43804,   5, 'Royal Knight') /* Template */
     , (43804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43804,   1,   33554433) /* Setup */
     , (43804,   2,  150994945) /* MotionTable */
     , (43804,   3,  536870913) /* SoundTable */
     , (43804,   6,   67108990) /* PaletteBase */
     , (43804,   8,  100667446) /* Icon */
     , (43804,   9,   83890510) /* EyesTexture */
     , (43804,  10,   83890562) /* NoseTexture */
     , (43804,  11,   83890641) /* MouthTexture */
     , (43804,  15,   67116987) /* HairPalette */
     , (43804,  16,   67109567) /* EyesPalette */
     , (43804,  17,   67109560) /* SkinPalette */
     , (43804,  22,  872415236) /* PhysicsEffectTable */
     , (43804, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43804, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43804, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43804, 8040, 2062024706, 2.49763, 37.6587, 120.005, 0.6746771, 0, 0, 0.738113) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80002 [2.497630 37.658700 120.005000] 0.674677 0.000000 0.000000 0.738113 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43804, 8000, 3681272949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43804,   1, 290, 0, 0) /* Strength */
     , (43804,   2, 200, 0, 0) /* Endurance */
     , (43804,   3, 290, 0, 0) /* Quickness */
     , (43804,   4, 290, 0, 0) /* Coordination */
     , (43804,   5, 260, 0, 0) /* Focus */
     , (43804,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43804,   1,   196, 0, 0, 296) /* MaxHealth */
     , (43804,   3,   196, 0, 0, 396) /* MaxStamina */
     , (43804,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43804, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43804, 67109560, 0, 24)
     , (43804, 67109567, 32, 8)
     , (43804, 67109964, 92, 4)
     , (43804, 67110003, 72, 8)
     , (43804, 67110337, 64, 8)
     , (43804, 67110337, 40, 24)
     , (43804, 67113916, 136, 16)
     , (43804, 67113916, 174, 66)
     , (43804, 67113916, 80, 12)
     , (43804, 67113916, 116, 12)
     , (43804, 67113916, 96, 12)
     , (43804, 67113916, 168, 6)
     , (43804, 67113916, 160, 8)
     , (43804, 67113916, 240, 10)
     , (43804, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43804, 0, 83889072, 83886685)
     , (43804, 0, 83889342, 83889386)
     , (43804, 0, 83894171, 83894171)
     , (43804, 1, 83887064, 83886241)
     , (43804, 1, 83894182, 83894182)
     , (43804, 2, 83887066, 83887055)
     , (43804, 2, 83894182, 83894182)
     , (43804, 3, 83894184, 83894184)
     , (43804, 4, 83894184, 83894184)
     , (43804, 5, 83887064, 83886241)
     , (43804, 5, 83894182, 83894182)
     , (43804, 6, 83887066, 83887055)
     , (43804, 6, 83894182, 83894182)
     , (43804, 7, 83894184, 83894184)
     , (43804, 8, 83894184, 83894184)
     , (43804, 9, 83887061, 83886687)
     , (43804, 9, 83887060, 83886686)
     , (43804, 9, 83894177, 83894177)
     , (43804, 9, 83894178, 83894178)
     , (43804, 9, 83898106, 83898106)
     , (43804, 10, 83887069, 83886782)
     , (43804, 10, 83894174, 83894174)
     , (43804, 11, 83887067, 83891213)
     , (43804, 11, 83894172, 83894172)
     , (43804, 12, 83894179, 83894179)
     , (43804, 13, 83887069, 83886782)
     , (43804, 13, 83894173, 83894173)
     , (43804, 13, 83894175, 83894175)
     , (43804, 14, 83887067, 83891213)
     , (43804, 14, 83894172, 83894172)
     , (43804, 14, 83894185, 83894185)
     , (43804, 15, 83894179, 83894179)
     , (43804, 16, 83886232, 83890685)
     , (43804, 16, 83886668, 83890510)
     , (43804, 16, 83886837, 83890562)
     , (43804, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43804, 0, 16788078)
     , (43804, 1, 16788083)
     , (43804, 2, 16788085)
     , (43804, 3, 16788081)
     , (43804, 4, 16788088)
     , (43804, 5, 16788087)
     , (43804, 6, 16788086)
     , (43804, 7, 16788082)
     , (43804, 8, 16788089)
     , (43804, 9, 16794611)
     , (43804, 10, 16788090)
     , (43804, 11, 16788084)
     , (43804, 12, 16788094)
     , (43804, 13, 16788099)
     , (43804, 14, 16788092)
     , (43804, 15, 16788095)
     , (43804, 16, 16788093)
     , (43804, 21, 16777708)
     , (43804, 22, 16777708);
