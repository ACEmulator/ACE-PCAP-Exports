DELETE FROM `weenie` WHERE `class_Id` = 38270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38270, 'ace38270-boshisutadasuto', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38270,   1,         16) /* ItemType - Creature */
     , (38270,   2,         31) /* CreatureType - Human */
     , (38270,   6,        255) /* ItemsCapacity */
     , (38270,   7,        255) /* ContainersCapacity */
     , (38270,  16,         32) /* ItemUseable - Remote */
     , (38270,  25,        190) /* Level */
     , (38270,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38270,  95,          8) /* RadarBlipColor - Yellow */
     , (38270, 113,          1) /* Gender - Male */
     , (38270, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38270, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38270, 188,          3) /* HeritageGroup - Sho */
     , (38270, 281,          2) /* Faction1Bits */
     , (38270, 288,       1001) /* SocietyRankEldweb */
     , (38270, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38270,   1, True ) /* Stuck */
     , (38270,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38270,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38270,   1, 'Boshi Sutadasuto') /* Name */
     , (38270,   5, 'Artifacts Task Master') /* Template */
     , (38270, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38270,   1,   33554433) /* Setup */
     , (38270,   2,  150994945) /* MotionTable */
     , (38270,   3,  536870913) /* SoundTable */
     , (38270,   6,   67108990) /* PaletteBase */
     , (38270,   8,  100667446) /* Icon */
     , (38270,   9,   83890451) /* EyesTexture */
     , (38270,  10,   83890555) /* NoseTexture */
     , (38270,  11,   83890660) /* MouthTexture */
     , (38270,  15,   67116997) /* HairPalette */
     , (38270,  16,   67110063) /* EyesPalette */
     , (38270,  17,   67110059) /* SkinPalette */
     , (38270, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38270, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38270, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38270, 8040, 12059247, 155.673, -36.1426, -17.995, -0.802621, 0, 0, 0.596489) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38270, 8000, 2921673253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38270,   1, 255, 0, 0) /* Strength */
     , (38270,   2, 220, 0, 0) /* Endurance */
     , (38270,   3, 240, 0, 0) /* Quickness */
     , (38270,   4, 240, 0, 0) /* Coordination */
     , (38270,   5,  90, 0, 0) /* Focus */
     , (38270,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38270,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38270,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38270,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38270, 67109967, 92, 4)
     , (38270, 67110007, 72, 8)
     , (38270, 67110059, 0, 24)
     , (38270, 67110063, 32, 8)
     , (38270, 67110322, 64, 8)
     , (38270, 67113253, 40, 24)
     , (38270, 67113892, 160, 8)
     , (38270, 67116997, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38270, 0, 83889072, 83886685)
     , (38270, 0, 83889342, 83889386)
     , (38270, 1, 83887064, 83886241)
     , (38270, 2, 83887066, 83887055)
     , (38270, 3, 83894184, 83894184)
     , (38270, 4, 83894184, 83894184)
     , (38270, 5, 83887064, 83886241)
     , (38270, 6, 83887066, 83887055)
     , (38270, 7, 83894184, 83894184)
     , (38270, 8, 83894184, 83894184)
     , (38270, 9, 83887061, 83886687)
     , (38270, 9, 83887060, 83886686)
     , (38270, 10, 83887069, 83886782)
     , (38270, 11, 83887067, 83891213)
     , (38270, 13, 83887069, 83886782)
     , (38270, 14, 83887067, 83891213)
     , (38270, 16, 83886232, 83890685)
     , (38270, 16, 83886668, 83890451)
     , (38270, 16, 83886837, 83890555)
     , (38270, 16, 83886684, 83890660);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38270, 0, 16793841)
     , (38270, 1, 16777295)
     , (38270, 2, 16777293)
     , (38270, 3, 16788081)
     , (38270, 4, 16788088)
     , (38270, 5, 16777299)
     , (38270, 6, 16777297)
     , (38270, 7, 16788082)
     , (38270, 8, 16788089)
     , (38270, 9, 16793842)
     , (38270, 10, 16777301)
     , (38270, 11, 16777302)
     , (38270, 12, 16777304)
     , (38270, 13, 16777303)
     , (38270, 14, 16777305)
     , (38270, 15, 16777307)
     , (38270, 16, 16795640);
