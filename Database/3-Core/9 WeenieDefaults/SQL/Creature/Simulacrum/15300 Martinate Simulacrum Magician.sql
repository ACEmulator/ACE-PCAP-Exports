DELETE FROM `weenie` WHERE `class_Id` = 15300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15300, 'simulacrummartinatemage', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15300,   1,         16) /* ItemType - Creature */
     , (15300,   2,         59) /* CreatureType - Simulacrum */
     , (15300,   6,        255) /* ItemsCapacity */
     , (15300,   7,        255) /* ContainersCapacity */
     , (15300,  16,          1) /* ItemUseable - No */
     , (15300,  25,         50) /* Level */
     , (15300,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15300, 113,          1) /* Gender - Male */
     , (15300, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15300, 188,          3) /* HeritageGroup - Sho */
     , (15300, 307,          5) /* DamageRating */
     , (15300, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15300,   1, True ) /* Stuck */
     , (15300,  12, True ) /* ReportCollisions */
     , (15300,  13, False) /* Ethereal */
     , (15300,  14, True ) /* GravityStatus */
     , (15300,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15300,   1, 'Martinate Simulacrum Magician') /* Name */
     , (15300, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15300,   1,   33554433) /* Setup */
     , (15300,   2,  150995141) /* MotionTable */
     , (15300,   3,  536871043) /* SoundTable */
     , (15300,   6,   67108990) /* PaletteBase */
     , (15300,   8,  100667446) /* Icon */
     , (15300,   9,   83890446) /* EyesTexture */
     , (15300,  10,   83890518) /* NoseTexture */
     , (15300,  11,   83890581) /* MouthTexture */
     , (15300,  15,   67116993) /* HairPalette */
     , (15300,  16,   67110062) /* EyesPalette */
     , (15300,  17,   67110052) /* SkinPalette */
     , (15300,  22,  872415381) /* PhysicsEffectTable */
     , (15300, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (15300, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15300, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15300, 8040, 1415250177, 1.35693, -41.0315, 0.004999995, 0.9476507, 0, 0, -0.3193089) /* PCAPRecordedLocation */
/* @teleloc 0x545B0101 [1.356930 -41.031500 0.005000] 0.947651 0.000000 0.000000 -0.319309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15300, 8000, 3703819602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15300,   1, 190, 0, 0) /* Strength */
     , (15300,   2, 100, 0, 0) /* Endurance */
     , (15300,   3, 100, 0, 0) /* Quickness */
     , (15300,   4, 100, 0, 0) /* Coordination */
     , (15300,   5, 250, 0, 0) /* Focus */
     , (15300,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15300,   1,    10, 0, 0, 154) /* MaxHealth */
     , (15300,   3,    10, 0, 0, 204) /* MaxStamina */
     , (15300,   5,    10, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15300, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (15300, 2,  9597,  1, 0, 0, False) /* Create Bow of the Quiddity (9597) for Wield */
     , (15300, 2, 11907,  1, 0, 0, False) /* Create Mace of the Quiddity (11907) for Wield */
     , (15300, 2, 11913,  1, 0, 0, False) /* Create Lance of the Quiddity (11913) for Wield */
     , (15300, 2, 11916,  1, 0, 0, False) /* Create Blade of the Quiddity (11916) for Wield */
     , (15300, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (15300, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (15300, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (15300, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (15300, 9,   273, 129, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (15300, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (15300, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (15300, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (15300, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (15300, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (15300, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (15300, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (15300, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (15300, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (15300, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (15300, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (15300, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (15300, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (15300, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (15300, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (15300, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (15300, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (15300, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (15300, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (15300, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (15300, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (15300, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (15300, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (15300, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (15300, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (15300, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (15300, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15300, 67110020, 72, 8)
     , (15300, 67110052, 0, 24)
     , (15300, 67110336, 64, 8)
     , (15300, 67110546, 96, 12)
     , (15300, 67111303, 250, 6)
     , (15300, 67113395, 32, 8)
     , (15300, 67113687, 80, 12)
     , (15300, 67113687, 116, 12)
     , (15300, 67113726, 40, 40)
     , (15300, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15300, 0, 83889072, 83889072)
     , (15300, 0, 83889342, 83889342)
     , (15300, 0, 83892345, 83893836)
     , (15300, 0, 83892344, 83893836)
     , (15300, 1, 83887064, 83886241)
     , (15300, 1, 83892352, 83893842)
     , (15300, 2, 83892351, 83893841)
     , (15300, 3, 83889344, 83887054)
     , (15300, 4, 83887068, 83887054)
     , (15300, 5, 83887064, 83886241)
     , (15300, 5, 83892352, 83893842)
     , (15300, 6, 83892351, 83893841)
     , (15300, 7, 83889344, 83887054)
     , (15300, 8, 83887068, 83887054)
     , (15300, 9, 83887061, 83893840)
     , (15300, 9, 83887060, 83893839)
     , (15300, 10, 83892347, 83893838)
     , (15300, 11, 83892346, 83893837)
     , (15300, 13, 83892347, 83893838)
     , (15300, 14, 83892346, 83893837)
     , (15300, 16, 83886232, 83890685)
     , (15300, 16, 83886668, 83890447)
     , (15300, 16, 83886837, 83890550)
     , (15300, 16, 83886684, 83890664)
     , (15300, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15300, 0, 16783894)
     , (15300, 1, 16783912)
     , (15300, 2, 16783918)
     , (15300, 3, 16777292)
     , (15300, 4, 16777291)
     , (15300, 5, 16783916)
     , (15300, 6, 16783920)
     , (15300, 7, 16777296)
     , (15300, 8, 16777298)
     , (15300, 9, 16781837)
     , (15300, 10, 16783863)
     , (15300, 11, 16783853)
     , (15300, 12, 16777304)
     , (15300, 13, 16783871)
     , (15300, 14, 16783855)
     , (15300, 15, 16777307)
     , (15300, 16, 16779630);
