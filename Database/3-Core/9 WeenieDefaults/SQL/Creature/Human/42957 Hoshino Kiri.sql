DELETE FROM `weenie` WHERE `class_Id` = 42957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42957, 'ace42957-hoshinokiri', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42957,   1,         16) /* ItemType - Creature */
     , (42957,   2,         31) /* CreatureType - Human */
     , (42957,   6,         -1) /* ItemsCapacity */
     , (42957,   7,         -1) /* ContainersCapacity */
     , (42957,  16,         32) /* ItemUseable - Remote */
     , (42957,  25,        107) /* Level */
     , (42957,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42957,  95,          8) /* RadarBlipColor - Yellow */
     , (42957, 113,          2) /* Gender - Female */
     , (42957, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42957, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42957, 188,          3) /* HeritageGroup - Sho */
     , (42957, 307,          5) /* DamageRating */
     , (42957, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42957,   1, True ) /* Stuck */
     , (42957,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42957,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42957,   1, 'Hoshino Kiri') /* Name */
     , (42957,   5, 'Hoshino Kei''s Sister') /* Template */
     , (42957, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42957,   1,   33554510) /* Setup */
     , (42957,   2,  150994945) /* MotionTable */
     , (42957,   3,  536870914) /* SoundTable */
     , (42957,   6,   67108990) /* PaletteBase */
     , (42957,   8,  100667446) /* Icon */
     , (42957,   9,   83890236) /* EyesTexture */
     , (42957,  10,   83890304) /* NoseTexture */
     , (42957,  11,   83890336) /* MouthTexture */
     , (42957,  15,   67117026) /* HairPalette */
     , (42957,  16,   67109565) /* EyesPalette */
     , (42957,  17,   67110052) /* SkinPalette */
     , (42957, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42957, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42957, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42957, 8040, 3010396186, 90.9503, 32.4449, 21.30126, -0.9892839, 0, 0, 0.146005) /* PCAPRecordedLocation */
/* @teleloc 0xB36F001A [90.950300 32.444900 21.301260] -0.989284 0.000000 0.000000 0.146005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42957, 8000, 3685095786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42957,   1, 180, 0, 0) /* Strength */
     , (42957,   2, 220, 0, 0) /* Endurance */
     , (42957,   3, 200, 0, 0) /* Quickness */
     , (42957,   4, 180, 0, 0) /* Coordination */
     , (42957,   5, 260, 0, 0) /* Focus */
     , (42957,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42957,   1,   150, 0, 0, 260) /* MaxHealth */
     , (42957,   3,   150, 0, 0, 370) /* MaxStamina */
     , (42957,   5,   180, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42957, 2, 42709,  1, 0, 0, False) /* Create Royal Bouquet (42709) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42957, 67109565, 32, 8)
     , (42957, 67110015, 240, 10)
     , (42957, 67110052, 0, 24)
     , (42957, 67110348, 250, 6)
     , (42957, 67113257, 40, 76)
     , (42957, 67113257, 116, 20)
     , (42957, 67113257, 136, 4)
     , (42957, 67113257, 140, 20)
     , (42957, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42957, 0, 83892762, 83892762)
     , (42957, 0, 83892761, 83892761)
     , (42957, 1, 83892770, 83892770)
     , (42957, 1, 83892769, 83892769)
     , (42957, 2, 83892768, 83892768)
     , (42957, 5, 83892770, 83892770)
     , (42957, 5, 83892769, 83892769)
     , (42957, 6, 83892768, 83892768)
     , (42957, 9, 83887070, 83892756)
     , (42957, 9, 83887062, 83892755)
     , (42957, 10, 83892764, 83892764)
     , (42957, 11, 83892763, 83892763)
     , (42957, 13, 83892764, 83892764)
     , (42957, 14, 83892763, 83892763)
     , (42957, 16, 83886232, 83890685)
     , (42957, 16, 83886668, 83890236)
     , (42957, 16, 83886837, 83890304)
     , (42957, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42957, 0, 16785020)
     , (42957, 1, 16785049)
     , (42957, 2, 16785047)
     , (42957, 3, 16777708)
     , (42957, 4, 16777708)
     , (42957, 5, 16785050)
     , (42957, 6, 16785048)
     , (42957, 7, 16777708)
     , (42957, 8, 16777708)
     , (42957, 9, 16778425)
     , (42957, 10, 16785030)
     , (42957, 11, 16785023)
     , (42957, 12, 16778423)
     , (42957, 13, 16785034)
     , (42957, 14, 16785026)
     , (42957, 15, 16778435)
     , (42957, 16, 16791338);
