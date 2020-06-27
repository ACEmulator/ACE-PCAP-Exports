DELETE FROM `weenie` WHERE `class_Id` = 27317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27317, 'npctuskerassaultjonas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27317,   1,         16) /* ItemType - Creature */
     , (27317,   2,         31) /* CreatureType - Human */
     , (27317,   6,         -1) /* ItemsCapacity */
     , (27317,   7,         -1) /* ContainersCapacity */
     , (27317,  16,         32) /* ItemUseable - Remote */
     , (27317,  25,         91) /* Level */
     , (27317,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27317,  95,          8) /* RadarBlipColor - Yellow */
     , (27317, 113,          1) /* Gender - Male */
     , (27317, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27317, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27317, 188,          1) /* HeritageGroup - Aluvian */
     , (27317, 307,          5) /* DamageRating */
     , (27317, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27317,   1, True ) /* Stuck */
     , (27317,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27317,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27317,   1, 'Jonas') /* Name */
     , (27317,   5, 'Tusker Captive') /* Template */
     , (27317, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27317,   1,   33554433) /* Setup */
     , (27317,   2,  150994945) /* MotionTable */
     , (27317,   3,  536870913) /* SoundTable */
     , (27317,   6,   67108990) /* PaletteBase */
     , (27317,   8,  100667446) /* Icon */
     , (27317,   9,   83890506) /* EyesTexture */
     , (27317,  10,   83890521) /* NoseTexture */
     , (27317,  11,   83890632) /* MouthTexture */
     , (27317,  15,   67117028) /* HairPalette */
     , (27317,  16,   67110064) /* EyesPalette */
     , (27317,  17,   67109559) /* SkinPalette */
     , (27317, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27317, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27317, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27317, 8040, 1481179414, 111.432, -344.005, -95.995, -0.9999992, 0, 0, -0.001285) /* PCAPRecordedLocation */
/* @teleloc 0x58490116 [111.432000 -344.005000 -95.995000] -0.999999 0.000000 0.000000 -0.001285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27317, 8000, 3355943135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27317,   1, 100, 0, 0) /* Strength */
     , (27317,   2, 120, 0, 0) /* Endurance */
     , (27317,   3, 250, 0, 0) /* Quickness */
     , (27317,   4, 120, 0, 0) /* Coordination */
     , (27317,   5, 190, 0, 0) /* Focus */
     , (27317,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27317,   1,   140, 0, 0, 200) /* MaxHealth */
     , (27317,   3,   130, 0, 0, 250) /* MaxStamina */
     , (27317,   5,   110, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27317, 2, 22546,  1, 0, 0, False) /* Create Coconut (22546) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27317, 67109559, 0, 24)
     , (27317, 67110064, 32, 8)
     , (27317, 67113213, 80, 12)
     , (27317, 67113213, 72, 8)
     , (27317, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27317, 0, 83889072, 83893326)
     , (27317, 0, 83889342, 83893326)
     , (27317, 1, 83892352, 83893327)
     , (27317, 5, 83892352, 83893327)
     , (27317, 16, 83886232, 83890685)
     , (27317, 16, 83886668, 83890506)
     , (27317, 16, 83886837, 83890521)
     , (27317, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27317, 0, 16777294)
     , (27317, 1, 16783912)
     , (27317, 2, 16777293)
     , (27317, 3, 16777292)
     , (27317, 4, 16777291)
     , (27317, 5, 16783916)
     , (27317, 6, 16777297)
     , (27317, 7, 16777296)
     , (27317, 8, 16777298)
     , (27317, 9, 16777300)
     , (27317, 10, 16777301)
     , (27317, 11, 16777302)
     , (27317, 12, 16777304)
     , (27317, 13, 16777303)
     , (27317, 14, 16777305)
     , (27317, 15, 16777307)
     , (27317, 16, 16795654);
