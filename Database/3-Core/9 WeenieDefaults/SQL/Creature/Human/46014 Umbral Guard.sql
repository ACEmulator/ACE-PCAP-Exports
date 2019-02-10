DELETE FROM `weenie` WHERE `class_Id` = 46014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46014, 'ace46014-umbralguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46014,   1,         16) /* ItemType - Creature */
     , (46014,   2,         31) /* CreatureType - Human */
     , (46014,   6,        255) /* ItemsCapacity */
     , (46014,   7,        255) /* ContainersCapacity */
     , (46014,  16,         32) /* ItemUseable - Remote */
     , (46014,  25,        275) /* Level */
     , (46014,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46014,  95,          8) /* RadarBlipColor - Yellow */
     , (46014, 113,          2) /* Gender - Female */
     , (46014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46014, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46014, 188,          5) /* HeritageGroup - Shadowbound */
     , (46014, 307,          5) /* DamageRating */
     , (46014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46014,   1, True ) /* Stuck */
     , (46014,  11, True ) /* IgnoreCollisions */
     , (46014,  12, True ) /* ReportCollisions */
     , (46014,  13, False) /* Ethereal */
     , (46014,  14, True ) /* GravityStatus */
     , (46014,  19, False) /* Attackable */
     , (46014,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46014,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46014,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46014,   1, 'Umbral Guard') /* Name */
     , (46014,   5, 'Shadow Flyer Hunter') /* Template */
     , (46014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46014,   1,   33560944) /* Setup */
     , (46014,   2,  150995455) /* MotionTable */
     , (46014,   3,  536870914) /* SoundTable */
     , (46014,   6,   67108990) /* PaletteBase */
     , (46014,   8,  100667446) /* Icon */
     , (46014,   9,   83890279) /* EyesTexture */
     , (46014,  10,   83890310) /* NoseTexture */
     , (46014,  11,   83890350) /* MouthTexture */
     , (46014,  15,   67117076) /* HairPalette */
     , (46014,  16,   67116857) /* EyesPalette */
     , (46014,  17,   67116850) /* SkinPalette */
     , (46014, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (46014, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46014, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46014, 8040, 4116250685, 187.045, 112.187, 20.005, 0.883539, 0, 0, -0.468358) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [187.045000 112.187000 20.005000] 0.883539 0.000000 0.000000 -0.468358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46014, 8000, 3685982477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46014,   1, 290, 0, 0) /* Strength */
     , (46014,   2, 260, 0, 0) /* Endurance */
     , (46014,   3, 290, 0, 0) /* Quickness */
     , (46014,   4, 290, 0, 0) /* Coordination */
     , (46014,   5, 200, 0, 0) /* Focus */
     , (46014,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46014,   1,    10, 0, 0, 326) /* MaxHealth */
     , (46014,   3,    10, 0, 0, 456) /* MaxStamina */
     , (46014,   5,    10, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46014, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (46014, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46014, 67109964, 92, 4)
     , (46014, 67110003, 72, 8)
     , (46014, 67112917, 40, 24)
     , (46014, 67113253, 64, 8)
     , (46014, 67113916, 136, 16)
     , (46014, 67113916, 174, 66)
     , (46014, 67113916, 80, 12)
     , (46014, 67113916, 116, 12)
     , (46014, 67113916, 96, 12)
     , (46014, 67113916, 168, 6)
     , (46014, 67113916, 160, 8)
     , (46014, 67116850, 0, 24)
     , (46014, 67116857, 32, 8)
     , (46014, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46014, 0, 83889072, 83886685)
     , (46014, 0, 83889342, 83889386)
     , (46014, 0, 83894171, 83894171)
     , (46014, 9, 83887070, 83886781)
     , (46014, 9, 83887062, 83886686)
     , (46014, 9, 83894176, 83894176)
     , (46014, 9, 83894178, 83894178)
     , (46014, 9, 83898106, 83898106)
     , (46014, 10, 83887069, 83886782)
     , (46014, 10, 83894174, 83894174)
     , (46014, 11, 83887067, 83891213)
     , (46014, 11, 83894172, 83894172)
     , (46014, 12, 83894179, 83894179)
     , (46014, 13, 83887069, 83886782)
     , (46014, 13, 83894173, 83894173)
     , (46014, 13, 83894175, 83894175)
     , (46014, 14, 83887067, 83891213)
     , (46014, 14, 83894172, 83894172)
     , (46014, 14, 83894185, 83894185)
     , (46014, 15, 83894179, 83894179)
     , (46014, 16, 83886232, 83890685)
     , (46014, 16, 83886668, 83890279)
     , (46014, 16, 83886837, 83890310)
     , (46014, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46014, 0, 16788097)
     , (46014, 1, 16777708)
     , (46014, 2, 16777708)
     , (46014, 3, 16777708)
     , (46014, 4, 16777708)
     , (46014, 5, 16777708)
     , (46014, 6, 16777708)
     , (46014, 7, 16777708)
     , (46014, 8, 16777708)
     , (46014, 9, 16794612)
     , (46014, 10, 16788090)
     , (46014, 11, 16788084)
     , (46014, 12, 16788094)
     , (46014, 13, 16788099)
     , (46014, 14, 16788092)
     , (46014, 15, 16788095)
     , (46014, 16, 16793036);
