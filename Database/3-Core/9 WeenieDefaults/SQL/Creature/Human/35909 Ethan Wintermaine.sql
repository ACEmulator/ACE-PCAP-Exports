DELETE FROM `weenie` WHERE `class_Id` = 35909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35909, 'ace35909-ethanwintermaine', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35909,   1,         16) /* ItemType - Creature */
     , (35909,   2,         31) /* CreatureType - Human */
     , (35909,   6,        255) /* ItemsCapacity */
     , (35909,   7,        255) /* ContainersCapacity */
     , (35909,  16,         32) /* ItemUseable - Remote */
     , (35909,  25,        150) /* Level */
     , (35909,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35909,  95,          8) /* RadarBlipColor - Yellow */
     , (35909, 113,          1) /* Gender - Male */
     , (35909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35909, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35909, 188,          1) /* HeritageGroup - Aluvian */
     , (35909, 307,          5) /* DamageRating */
     , (35909, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35909,   1, True ) /* Stuck */
     , (35909,  11, True ) /* IgnoreCollisions */
     , (35909,  12, True ) /* ReportCollisions */
     , (35909,  13, False) /* Ethereal */
     , (35909,  14, True ) /* GravityStatus */
     , (35909,  19, False) /* Attackable */
     , (35909,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35909,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35909,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35909,   1, 'Ethan Wintermaine') /* Name */
     , (35909,   5, 'Royal Guard Captain') /* Template */
     , (35909, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35909,   1,   33554433) /* Setup */
     , (35909,   2,  150994945) /* MotionTable */
     , (35909,   3,  536870913) /* SoundTable */
     , (35909,   6,   67108990) /* PaletteBase */
     , (35909,   8,  100667446) /* Icon */
     , (35909,   9,   83890485) /* EyesTexture */
     , (35909,  10,   83890559) /* NoseTexture */
     , (35909,  11,   83890629) /* MouthTexture */
     , (35909,  15,   67116987) /* HairPalette */
     , (35909,  16,   67109567) /* EyesPalette */
     , (35909,  17,   67109560) /* SkinPalette */
     , (35909, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35909, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35909, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35909, 8040, 3300261890, 21.4279, 30.8856, 318.005, -0.4517995, 0, 0, -0.8921195) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60002 [21.427900 30.885600 318.005000] -0.451800 0.000000 0.000000 -0.892120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35909, 8000, 3701727987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35909,   1, 235, 0, 0) /* Strength */
     , (35909,   2, 110, 0, 0) /* Endurance */
     , (35909,   3, 230, 0, 0) /* Quickness */
     , (35909,   4, 235, 0, 0) /* Coordination */
     , (35909,   5, 120, 0, 0) /* Focus */
     , (35909,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35909,   1,    10, 0, 0, 185) /* MaxHealth */
     , (35909,   3,    10, 0, 0, 260) /* MaxStamina */
     , (35909,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35909, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (35909, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35909, 67109560, 0, 24)
     , (35909, 67109567, 32, 8)
     , (35909, 67109964, 92, 4)
     , (35909, 67110003, 72, 8)
     , (35909, 67110337, 64, 8)
     , (35909, 67110337, 40, 24)
     , (35909, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35909, 0, 83889072, 83886685)
     , (35909, 0, 83889342, 83889386)
     , (35909, 0, 83894171, 83897519)
     , (35909, 0, 83894170, 83897519)
     , (35909, 1, 83887064, 83886241)
     , (35909, 1, 83894182, 83897530)
     , (35909, 2, 83887066, 83887055)
     , (35909, 2, 83894182, 83897528)
     , (35909, 3, 83894184, 83897523)
     , (35909, 4, 83894184, 83897523)
     , (35909, 5, 83887064, 83886241)
     , (35909, 5, 83894182, 83897530)
     , (35909, 6, 83887066, 83887055)
     , (35909, 6, 83894182, 83897528)
     , (35909, 7, 83894184, 83897523)
     , (35909, 8, 83894184, 83897523)
     , (35909, 9, 83887061, 83886687)
     , (35909, 9, 83887060, 83886686)
     , (35909, 9, 83894177, 83897521)
     , (35909, 9, 83894178, 83897520)
     , (35909, 10, 83887069, 83886782)
     , (35909, 10, 83894174, 83897529)
     , (35909, 11, 83887067, 83891213)
     , (35909, 11, 83894172, 83897527)
     , (35909, 12, 83894660, 83897524)
     , (35909, 13, 83887069, 83886782)
     , (35909, 13, 83894174, 83897529)
     , (35909, 14, 83887067, 83891213)
     , (35909, 14, 83894172, 83897527)
     , (35909, 15, 83894660, 83897524)
     , (35909, 16, 83886232, 83890685)
     , (35909, 16, 83886668, 83890485)
     , (35909, 16, 83886837, 83890559)
     , (35909, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35909, 0, 16788078)
     , (35909, 1, 16788083)
     , (35909, 2, 16788085)
     , (35909, 3, 16788081)
     , (35909, 4, 16788088)
     , (35909, 5, 16788087)
     , (35909, 6, 16788086)
     , (35909, 7, 16788082)
     , (35909, 8, 16788089)
     , (35909, 9, 16788079)
     , (35909, 10, 16788090)
     , (35909, 11, 16788084)
     , (35909, 12, 16789332)
     , (35909, 13, 16788091)
     , (35909, 14, 16791039)
     , (35909, 15, 16789333)
     , (35909, 16, 16793167)
     , (35909, 21, 16777708)
     , (35909, 22, 16777708);
