DELETE FROM `weenie` WHERE `class_Id` = 28682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28682, 'toutouujio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28682,   1,         16) /* ItemType - Creature */
     , (28682,   2,         31) /* CreatureType - Human */
     , (28682,   6,         -1) /* ItemsCapacity */
     , (28682,   7,         -1) /* ContainersCapacity */
     , (28682,  16,         32) /* ItemUseable - Remote */
     , (28682,  25,        268) /* Level */
     , (28682,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28682,  95,          8) /* RadarBlipColor - Yellow */
     , (28682, 113,          1) /* Gender - Male */
     , (28682, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28682, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28682, 188,          3) /* HeritageGroup - Sho */
     , (28682, 307,          5) /* DamageRating */
     , (28682, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28682,   1, True ) /* Stuck */
     , (28682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28682,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28682,   1, 'Nawamara Ujio') /* Name */
     , (28682,   5, 'Augmentation Trainer') /* Template */
     , (28682, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28682,   1,   33554433) /* Setup */
     , (28682,   2,  150994945) /* MotionTable */
     , (28682,   3,  536870913) /* SoundTable */
     , (28682,   6,   67108990) /* PaletteBase */
     , (28682,   8,  100667377) /* Icon */
     , (28682,   9,   83890488) /* EyesTexture */
     , (28682,  10,   83890527) /* NoseTexture */
     , (28682,  11,   83890571) /* MouthTexture */
     , (28682,  15,   67117072) /* HairPalette */
     , (28682,  16,   67110062) /* EyesPalette */
     , (28682,  17,   67110050) /* SkinPalette */
     , (28682, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28682, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28682, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28682, 8040, 3845259520, 181.889, 39.9224, 32.405, -0.993403, 0, 0, 0.114678) /* PCAPRecordedLocation */
/* @teleloc 0xE5320100 [181.889000 39.922400 32.405000] -0.993403 0.000000 0.000000 0.114678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28682, 8000, 3685108031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28682,   1,  60, 0, 0) /* Strength */
     , (28682,   2,  70, 0, 0) /* Endurance */
     , (28682,   3,  80, 0, 0) /* Quickness */
     , (28682,   4,  50, 0, 0) /* Coordination */
     , (28682,   5, 120, 0, 0) /* Focus */
     , (28682,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28682,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28682,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28682,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28682, 2, 21032,  1, 0, 0, False) /* Create Quality Shimmering Isparian Wand (21032) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28682, 67110050, 0, 24)
     , (28682, 67110062, 32, 8)
     , (28682, 67110375, 80, 12)
     , (28682, 67110375, 116, 12)
     , (28682, 67110547, 96, 12)
     , (28682, 67112686, 40, 40)
     , (28682, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28682, 0, 83892345, 83892345)
     , (28682, 0, 83892344, 83892344)
     , (28682, 1, 83892352, 83892352)
     , (28682, 2, 83892351, 83892351)
     , (28682, 5, 83892352, 83892352)
     , (28682, 6, 83892351, 83892351)
     , (28682, 9, 83887061, 83892348)
     , (28682, 9, 83887060, 83892349)
     , (28682, 10, 83892347, 83892347)
     , (28682, 11, 83892346, 83892346)
     , (28682, 13, 83892347, 83892347)
     , (28682, 14, 83892346, 83892346)
     , (28682, 16, 83886232, 83890685)
     , (28682, 16, 83886668, 83890488)
     , (28682, 16, 83886837, 83890527)
     , (28682, 16, 83886684, 83890571)
     , (28682, 16, 83892350, 83892350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28682, 0, 16783894)
     , (28682, 1, 16783885)
     , (28682, 2, 16783878)
     , (28682, 3, 16777708)
     , (28682, 4, 16777708)
     , (28682, 5, 16783889)
     , (28682, 6, 16783881)
     , (28682, 7, 16777708)
     , (28682, 8, 16777708)
     , (28682, 9, 16781837)
     , (28682, 10, 16783863)
     , (28682, 11, 16783853)
     , (28682, 12, 16777304)
     , (28682, 13, 16783871)
     , (28682, 14, 16783855)
     , (28682, 15, 16777307)
     , (28682, 16, 16783891);
