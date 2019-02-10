DELETE FROM `weenie` WHERE `class_Id` = 11500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11500, 'humanbrigand-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11500,   1,         16) /* ItemType - Creature */
     , (11500,   2,         31) /* CreatureType - Human */
     , (11500,   6,        255) /* ItemsCapacity */
     , (11500,   7,        255) /* ContainersCapacity */
     , (11500,  16,          1) /* ItemUseable - No */
     , (11500,  25,         20) /* Level */
     , (11500,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11500, 113,          1) /* Gender - Male */
     , (11500, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11500, 188,          1) /* HeritageGroup - Aluvian */
     , (11500, 307,          5) /* DamageRating */
     , (11500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11500,   1, True ) /* Stuck */
     , (11500,  12, True ) /* ReportCollisions */
     , (11500,  13, False) /* Ethereal */
     , (11500,  14, True ) /* GravityStatus */
     , (11500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11500,   1, 'Brigand') /* Name */
     , (11500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11500,   1,   33554433) /* Setup */
     , (11500,   2,  150994945) /* MotionTable */
     , (11500,   3,  536870913) /* SoundTable */
     , (11500,   6,   67108990) /* PaletteBase */
     , (11500,   8,  100667446) /* Icon */
     , (11500,   9,   83890470) /* EyesTexture */
     , (11500,  10,   83890559) /* NoseTexture */
     , (11500,  11,   83890635) /* MouthTexture */
     , (11500,  15,   67117001) /* HairPalette */
     , (11500,  16,   67110062) /* EyesPalette */
     , (11500,  17,   67109560) /* SkinPalette */
     , (11500,  22,  872415236) /* PhysicsEffectTable */
     , (11500, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11500, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11500, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11500, 8040, 431095813, 1.257736, 109.7813, 31.6033, -0.7919021, 0, 0, -0.610648) /* PCAPRecordedLocation */
/* @teleloc 0x19B20005 [1.257736 109.781300 31.603300] -0.791902 0.000000 0.000000 -0.610648 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11500, 8000, 3691227740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11500,   1,  80, 0, 0) /* Strength */
     , (11500,   2,  60, 0, 0) /* Endurance */
     , (11500,   3,  80, 0, 0) /* Quickness */
     , (11500,   4,  80, 0, 0) /* Coordination */
     , (11500,   5,  70, 0, 0) /* Focus */
     , (11500,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11500,   1,    10, 0, 0, 70) /* MaxHealth */
     , (11500,   3,    10, 0, 0, 84) /* MaxStamina */
     , (11500,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11500, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11500, 2, 12052,  1, 0, 0, False) /* Create Bandit Dagger (12052) for Wield */
     , (11500, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11500, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11500, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11500, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11500, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11500, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11500, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11500, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11500, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11500, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11500, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11500, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11500, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11500, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11500, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11500, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11500, 2, 12069,  1, 0, 0, False) /* Create Bandit Flaming Knife (12069) for Wield */
     , (11500, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11500, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11500, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11500, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11500, 2, 12074,  1, 0, 0, False) /* Create Bandit Flaming Simi (12074) for Wield */
     , (11500, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11500, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11500, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11500, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11500, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11500, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11500, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11500, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11500, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11500, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11500, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11500, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11500, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11500, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11500, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11500, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11500, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11500, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11500, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11500, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11500, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11500, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11500, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11500, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11500, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11500, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11500, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11500, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11500, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11500, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11500, 9,   273, 35, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11500, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11500, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11500, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11500, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11500, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11500, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (11500, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11500, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11500, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11500, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11500, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11500, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11500, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11500, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11500, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11500, 9,  1838,  0, 0, 0, False) /* Create Scroll of Acid Protection Other (1838) for ContainTreasure */
     , (11500, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11500, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11500, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11500, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11500, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11500, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (11500, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11500, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (11500, 9,  2763,  0, 0, 0, False) /* Create Scroll of Acid Bane III (2763) for ContainTreasure */
     , (11500, 9,  3278,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self II (3278) for ContainTreasure */
     , (11500, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (11500, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (11500, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (11500, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (11500, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11500, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11500, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11500, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (11500, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (11500, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11500, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11500, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11500, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11500, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11500, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11500, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11500, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (11500, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11500, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11500, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (11500, 9, 45317,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for ContainTreasure */
     , (11500, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (11500, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11500, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (11500, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11500, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11500, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11500, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11500, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11500, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11500, 67109560, 0, 24)
     , (11500, 67110062, 32, 8)
     , (11500, 67114529, 240, 16)
     , (11500, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11500, 16, 83886232, 83890359)
     , (11500, 16, 83886668, 83890470)
     , (11500, 16, 83886837, 83890559)
     , (11500, 16, 83886684, 83890635);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11500, 0, 16777294)
     , (11500, 1, 16777295)
     , (11500, 2, 16777293)
     , (11500, 3, 16777292)
     , (11500, 4, 16777291)
     , (11500, 5, 16777299)
     , (11500, 6, 16777297)
     , (11500, 7, 16777296)
     , (11500, 8, 16777298)
     , (11500, 9, 16777300)
     , (11500, 10, 16777301)
     , (11500, 11, 16777302)
     , (11500, 12, 16777304)
     , (11500, 13, 16777303)
     , (11500, 14, 16777305)
     , (11500, 15, 16777307)
     , (11500, 16, 16789596);
