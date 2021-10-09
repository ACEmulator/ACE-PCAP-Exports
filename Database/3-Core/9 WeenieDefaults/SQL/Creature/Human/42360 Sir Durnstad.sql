DELETE FROM `weenie` WHERE `class_Id` = 42360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42360, 'ace42360-sirdurnstad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42360,   1,         16) /* ItemType - Creature */
     , (42360,   2,         31) /* CreatureType - Human */
     , (42360,   6,         -1) /* ItemsCapacity */
     , (42360,   7,         -1) /* ContainersCapacity */
     , (42360,  16,         32) /* ItemUseable - Remote */
     , (42360,  25,        185) /* Level */
     , (42360,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42360,  95,          8) /* RadarBlipColor - Yellow */
     , (42360, 113,          1) /* Gender - Male */
     , (42360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42360, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42360, 188,          1) /* HeritageGroup - Aluvian */
     , (42360, 307,          5) /* DamageRating */
     , (42360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42360,   1, True ) /* Stuck */
     , (42360,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42360,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42360,   1, 'Sir Durnstad') /* Name */
     , (42360,   5, 'Royal Knight') /* Template */
     , (42360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42360,   1, 0x02000001) /* Setup */
     , (42360,   2, 0x09000001) /* MotionTable */
     , (42360,   3, 0x20000001) /* SoundTable */
     , (42360,   6, 0x0400007E) /* PaletteBase */
     , (42360,   8, 0x06001036) /* Icon */
     , (42360,   9, 0x0500114E) /* EyesTexture */
     , (42360,  10, 0x0500117E) /* NoseTexture */
     , (42360,  11, 0x050011D3) /* MouthTexture */
     , (42360,  15, 0x04001FB1) /* HairPalette */
     , (42360,  16, 0x040004B0) /* EyesPalette */
     , (42360,  17, 0x040002BA) /* SkinPalette */
     , (42360, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42360, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42360, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42360, 8040, 0x21700029, 140.903, 13.4105, 178.005, 0.998053, 0, 0, 0.062366) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [140.903000 13.410500 178.005000] 0.998053 0.000000 0.000000 0.062366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42360, 8000, 0xDCEC71EB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42360,   1, 290, 0, 0) /* Strength */
     , (42360,   2, 200, 0, 0) /* Endurance */
     , (42360,   3, 290, 0, 0) /* Quickness */
     , (42360,   4, 290, 0, 0) /* Coordination */
     , (42360,   5, 200, 0, 0) /* Focus */
     , (42360,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42360,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42360,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42360,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42360, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (42360, 2, 31288,  1, 0, 0, False) /* Create Blade of the Realm (31288) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42360, 67109562, 0, 24)
     , (42360, 67109964, 92, 4)
     , (42360, 67110003, 72, 8)
     , (42360, 67110064, 32, 8)
     , (42360, 67110337, 64, 8)
     , (42360, 67110337, 40, 24)
     , (42360, 67113922, 136, 16)
     , (42360, 67113922, 174, 66)
     , (42360, 67113922, 80, 12)
     , (42360, 67113922, 116, 12)
     , (42360, 67113922, 96, 12)
     , (42360, 67113922, 168, 6)
     , (42360, 67113922, 160, 8)
     , (42360, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42360, 0, 83889072, 83886685)
     , (42360, 0, 83889342, 83889386)
     , (42360, 0, 83894171, 83894171)
     , (42360, 1, 83887064, 83886241)
     , (42360, 1, 83894182, 83894182)
     , (42360, 2, 83887066, 83887055)
     , (42360, 2, 83894182, 83894182)
     , (42360, 3, 83894184, 83894184)
     , (42360, 4, 83894184, 83894184)
     , (42360, 5, 83887064, 83886241)
     , (42360, 5, 83894182, 83894182)
     , (42360, 6, 83887066, 83887055)
     , (42360, 6, 83894182, 83894182)
     , (42360, 7, 83894184, 83894184)
     , (42360, 8, 83894184, 83894184)
     , (42360, 9, 83887061, 83886687)
     , (42360, 9, 83887060, 83886686)
     , (42360, 9, 83894177, 83894177)
     , (42360, 9, 83894178, 83894178)
     , (42360, 10, 83887069, 83886782)
     , (42360, 10, 83894174, 83894174)
     , (42360, 11, 83887067, 83891213)
     , (42360, 11, 83894172, 83894172)
     , (42360, 12, 83894179, 83894179)
     , (42360, 13, 83887069, 83886782)
     , (42360, 13, 83894173, 83894173)
     , (42360, 13, 83894175, 83894175)
     , (42360, 14, 83887067, 83891213)
     , (42360, 14, 83894172, 83894172)
     , (42360, 14, 83894185, 83894185)
     , (42360, 15, 83894179, 83894179)
     , (42360, 16, 83886232, 83890685)
     , (42360, 16, 83886668, 83890510)
     , (42360, 16, 83886837, 83890558)
     , (42360, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42360, 0, 16788078)
     , (42360, 1, 16788083)
     , (42360, 2, 16788085)
     , (42360, 3, 16788081)
     , (42360, 4, 16788088)
     , (42360, 5, 16788087)
     , (42360, 6, 16788086)
     , (42360, 7, 16788082)
     , (42360, 8, 16788089)
     , (42360, 9, 16788079)
     , (42360, 10, 16788090)
     , (42360, 11, 16788084)
     , (42360, 12, 16788094)
     , (42360, 13, 16788099)
     , (42360, 14, 16788092)
     , (42360, 15, 16788095)
     , (42360, 16, 16795675);
