DELETE FROM `weenie` WHERE `class_Id` = 46017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46017, 'ace46017-royalguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46017,   1,         16) /* ItemType - Creature */
     , (46017,   2,         31) /* CreatureType - Human */
     , (46017,   6,        255) /* ItemsCapacity */
     , (46017,   7,        255) /* ContainersCapacity */
     , (46017,  16,         32) /* ItemUseable - Remote */
     , (46017,  25,        275) /* Level */
     , (46017,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46017,  95,          8) /* RadarBlipColor - Yellow */
     , (46017, 113,          1) /* Gender - Male */
     , (46017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46017, 188,          1) /* HeritageGroup - Aluvian */
     , (46017, 307,          5) /* DamageRating */
     , (46017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46017,   1, True ) /* Stuck */
     , (46017,  11, True ) /* IgnoreCollisions */
     , (46017,  12, True ) /* ReportCollisions */
     , (46017,  13, False) /* Ethereal */
     , (46017,  14, True ) /* GravityStatus */
     , (46017,  19, False) /* Attackable */
     , (46017,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46017,   1, 'Royal Guard') /* Name */
     , (46017,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (46017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46017,   1,   33554433) /* Setup */
     , (46017,   2,  150994945) /* MotionTable */
     , (46017,   3,  536870913) /* SoundTable */
     , (46017,   6,   67108990) /* PaletteBase */
     , (46017,   8,  100667446) /* Icon */
     , (46017,   9,   83890510) /* EyesTexture */
     , (46017,  10,   83890560) /* NoseTexture */
     , (46017,  11,   83890587) /* MouthTexture */
     , (46017,  15,   67117020) /* HairPalette */
     , (46017,  16,   67110062) /* EyesPalette */
     , (46017,  17,   67109559) /* SkinPalette */
     , (46017, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46017, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46017, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46017, 8040, 4116250686, 182.025, 121.615, 20.005, 0.846786, 0, 0, -0.531933) /* PCAPRecordedLocation */
/* @teleloc 0xF559003E [182.025000 121.615000 20.005000] 0.846786 0.000000 0.000000 -0.531933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46017, 8000, 3685982531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46017,   1, 290, 0, 0) /* Strength */
     , (46017,   2, 260, 0, 0) /* Endurance */
     , (46017,   3, 290, 0, 0) /* Quickness */
     , (46017,   4, 290, 0, 0) /* Coordination */
     , (46017,   5, 200, 0, 0) /* Focus */
     , (46017,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46017,   1,    10, 0, 0, 326) /* MaxHealth */
     , (46017,   3,    10, 0, 0, 456) /* MaxStamina */
     , (46017,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46017, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (46017, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46017, 67109559, 0, 24)
     , (46017, 67109964, 92, 4)
     , (46017, 67110003, 72, 8)
     , (46017, 67110062, 32, 8)
     , (46017, 67110337, 64, 8)
     , (46017, 67110337, 40, 24)
     , (46017, 67113916, 136, 16)
     , (46017, 67113916, 174, 66)
     , (46017, 67113916, 80, 12)
     , (46017, 67113916, 116, 12)
     , (46017, 67113916, 96, 12)
     , (46017, 67113916, 168, 6)
     , (46017, 67113916, 160, 8)
     , (46017, 67113916, 240, 10)
     , (46017, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46017, 0, 83889072, 83886685)
     , (46017, 0, 83889342, 83889386)
     , (46017, 0, 83894171, 83894171)
     , (46017, 1, 83887064, 83886241)
     , (46017, 1, 83894182, 83894182)
     , (46017, 2, 83887066, 83887055)
     , (46017, 2, 83894182, 83894182)
     , (46017, 3, 83894184, 83894184)
     , (46017, 4, 83894184, 83894184)
     , (46017, 5, 83887064, 83886241)
     , (46017, 5, 83894182, 83894182)
     , (46017, 6, 83887066, 83887055)
     , (46017, 6, 83894182, 83894182)
     , (46017, 7, 83894184, 83894184)
     , (46017, 8, 83894184, 83894184)
     , (46017, 9, 83887061, 83886687)
     , (46017, 9, 83887060, 83886686)
     , (46017, 9, 83894177, 83894177)
     , (46017, 9, 83894178, 83894178)
     , (46017, 9, 83898106, 83898106)
     , (46017, 10, 83887069, 83886782)
     , (46017, 10, 83894174, 83894174)
     , (46017, 11, 83887067, 83891213)
     , (46017, 11, 83894172, 83894172)
     , (46017, 12, 83894179, 83894179)
     , (46017, 13, 83887069, 83886782)
     , (46017, 13, 83894173, 83894173)
     , (46017, 13, 83894175, 83894175)
     , (46017, 14, 83887067, 83891213)
     , (46017, 14, 83894172, 83894172)
     , (46017, 14, 83894185, 83894185)
     , (46017, 15, 83894179, 83894179)
     , (46017, 16, 83886232, 83890685)
     , (46017, 16, 83886668, 83890510)
     , (46017, 16, 83886837, 83890560)
     , (46017, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46017, 0, 16788078)
     , (46017, 1, 16788083)
     , (46017, 2, 16788085)
     , (46017, 3, 16788081)
     , (46017, 4, 16788088)
     , (46017, 5, 16788087)
     , (46017, 6, 16788086)
     , (46017, 7, 16788082)
     , (46017, 8, 16788089)
     , (46017, 9, 16794611)
     , (46017, 10, 16788090)
     , (46017, 11, 16788084)
     , (46017, 12, 16788094)
     , (46017, 13, 16788099)
     , (46017, 14, 16788092)
     , (46017, 15, 16788095)
     , (46017, 16, 16788093)
     , (46017, 21, 16777708)
     , (46017, 22, 16777708);
