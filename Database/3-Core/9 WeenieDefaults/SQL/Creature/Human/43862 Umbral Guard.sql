DELETE FROM `weenie` WHERE `class_Id` = 43862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43862, 'ace43862-umbralguard', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43862,   1,         16) /* ItemType - Creature */
     , (43862,   2,         31) /* CreatureType - Human */
     , (43862,   6,        255) /* ItemsCapacity */
     , (43862,   7,        255) /* ContainersCapacity */
     , (43862,  16,         32) /* ItemUseable - Remote */
     , (43862,  25,        275) /* Level */
     , (43862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43862,  95,          8) /* RadarBlipColor - Yellow */
     , (43862, 113,          2) /* Gender - Female */
     , (43862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43862, 188,          5) /* HeritageGroup - Shadowbound */
     , (43862, 307,          5) /* DamageRating */
     , (43862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43862,   1, True ) /* Stuck */
     , (43862,  11, True ) /* IgnoreCollisions */
     , (43862,  12, True ) /* ReportCollisions */
     , (43862,  13, False) /* Ethereal */
     , (43862,  14, True ) /* GravityStatus */
     , (43862,  19, False) /* Attackable */
     , (43862,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43862,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43862,   1, 'Umbral Guard') /* Name */
     , (43862,   5, 'Isin Dule''s Personal Guard') /* Template */
     , (43862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43862,   1,   33560944) /* Setup */
     , (43862,   2,  150995455) /* MotionTable */
     , (43862,   3,  536870914) /* SoundTable */
     , (43862,   6,   67108990) /* PaletteBase */
     , (43862,   8,  100667446) /* Icon */
     , (43862,   9,   83890255) /* EyesTexture */
     , (43862,  10,   83890291) /* NoseTexture */
     , (43862,  11,   83890331) /* MouthTexture */
     , (43862,  15,   67117073) /* HairPalette */
     , (43862,  16,   67116856) /* EyesPalette */
     , (43862,  17,   67116848) /* SkinPalette */
     , (43862, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43862, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43862, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43862, 8040, 3332964755, 111.399, 26.6224, 46.805, -0.9999841, 0, 0, -0.00564363) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [111.399000 26.622400 46.805000] -0.999984 0.000000 0.000000 -0.005644 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43862, 8000, 3684900454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43862,   1, 290, 0, 0) /* Strength */
     , (43862,   2, 260, 0, 0) /* Endurance */
     , (43862,   3, 290, 0, 0) /* Quickness */
     , (43862,   4, 290, 0, 0) /* Coordination */
     , (43862,   5, 200, 0, 0) /* Focus */
     , (43862,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43862,   1,    10, 0, 0, 326) /* MaxHealth */
     , (43862,   3,    10, 0, 0, 456) /* MaxStamina */
     , (43862,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43862, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (43862, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43862, 67109964, 92, 4)
     , (43862, 67110003, 72, 8)
     , (43862, 67112917, 40, 24)
     , (43862, 67113253, 64, 8)
     , (43862, 67113916, 136, 16)
     , (43862, 67113916, 174, 66)
     , (43862, 67113916, 80, 12)
     , (43862, 67113916, 116, 12)
     , (43862, 67113916, 96, 12)
     , (43862, 67113916, 168, 6)
     , (43862, 67113916, 160, 8)
     , (43862, 67116848, 0, 24)
     , (43862, 67116856, 32, 8)
     , (43862, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43862, 0, 83889072, 83886685)
     , (43862, 0, 83889342, 83889386)
     , (43862, 0, 83894171, 83894171)
     , (43862, 9, 83887070, 83886781)
     , (43862, 9, 83887062, 83886686)
     , (43862, 9, 83894176, 83894176)
     , (43862, 9, 83894178, 83894178)
     , (43862, 9, 83898106, 83898106)
     , (43862, 10, 83887069, 83886782)
     , (43862, 10, 83894174, 83894174)
     , (43862, 11, 83887067, 83891213)
     , (43862, 11, 83894172, 83894172)
     , (43862, 12, 83894179, 83894179)
     , (43862, 13, 83887069, 83886782)
     , (43862, 13, 83894173, 83894173)
     , (43862, 13, 83894175, 83894175)
     , (43862, 14, 83887067, 83891213)
     , (43862, 14, 83894172, 83894172)
     , (43862, 14, 83894185, 83894185)
     , (43862, 15, 83894179, 83894179)
     , (43862, 16, 83886232, 83890685)
     , (43862, 16, 83886668, 83890255)
     , (43862, 16, 83886837, 83890291)
     , (43862, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43862, 0, 16788097)
     , (43862, 1, 16777708)
     , (43862, 2, 16777708)
     , (43862, 3, 16777708)
     , (43862, 4, 16777708)
     , (43862, 5, 16777708)
     , (43862, 6, 16777708)
     , (43862, 7, 16777708)
     , (43862, 8, 16777708)
     , (43862, 9, 16794612)
     , (43862, 10, 16788090)
     , (43862, 11, 16788084)
     , (43862, 12, 16788094)
     , (43862, 13, 16788099)
     , (43862, 14, 16788092)
     , (43862, 15, 16788095)
     , (43862, 16, 16793036);
