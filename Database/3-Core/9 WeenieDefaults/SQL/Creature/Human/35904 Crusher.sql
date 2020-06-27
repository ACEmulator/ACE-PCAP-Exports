DELETE FROM `weenie` WHERE `class_Id` = 35904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35904, 'ace35904-crusher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35904,   1,         16) /* ItemType - Creature */
     , (35904,   2,         31) /* CreatureType - Human */
     , (35904,   6,         -1) /* ItemsCapacity */
     , (35904,   7,         -1) /* ContainersCapacity */
     , (35904,  16,         32) /* ItemUseable - Remote */
     , (35904,  25,        150) /* Level */
     , (35904,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35904,  95,          8) /* RadarBlipColor - Yellow */
     , (35904, 113,          1) /* Gender - Male */
     , (35904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35904, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35904, 188,          2) /* HeritageGroup - Gharundim */
     , (35904, 307,          5) /* DamageRating */
     , (35904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35904,   1, True ) /* Stuck */
     , (35904,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35904,  39,    1.05) /* DefaultScale */
     , (35904,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35904,   1, 'Crusher') /* Name */
     , (35904,   5, 'Olthoi Axe Crafter') /* Template */
     , (35904, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35904,   1,   33554433) /* Setup */
     , (35904,   2,  150994945) /* MotionTable */
     , (35904,   3,  536870913) /* SoundTable */
     , (35904,   6,   67108990) /* PaletteBase */
     , (35904,   8,  100667446) /* Icon */
     , (35904,   9,   83890514) /* EyesTexture */
     , (35904,  10,   83890543) /* NoseTexture */
     , (35904,  11,   83890629) /* MouthTexture */
     , (35904,  15,   67117026) /* HairPalette */
     , (35904,  16,   67109567) /* EyesPalette */
     , (35904,  17,   67109550) /* SkinPalette */
     , (35904, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35904, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35904, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35904, 8040, 3300197241, 25.4441, 131.103, 216.4052, 0.8917629, 0, 0, -0.452503) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.444100 131.103000 216.405200] 0.891763 0.000000 0.000000 -0.452503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35904, 8000, 3701495961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35904,   1, 165, 0, 0) /* Strength */
     , (35904,   2, 105, 0, 0) /* Endurance */
     , (35904,   3, 160, 0, 0) /* Quickness */
     , (35904,   4, 165, 0, 0) /* Coordination */
     , (35904,   5,  50, 0, 0) /* Focus */
     , (35904,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35904,   1,    51, 0, 0, 103) /* MaxHealth */
     , (35904,   3,    50, 0, 0, 155) /* MaxStamina */
     , (35904,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35904, 2, 35913,  1, 0, 0, False) /* Create Paradox-touched Olthoi Axe (35913) for Wield */
     , (35904, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35904, 67109567, 32, 8)
     , (35904, 67114248, 72, 20)
     , (35904, 67114248, 136, 24)
     , (35904, 67114248, 40, 24)
     , (35904, 67114248, 0, 24)
     , (35904, 67114248, 96, 12)
     , (35904, 67114248, 116, 12)
     , (35904, 67114560, 240, 16)
     , (35904, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35904, 0, 83889072, 83894574)
     , (35904, 0, 83889342, 83894566)
     , (35904, 1, 83887064, 83894573)
     , (35904, 5, 83887064, 83894573)
     , (35904, 9, 83887061, 83894570)
     , (35904, 9, 83887060, 83894569)
     , (35904, 10, 83887069, 83887069)
     , (35904, 11, 83887067, 83887067)
     , (35904, 13, 83887069, 83887069)
     , (35904, 13, 83894576, 83894576)
     , (35904, 14, 83894575, 83894575)
     , (35904, 16, 83886232, 83890685)
     , (35904, 16, 83886668, 83890514)
     , (35904, 16, 83886837, 83890543)
     , (35904, 16, 83886684, 83890629);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35904, 0, 16777294)
     , (35904, 1, 16777295)
     , (35904, 2, 16777293)
     , (35904, 3, 16777292)
     , (35904, 4, 16777291)
     , (35904, 5, 16777299)
     , (35904, 6, 16777297)
     , (35904, 7, 16777296)
     , (35904, 8, 16777298)
     , (35904, 9, 16777300)
     , (35904, 10, 16777301)
     , (35904, 11, 16777302)
     , (35904, 12, 16777304)
     , (35904, 13, 16789091)
     , (35904, 14, 16789089)
     , (35904, 15, 16777307)
     , (35904, 16, 16789613);
