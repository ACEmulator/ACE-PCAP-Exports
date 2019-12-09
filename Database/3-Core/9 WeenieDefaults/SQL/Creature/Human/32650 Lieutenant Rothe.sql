DELETE FROM `weenie` WHERE `class_Id` = 32650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32650, 'ace32650-lieutenantrothe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32650,   1,         16) /* ItemType - Creature */
     , (32650,   2,         31) /* CreatureType - Human */
     , (32650,   6,        255) /* ItemsCapacity */
     , (32650,   7,        255) /* ContainersCapacity */
     , (32650,  16,         32) /* ItemUseable - Remote */
     , (32650,  25,        102) /* Level */
     , (32650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32650,  95,          8) /* RadarBlipColor - Yellow */
     , (32650, 113,          1) /* Gender - Male */
     , (32650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32650, 188,          1) /* HeritageGroup - Aluvian */
     , (32650, 307,          5) /* DamageRating */
     , (32650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32650,   1, True ) /* Stuck */
     , (32650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32650,   1, 'Lieutenant Rothe') /* Name */
     , (32650,   5, 'Royal Guard') /* Template */
     , (32650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32650,   1,   33554433) /* Setup */
     , (32650,   2,  150994945) /* MotionTable */
     , (32650,   3,  536870913) /* SoundTable */
     , (32650,   6,   67108990) /* PaletteBase */
     , (32650,   8,  100667446) /* Icon */
     , (32650,   9,   83890481) /* EyesTexture */
     , (32650,  10,   83890559) /* NoseTexture */
     , (32650,  11,   83890651) /* MouthTexture */
     , (32650,  15,   67117072) /* HairPalette */
     , (32650,  16,   67109566) /* EyesPalette */
     , (32650,  17,   67109562) /* SkinPalette */
     , (32650, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32650, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32650, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32650, 8040, 3665100850, 157.207, 32.6797, 18.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA750032 [157.207000 32.679700 18.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32650, 8000, 3692283369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32650,   1, 255, 0, 0) /* Strength */
     , (32650,   2, 220, 0, 0) /* Endurance */
     , (32650,   3, 240, 0, 0) /* Quickness */
     , (32650,   4, 240, 0, 0) /* Coordination */
     , (32650,   5,  90, 0, 0) /* Focus */
     , (32650,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32650,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32650,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32650,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32650, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32650, 2, 31288,  1, 0, 0, False) /* Create Blade of the Realm (31288) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32650, 67109562, 0, 24)
     , (32650, 67109566, 32, 8)
     , (32650, 67109969, 92, 4)
     , (32650, 67110026, 72, 8)
     , (32650, 67112917, 64, 8)
     , (32650, 67112917, 40, 24)
     , (32650, 67113926, 136, 16)
     , (32650, 67113926, 174, 66)
     , (32650, 67113926, 80, 12)
     , (32650, 67113926, 116, 12)
     , (32650, 67113926, 96, 12)
     , (32650, 67113926, 168, 6)
     , (32650, 67113926, 160, 8)
     , (32650, 67113926, 240, 10)
     , (32650, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32650, 0, 83889072, 83886685)
     , (32650, 0, 83889342, 83889386)
     , (32650, 0, 83894171, 83894171)
     , (32650, 1, 83887064, 83886241)
     , (32650, 1, 83894182, 83894182)
     , (32650, 2, 83887066, 83887055)
     , (32650, 2, 83894182, 83894182)
     , (32650, 3, 83894184, 83894184)
     , (32650, 4, 83894184, 83894184)
     , (32650, 5, 83887064, 83886241)
     , (32650, 5, 83894182, 83894182)
     , (32650, 6, 83887066, 83887055)
     , (32650, 6, 83894182, 83894182)
     , (32650, 7, 83894184, 83894184)
     , (32650, 8, 83894184, 83894184)
     , (32650, 9, 83887061, 83886687)
     , (32650, 9, 83887060, 83886686)
     , (32650, 9, 83894177, 83894177)
     , (32650, 9, 83894178, 83894178)
     , (32650, 10, 83887069, 83886782)
     , (32650, 10, 83894174, 83894174)
     , (32650, 11, 83887067, 83891213)
     , (32650, 11, 83894172, 83894172)
     , (32650, 12, 83894179, 83894179)
     , (32650, 13, 83887069, 83886782)
     , (32650, 13, 83894173, 83894173)
     , (32650, 13, 83894175, 83894175)
     , (32650, 14, 83887067, 83891213)
     , (32650, 14, 83894172, 83894172)
     , (32650, 14, 83894185, 83894185)
     , (32650, 15, 83894179, 83894179)
     , (32650, 16, 83886232, 83890685)
     , (32650, 16, 83886668, 83890481)
     , (32650, 16, 83886837, 83890559)
     , (32650, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32650, 0, 16788078)
     , (32650, 1, 16788083)
     , (32650, 2, 16788085)
     , (32650, 3, 16788081)
     , (32650, 4, 16788088)
     , (32650, 5, 16788087)
     , (32650, 6, 16788086)
     , (32650, 7, 16788082)
     , (32650, 8, 16788089)
     , (32650, 9, 16788079)
     , (32650, 10, 16788090)
     , (32650, 11, 16788084)
     , (32650, 12, 16788094)
     , (32650, 13, 16788099)
     , (32650, 14, 16788092)
     , (32650, 15, 16788095)
     , (32650, 16, 16788093)
     , (32650, 21, 16777708)
     , (32650, 22, 16777708);
