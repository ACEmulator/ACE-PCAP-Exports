DELETE FROM `weenie` WHERE `class_Id` = 11506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11506, 'humanzharalim-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11506,   1,         16) /* ItemType - Creature */
     , (11506,   2,         31) /* CreatureType - Human */
     , (11506,   6,        255) /* ItemsCapacity */
     , (11506,   7,        255) /* ContainersCapacity */
     , (11506,  16,          1) /* ItemUseable - No */
     , (11506,  25,        100) /* Level */
     , (11506,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11506, 113,          1) /* Gender - Male */
     , (11506, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11506, 188,          2) /* HeritageGroup - Gharundim */
     , (11506, 307,          5) /* DamageRating */
     , (11506, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11506,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11506,   1, 'Zharalim') /* Name */
     , (11506, 8006, 'AAA9AAIAAAAcAQAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11506,   1,   33554433) /* Setup */
     , (11506,   2,  150994945) /* MotionTable */
     , (11506,   3,  536870913) /* SoundTable */
     , (11506,   6,   67108990) /* PaletteBase */
     , (11506,   8,  100667446) /* Icon */
     , (11506,   9,   83890481) /* EyesTexture */
     , (11506,  10,   83890541) /* NoseTexture */
     , (11506,  11,   83890612) /* MouthTexture */
     , (11506,  15,   67116991) /* HairPalette */
     , (11506,  16,   67110062) /* EyesPalette */
     , (11506,  17,   67109557) /* SkinPalette */
     , (11506,  22,  872415236) /* PhysicsEffectTable */
     , (11506, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11506, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11506, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11506, 8040, 432275513, 187.2884, 18.44446, 28.14565, 0.845789, 0, 0, -0.5335176) /* PCAPRecordedLocation */
/* @teleloc 0x19C40039 [187.288400 18.444460 28.145650] 0.845789 0.000000 0.000000 -0.533518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11506, 8000, 3706906882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11506,   1, 150, 0, 0) /* Strength */
     , (11506,   2, 160, 0, 0) /* Endurance */
     , (11506,   3, 230, 0, 0) /* Quickness */
     , (11506,   4, 230, 0, 0) /* Coordination */
     , (11506,   5, 200, 0, 0) /* Focus */
     , (11506,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11506,   1,   140, 0, 0, 220) /* MaxHealth */
     , (11506,   3,   100, 0, 0, 260) /* MaxStamina */
     , (11506,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11506, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (11506, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (11506, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */
     , (11506, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (11506, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (11506, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (11506, 2, 12195,  1, 0, 0, False) /* Create Assassin's Simi (12195) for Wield */
     , (11506, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (11506, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (11506, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (11506, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11506, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11506, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (11506, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11506, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (11506, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (11506, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11506, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (11506, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (11506, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11506, 67109557, 0, 24)
     , (11506, 67110062, 32, 8)
     , (11506, 67110348, 80, 12)
     , (11506, 67110348, 116, 12)
     , (11506, 67110541, 96, 12)
     , (11506, 67112646, 40, 40)
     , (11506, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11506, 0, 83892345, 83892353)
     , (11506, 0, 83892344, 83892353)
     , (11506, 1, 83892352, 83892352)
     , (11506, 2, 83892351, 83892351)
     , (11506, 5, 83892352, 83892352)
     , (11506, 6, 83892351, 83892351)
     , (11506, 9, 83887061, 83892357)
     , (11506, 9, 83887060, 83892356)
     , (11506, 10, 83892347, 83892355)
     , (11506, 11, 83892346, 83892354)
     , (11506, 13, 83892347, 83892355)
     , (11506, 14, 83892346, 83892354)
     , (11506, 16, 83886232, 83890685)
     , (11506, 16, 83886668, 83890481)
     , (11506, 16, 83886837, 83890541)
     , (11506, 16, 83886684, 83890612);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11506, 0, 16783894)
     , (11506, 1, 16783912)
     , (11506, 2, 16783918)
     , (11506, 3, 16777292)
     , (11506, 4, 16777291)
     , (11506, 5, 16783916)
     , (11506, 6, 16783920)
     , (11506, 7, 16777296)
     , (11506, 8, 16777298)
     , (11506, 9, 16781837)
     , (11506, 10, 16783863)
     , (11506, 11, 16783853)
     , (11506, 12, 16777304)
     , (11506, 13, 16783871)
     , (11506, 14, 16783855)
     , (11506, 15, 16777307)
     , (11506, 16, 16785197);
