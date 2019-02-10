DELETE FROM `weenie` WHERE `class_Id` = 11501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11501, 'humancultist_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11501,   1,         16) /* ItemType - Creature */
     , (11501,   2,         31) /* CreatureType - Human */
     , (11501,   6,        255) /* ItemsCapacity */
     , (11501,   7,        255) /* ContainersCapacity */
     , (11501,  16,          1) /* ItemUseable - No */
     , (11501,  25,         80) /* Level */
     , (11501,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11501, 113,          1) /* Gender - Male */
     , (11501, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11501, 188,          1) /* HeritageGroup - Aluvian */
     , (11501, 307,          5) /* DamageRating */
     , (11501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11501,   1, True ) /* Stuck */
     , (11501,  12, True ) /* ReportCollisions */
     , (11501,  13, False) /* Ethereal */
     , (11501,  14, True ) /* GravityStatus */
     , (11501,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11501,   1, 'Cultist') /* Name */
     , (11501, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11501,   1,   33554433) /* Setup */
     , (11501,   2,  150994945) /* MotionTable */
     , (11501,   3,  536870913) /* SoundTable */
     , (11501,   6,   67108990) /* PaletteBase */
     , (11501,   8,  100667446) /* Icon */
     , (11501,   9,   83890514) /* EyesTexture */
     , (11501,  10,   83890562) /* NoseTexture */
     , (11501,  11,   83890613) /* MouthTexture */
     , (11501,  15,   67116993) /* HairPalette */
     , (11501,  16,   67109567) /* EyesPalette */
     , (11501,  17,   67109558) /* SkinPalette */
     , (11501,  22,  872415236) /* PhysicsEffectTable */
     , (11501, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11501, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11501, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11501, 8040, 633012233, 30.76831, 18.00847, 136.6099, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x25BB0009 [30.768310 18.008470 136.609900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11501, 8000, 2929210343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11501,   1, 190, 0, 0) /* Strength */
     , (11501,   2, 100, 0, 0) /* Endurance */
     , (11501,   3, 100, 0, 0) /* Quickness */
     , (11501,   4, 100, 0, 0) /* Coordination */
     , (11501,   5, 250, 0, 0) /* Focus */
     , (11501,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11501,   1,    10, 0, 0, 154) /* MaxHealth */
     , (11501,   3,    10, 0, 0, 204) /* MaxStamina */
     , (11501,   5,    10, 0, 0, 362) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11501, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11501, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11501, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11501, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11501, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11501, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11501, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11501, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11501, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11501, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11501, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11501, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11501, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11501, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11501, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11501, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11501, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11501, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11501, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11501, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11501, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11501, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11501, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11501, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11501, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11501, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11501, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11501, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11501, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11501, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11501, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11501, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11501, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11501, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11501, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11501, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11501, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11501, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11501, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (11501, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11501, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11501, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11501, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11501, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (11501, 9,  2981,  0, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for ContainTreasure */
     , (11501, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (11501, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (11501, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (11501, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11501, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (11501, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (11501, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11501, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11501, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (11501, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (11501, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11501, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11501, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11501, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (11501, 9, 45272,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other V (45272) for ContainTreasure */
     , (11501, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11501, 67109560, 0, 24)
     , (11501, 67109565, 32, 8)
     , (11501, 67112922, 40, 40)
     , (11501, 67112922, 80, 12)
     , (11501, 67112922, 116, 12)
     , (11501, 67112922, 96, 12)
     , (11501, 67116987, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11501, 0, 83892345, 83892353)
     , (11501, 0, 83892344, 83892353)
     , (11501, 1, 83892352, 83892352)
     , (11501, 2, 83892351, 83892351)
     , (11501, 5, 83892352, 83892352)
     , (11501, 6, 83892351, 83892351)
     , (11501, 9, 83887061, 83892357)
     , (11501, 9, 83887060, 83892356)
     , (11501, 10, 83892347, 83892355)
     , (11501, 11, 83892346, 83892354)
     , (11501, 13, 83892347, 83892355)
     , (11501, 14, 83892346, 83892354)
     , (11501, 16, 83886232, 83890685)
     , (11501, 16, 83886668, 83890481)
     , (11501, 16, 83886837, 83890556)
     , (11501, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11501, 0, 16783894)
     , (11501, 1, 16783912)
     , (11501, 2, 16783918)
     , (11501, 3, 16777292)
     , (11501, 4, 16777291)
     , (11501, 5, 16783916)
     , (11501, 6, 16783920)
     , (11501, 7, 16777296)
     , (11501, 8, 16777298)
     , (11501, 9, 16781837)
     , (11501, 10, 16783863)
     , (11501, 11, 16783853)
     , (11501, 12, 16777304)
     , (11501, 13, 16783871)
     , (11501, 14, 16783855)
     , (11501, 15, 16777307)
     , (11501, 16, 16795665);
