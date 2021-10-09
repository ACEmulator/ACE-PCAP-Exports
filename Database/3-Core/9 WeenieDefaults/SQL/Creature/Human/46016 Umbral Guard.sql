DELETE FROM `weenie` WHERE `class_Id` = 46016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46016, 'ace46016-umbralguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46016,   1,         16) /* ItemType - Creature */
     , (46016,   2,         31) /* CreatureType - Human */
     , (46016,   6,         -1) /* ItemsCapacity */
     , (46016,   7,         -1) /* ContainersCapacity */
     , (46016,  16,         32) /* ItemUseable - Remote */
     , (46016,  25,        275) /* Level */
     , (46016,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46016,  95,          8) /* RadarBlipColor - Yellow */
     , (46016, 113,          2) /* Gender - Female */
     , (46016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46016, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46016, 188,          5) /* HeritageGroup - Shadowbound */
     , (46016, 307,          5) /* DamageRating */
     , (46016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46016,   1, True ) /* Stuck */
     , (46016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46016,   1, 'Umbral Guard') /* Name */
     , (46016,   5, 'Devourer Margul Hunter') /* Template */
     , (46016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46016,   1, 0x02001970) /* Setup */
     , (46016,   2, 0x090001FF) /* MotionTable */
     , (46016,   3, 0x20000002) /* SoundTable */
     , (46016,   6, 0x0400007E) /* PaletteBase */
     , (46016,   8, 0x06001036) /* Icon */
     , (46016,   9, 0x05001054) /* EyesTexture */
     , (46016,  10, 0x05001086) /* NoseTexture */
     , (46016,  11, 0x05001097) /* MouthTexture */
     , (46016,  15, 0x04001FD8) /* HairPalette */
     , (46016,  16, 0x04001F3A) /* EyesPalette */
     , (46016,  17, 0x04001F31) /* SkinPalette */
     , (46016, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46016, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46016, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46016, 8040, 0xF559003D, 188.107, 110.621, 20.005, 0.883539, 0, 0, -0.468358) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.107000 110.621000 20.005000] 0.883539 0.000000 0.000000 -0.468358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46016, 8000, 0xDBB3A124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46016,   1, 290, 0, 0) /* Strength */
     , (46016,   2, 260, 0, 0) /* Endurance */
     , (46016,   3, 290, 0, 0) /* Quickness */
     , (46016,   4, 290, 0, 0) /* Coordination */
     , (46016,   5, 200, 0, 0) /* Focus */
     , (46016,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46016,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46016,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46016,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46016, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (46016, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46016, 67109964, 92, 4)
     , (46016, 67110003, 72, 8)
     , (46016, 67112917, 40, 24)
     , (46016, 67113253, 64, 8)
     , (46016, 67113916, 136, 16)
     , (46016, 67113916, 174, 66)
     , (46016, 67113916, 80, 12)
     , (46016, 67113916, 116, 12)
     , (46016, 67113916, 96, 12)
     , (46016, 67113916, 168, 6)
     , (46016, 67113916, 160, 8)
     , (46016, 67116849, 0, 24)
     , (46016, 67116858, 32, 8)
     , (46016, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46016, 0, 83889072, 83886685)
     , (46016, 0, 83889342, 83889386)
     , (46016, 0, 83894171, 83894171)
     , (46016, 9, 83887070, 83886781)
     , (46016, 9, 83887062, 83886686)
     , (46016, 9, 83894176, 83894176)
     , (46016, 9, 83894178, 83894178)
     , (46016, 9, 83898106, 83898106)
     , (46016, 10, 83887069, 83886782)
     , (46016, 10, 83894174, 83894174)
     , (46016, 11, 83887067, 83891213)
     , (46016, 11, 83894172, 83894172)
     , (46016, 12, 83894179, 83894179)
     , (46016, 13, 83887069, 83886782)
     , (46016, 13, 83894173, 83894173)
     , (46016, 13, 83894175, 83894175)
     , (46016, 14, 83887067, 83891213)
     , (46016, 14, 83894172, 83894172)
     , (46016, 14, 83894185, 83894185)
     , (46016, 15, 83894179, 83894179)
     , (46016, 16, 83886232, 83890685)
     , (46016, 16, 83886668, 83890260)
     , (46016, 16, 83886837, 83890310)
     , (46016, 16, 83886684, 83890327);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46016, 0, 16788097)
     , (46016, 1, 16777708)
     , (46016, 2, 16777708)
     , (46016, 3, 16777708)
     , (46016, 4, 16777708)
     , (46016, 5, 16777708)
     , (46016, 6, 16777708)
     , (46016, 7, 16777708)
     , (46016, 8, 16777708)
     , (46016, 9, 16794612)
     , (46016, 10, 16788090)
     , (46016, 11, 16788084)
     , (46016, 12, 16788094)
     , (46016, 13, 16788099)
     , (46016, 14, 16788092)
     , (46016, 15, 16788095)
     , (46016, 16, 16793036);
