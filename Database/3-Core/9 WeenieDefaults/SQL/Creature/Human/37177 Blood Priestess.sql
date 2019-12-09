DELETE FROM `weenie` WHERE `class_Id` = 37177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37177, 'ace37177-bloodpriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37177,   1,         16) /* ItemType - Creature */
     , (37177,   2,         31) /* CreatureType - Human */
     , (37177,   6,        255) /* ItemsCapacity */
     , (37177,   7,        255) /* ContainersCapacity */
     , (37177,  16,          1) /* ItemUseable - No */
     , (37177,  25,        185) /* Level */
     , (37177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37177, 113,          2) /* Gender - Female */
     , (37177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37177, 188,          2) /* HeritageGroup - Gharundim */
     , (37177, 307,          5) /* DamageRating */
     , (37177, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37177,   1, 'Blood Priestess') /* Name */
     , (37177, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37177,   1,   33554510) /* Setup */
     , (37177,   2,  150994945) /* MotionTable */
     , (37177,   3,  536870914) /* SoundTable */
     , (37177,   6,   67108990) /* PaletteBase */
     , (37177,   8,  100667446) /* Icon */
     , (37177,   9,   83890241) /* EyesTexture */
     , (37177,  10,   83890301) /* NoseTexture */
     , (37177,  11,   83890334) /* MouthTexture */
     , (37177,  15,   67116996) /* HairPalette */
     , (37177,  16,   67110063) /* EyesPalette */
     , (37177,  17,   67109557) /* SkinPalette */
     , (37177,  22,  872415236) /* PhysicsEffectTable */
     , (37177, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37177, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37177, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37177, 8040, 14287110, 26.5, -203, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [26.500000 -203.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37177, 8000, 3709188161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37177,   1, 270, 0, 0) /* Strength */
     , (37177,   2, 210, 0, 0) /* Endurance */
     , (37177,   3, 320, 0, 0) /* Quickness */
     , (37177,   4, 310, 0, 0) /* Coordination */
     , (37177,   5, 470, 0, 0) /* Focus */
     , (37177,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37177,   1,   785, 0, 0, 890) /* MaxHealth */
     , (37177,   3,   700, 0, 0, 910) /* MaxStamina */
     , (37177,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37177, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */
     , (37177, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (37177, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (37177, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (37177, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (37177, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (37177, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (37177, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37177, 67109557, 0, 24)
     , (37177, 67110003, 96, 12)
     , (37177, 67110015, 168, 6)
     , (37177, 67110063, 32, 8)
     , (37177, 67110350, 80, 12)
     , (37177, 67110350, 116, 12)
     , (37177, 67112707, 40, 40)
     , (37177, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37177, 0, 83892345, 83892353)
     , (37177, 0, 83892344, 83892353)
     , (37177, 1, 83892352, 83892352)
     , (37177, 2, 83892351, 83892351)
     , (37177, 5, 83892352, 83892352)
     , (37177, 6, 83892351, 83892351)
     , (37177, 9, 83891974, 83892357)
     , (37177, 9, 83891968, 83892356)
     , (37177, 10, 83892347, 83892355)
     , (37177, 11, 83892346, 83892354)
     , (37177, 12, 83887059, 83894333)
     , (37177, 13, 83892347, 83892355)
     , (37177, 14, 83892346, 83892354)
     , (37177, 15, 83887059, 83894333)
     , (37177, 16, 83886232, 83890685)
     , (37177, 16, 83886668, 83890241)
     , (37177, 16, 83886837, 83890301)
     , (37177, 16, 83886684, 83890334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37177, 0, 16783897)
     , (37177, 1, 16783912)
     , (37177, 2, 16783918)
     , (37177, 3, 16778361)
     , (37177, 4, 16778426)
     , (37177, 5, 16783916)
     , (37177, 6, 16783920)
     , (37177, 7, 16778360)
     , (37177, 8, 16778428)
     , (37177, 9, 16783714)
     , (37177, 10, 16783863)
     , (37177, 11, 16783853)
     , (37177, 12, 16777334)
     , (37177, 13, 16783871)
     , (37177, 14, 16783855)
     , (37177, 15, 16777335)
     , (37177, 16, 16795641);
