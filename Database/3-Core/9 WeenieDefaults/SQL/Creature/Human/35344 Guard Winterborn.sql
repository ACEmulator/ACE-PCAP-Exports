DELETE FROM `weenie` WHERE `class_Id` = 35344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35344, 'ace35344-guardwinterborn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35344,   1,         16) /* ItemType - Creature */
     , (35344,   2,         31) /* CreatureType - Human */
     , (35344,   6,         -1) /* ItemsCapacity */
     , (35344,   7,         -1) /* ContainersCapacity */
     , (35344,  16,         32) /* ItemUseable - Remote */
     , (35344,  25,        120) /* Level */
     , (35344,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35344,  95,          8) /* RadarBlipColor - Yellow */
     , (35344, 113,          1) /* Gender - Male */
     , (35344, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35344, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35344, 188,          1) /* HeritageGroup - Aluvian */
     , (35344, 307,          5) /* DamageRating */
     , (35344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35344,   1, True ) /* Stuck */
     , (35344,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35344,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35344,   1, 'Guard Winterborn') /* Name */
     , (35344,   5, 'Guard') /* Template */
     , (35344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35344,   1,   33554433) /* Setup */
     , (35344,   2,  150994945) /* MotionTable */
     , (35344,   3,  536870913) /* SoundTable */
     , (35344,   6,   67108990) /* PaletteBase */
     , (35344,   8,  100667446) /* Icon */
     , (35344,   9,   83890509) /* EyesTexture */
     , (35344,  10,   83890522) /* NoseTexture */
     , (35344,  11,   83890632) /* MouthTexture */
     , (35344,  15,   67117000) /* HairPalette */
     , (35344,  16,   67110065) /* EyesPalette */
     , (35344,  17,   67109559) /* SkinPalette */
     , (35344, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35344, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35344, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35344, 8040, 288620591, 141.028, 166.162, 42.005, 0.1667103, 0, 0, -0.9860059) /* PCAPRecordedLocation */
/* @teleloc 0x1134002F [141.028000 166.162000 42.005000] 0.166710 0.000000 0.000000 -0.986006 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35344, 8000, 3691069266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35344,   1, 160, 0, 0) /* Strength */
     , (35344,   2, 180, 0, 0) /* Endurance */
     , (35344,   3,  90, 0, 0) /* Quickness */
     , (35344,   4, 100, 0, 0) /* Coordination */
     , (35344,   5, 220, 0, 0) /* Focus */
     , (35344,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35344,   1,   125, 0, 0, 215) /* MaxHealth */
     , (35344,   3,   110, 0, 0, 290) /* MaxStamina */
     , (35344,   5,   105, 0, 0, 345) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35344, 2, 20153,  1, 0, 0, False) /* Create Perfect Chilling Isparian Wand (20153) for Wield */
     , (35344, 2, 48977,  1, 0, 0, False) /* Create Acid Hatchet (48977) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35344, 67109559, 0, 24)
     , (35344, 67110065, 32, 8)
     , (35344, 67110546, 96, 12)
     , (35344, 67111303, 250, 6)
     , (35344, 67113687, 80, 12)
     , (35344, 67113687, 116, 12)
     , (35344, 67113726, 40, 40)
     , (35344, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35344, 0, 83892345, 83893836)
     , (35344, 0, 83892344, 83893836)
     , (35344, 1, 83892352, 83893842)
     , (35344, 2, 83892351, 83893841)
     , (35344, 3, 83889344, 83887054)
     , (35344, 4, 83887068, 83887054)
     , (35344, 5, 83892352, 83893842)
     , (35344, 6, 83892351, 83893841)
     , (35344, 7, 83889344, 83887054)
     , (35344, 8, 83887068, 83887054)
     , (35344, 9, 83887061, 83893840)
     , (35344, 9, 83887060, 83893839)
     , (35344, 10, 83892347, 83893838)
     , (35344, 11, 83892346, 83893837)
     , (35344, 13, 83892347, 83893838)
     , (35344, 14, 83892346, 83893837)
     , (35344, 16, 83886232, 83890685)
     , (35344, 16, 83886668, 83890509)
     , (35344, 16, 83886837, 83890522)
     , (35344, 16, 83886684, 83890632)
     , (35344, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35344, 0, 16783894)
     , (35344, 1, 16783912)
     , (35344, 2, 16783918)
     , (35344, 3, 16777292)
     , (35344, 4, 16777291)
     , (35344, 5, 16783916)
     , (35344, 6, 16783920)
     , (35344, 7, 16777296)
     , (35344, 8, 16777298)
     , (35344, 9, 16781837)
     , (35344, 10, 16783863)
     , (35344, 11, 16783853)
     , (35344, 12, 16777304)
     , (35344, 13, 16783871)
     , (35344, 14, 16783855)
     , (35344, 15, 16777307)
     , (35344, 16, 16779630);
