DELETE FROM `weenie` WHERE `class_Id` = 43061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43061, 'ace43061-longshot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43061,   1,         16) /* ItemType - Creature */
     , (43061,   2,         31) /* CreatureType - Human */
     , (43061,   6,        255) /* ItemsCapacity */
     , (43061,   7,        255) /* ContainersCapacity */
     , (43061,  16,         32) /* ItemUseable - Remote */
     , (43061,  25,        150) /* Level */
     , (43061,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43061,  95,          8) /* RadarBlipColor - Yellow */
     , (43061, 113,          1) /* Gender - Male */
     , (43061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43061, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43061, 188,          1) /* HeritageGroup - Aluvian */
     , (43061, 307,          5) /* DamageRating */
     , (43061, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43061,   1, True ) /* Stuck */
     , (43061,  11, True ) /* IgnoreCollisions */
     , (43061,  12, True ) /* ReportCollisions */
     , (43061,  13, False) /* Ethereal */
     , (43061,  14, True ) /* GravityStatus */
     , (43061,  19, False) /* Attackable */
     , (43061,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43061,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43061,   1, 'Long-Shot') /* Name */
     , (43061,   5, 'Olthoi Bow Crafter') /* Template */
     , (43061, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43061,   1,   33554433) /* Setup */
     , (43061,   2,  150994945) /* MotionTable */
     , (43061,   3,  536870913) /* SoundTable */
     , (43061,   6,   67108990) /* PaletteBase */
     , (43061,   8,  100667446) /* Icon */
     , (43061,   9,   83890448) /* EyesTexture */
     , (43061,  10,   83890547) /* NoseTexture */
     , (43061,  11,   83890664) /* MouthTexture */
     , (43061,  15,   67116989) /* HairPalette */
     , (43061,  16,   67109567) /* EyesPalette */
     , (43061,  17,   67109561) /* SkinPalette */
     , (43061, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43061, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43061, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43061, 8040, 3300197246, 20.3846, 151.038, 216.405, -0.8865201, 0, 0, -0.4626901) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037E [20.384600 151.038000 216.405000] -0.886520 0.000000 0.000000 -0.462690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43061, 8000, 3701495581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43061,   1,  85, 0, 0) /* Strength */
     , (43061,   2,  75, 0, 0) /* Endurance */
     , (43061,   3, 170, 0, 0) /* Quickness */
     , (43061,   4, 190, 0, 0) /* Coordination */
     , (43061,   5, 110, 0, 0) /* Focus */
     , (43061,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43061,   1,    10, 0, 0, 88) /* MaxHealth */
     , (43061,   3,    10, 0, 0, 125) /* MaxStamina */
     , (43061,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43061, 2, 43044,  1, 0, 0, False) /* Create Paradox-touched Olthoi Bow (43044) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43061, 67109567, 32, 8)
     , (43061, 67110376, 160, 8)
     , (43061, 67114248, 72, 20)
     , (43061, 67114248, 136, 24)
     , (43061, 67114248, 40, 24)
     , (43061, 67114248, 0, 24)
     , (43061, 67114248, 96, 12)
     , (43061, 67114248, 116, 12)
     , (43061, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43061, 0, 83889072, 83894574)
     , (43061, 0, 83889342, 83894566)
     , (43061, 1, 83887064, 83894573)
     , (43061, 2, 83887066, 83887051)
     , (43061, 3, 83889344, 83887054)
     , (43061, 4, 83887068, 83887054)
     , (43061, 5, 83887064, 83894573)
     , (43061, 6, 83887066, 83887051)
     , (43061, 7, 83889344, 83887054)
     , (43061, 8, 83887068, 83887054)
     , (43061, 9, 83887061, 83894570)
     , (43061, 9, 83887060, 83894569)
     , (43061, 10, 83887069, 83887069)
     , (43061, 11, 83887067, 83887067)
     , (43061, 13, 83887069, 83887069)
     , (43061, 13, 83894576, 83894576)
     , (43061, 14, 83894575, 83894575)
     , (43061, 16, 83886232, 83890685)
     , (43061, 16, 83886668, 83890448)
     , (43061, 16, 83886837, 83890547)
     , (43061, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43061, 0, 16777294)
     , (43061, 1, 16777295)
     , (43061, 2, 16781866)
     , (43061, 3, 16781841)
     , (43061, 4, 16781838)
     , (43061, 5, 16777299)
     , (43061, 6, 16781864)
     , (43061, 7, 16781840)
     , (43061, 8, 16781839)
     , (43061, 9, 16777300)
     , (43061, 10, 16777301)
     , (43061, 11, 16777302)
     , (43061, 12, 16777304)
     , (43061, 13, 16789091)
     , (43061, 14, 16789089)
     , (43061, 15, 16777307)
     , (43061, 16, 16795662);
