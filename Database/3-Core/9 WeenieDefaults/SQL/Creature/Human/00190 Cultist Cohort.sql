DELETE FROM `weenie` WHERE `class_Id` = 190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (190, 'cultmember', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (190,   1,         16) /* ItemType - Creature */
     , (190,   2,         31) /* CreatureType - Human */
     , (190,   6,         -1) /* ItemsCapacity */
     , (190,   7,         -1) /* ContainersCapacity */
     , (190,  16,          1) /* ItemUseable - No */
     , (190,  25,         80) /* Level */
     , (190,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (190, 113,          1) /* Gender - Male */
     , (190, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (190, 188,          1) /* HeritageGroup - Aluvian */
     , (190, 307,          5) /* DamageRating */
     , (190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (190,   1, 'Cultist Cohort') /* Name */
     , (190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (190,   1, 0x02000001) /* Setup */
     , (190,   2, 0x09000001) /* MotionTable */
     , (190,   3, 0x20000001) /* SoundTable */
     , (190,   6, 0x0400007E) /* PaletteBase */
     , (190,   8, 0x06001036) /* Icon */
     , (190,   9, 0x05001143) /* EyesTexture */
     , (190,  10, 0x0500117F) /* NoseTexture */
     , (190,  11, 0x050011D6) /* MouthTexture */
     , (190,  15, 0x04002018) /* HairPalette */
     , (190,  16, 0x040004B1) /* EyesPalette */
     , (190,  17, 0x040002BA) /* SkinPalette */
     , (190,  22, 0x34000004) /* PhysicsEffectTable */
     , (190, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (190, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (190, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (190, 8040, 0x634802F6, 91.514, -132.543, 0.005, 0.013584, 0, 0, 0.999908) /* PCAPRecordedLocation */
/* @teleloc 0x634802F6 [91.514000 -132.543000 0.005000] 0.013584 0.000000 0.000000 0.999908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (190, 8000, 0xC6B46C31) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (190,   1, 200, 0, 0) /* Strength */
     , (190,   2, 160, 0, 0) /* Endurance */
     , (190,   3, 200, 0, 0) /* Quickness */
     , (190,   4, 200, 0, 0) /* Coordination */
     , (190,   5, 220, 0, 0) /* Focus */
     , (190,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (190,   1,   120, 0, 0, 200) /* MaxHealth */
     , (190,   3,   160, 0, 0, 320) /* MaxStamina */
     , (190,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (190, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (190, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (190, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (190, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (190, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (190, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (190, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (190, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (190, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (190, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (190, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (190, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (190, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (190, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (190, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (190, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (190, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (190, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (190, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (190, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (190, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (190, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (190, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (190, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (190, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (190, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (190, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (190, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (190, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (190, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (190, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (190, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (190, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (190, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (190, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (190, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (190, 9,  3176,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other V (3176) for ContainTreasure */
     , (190, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (190, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (190, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (190, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (190, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (190, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (190, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (190, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (190, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (190, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (190, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (190, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (190, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (190, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (190, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (190, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (190, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (190, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (190, 9,   273, 469, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (190, 9,  3056,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self V (3056) for ContainTreasure */
     , (190, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (190, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (190, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (190, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (190, 67109558, 0, 24)
     , (190, 67109964, 92, 4)
     , (190, 67110003, 72, 8)
     , (190, 67110063, 32, 8)
     , (190, 67110342, 64, 8)
     , (190, 67110356, 40, 24)
     , (190, 67112922, 40, 40)
     , (190, 67112922, 80, 12)
     , (190, 67112922, 116, 12)
     , (190, 67112922, 96, 12)
     , (190, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (190, 0, 83889072, 83886685)
     , (190, 0, 83889342, 83889386)
     , (190, 0, 83892345, 83892364)
     , (190, 0, 83892344, 83892344)
     , (190, 1, 83887064, 83886241)
     , (190, 1, 83892352, 83892352)
     , (190, 2, 83892351, 83892351)
     , (190, 5, 83887064, 83886241)
     , (190, 5, 83892352, 83892352)
     , (190, 6, 83892351, 83892351)
     , (190, 9, 83887061, 83892367)
     , (190, 9, 83887060, 83892368)
     , (190, 10, 83886796, 83886782)
     , (190, 10, 83892347, 83892347)
     , (190, 11, 83886788, 83891213)
     , (190, 11, 83892346, 83892346)
     , (190, 13, 83886796, 83886782)
     , (190, 13, 83892347, 83892347)
     , (190, 14, 83886788, 83891213)
     , (190, 14, 83892346, 83892346)
     , (190, 16, 83886232, 83890359)
     , (190, 16, 83886668, 83890466)
     , (190, 16, 83886837, 83890554)
     , (190, 16, 83886684, 83890643);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (190, 0, 16783894)
     , (190, 1, 16783885)
     , (190, 2, 16783878)
     , (190, 3, 16777708)
     , (190, 4, 16777708)
     , (190, 5, 16783889)
     , (190, 6, 16783881)
     , (190, 7, 16777708)
     , (190, 8, 16777708)
     , (190, 9, 16781837)
     , (190, 10, 16783863)
     , (190, 11, 16783853)
     , (190, 12, 16777304)
     , (190, 13, 16783871)
     , (190, 14, 16783855)
     , (190, 15, 16777307)
     , (190, 16, 16795638);
