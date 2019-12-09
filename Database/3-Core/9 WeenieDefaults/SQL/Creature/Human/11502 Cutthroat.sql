DELETE FROM `weenie` WHERE `class_Id` = 11502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11502, 'humancutthroat-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11502,   1,         16) /* ItemType - Creature */
     , (11502,   2,         31) /* CreatureType - Human */
     , (11502,   6,        255) /* ItemsCapacity */
     , (11502,   7,        255) /* ContainersCapacity */
     , (11502,  16,          1) /* ItemUseable - No */
     , (11502,  25,         60) /* Level */
     , (11502,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11502, 113,          1) /* Gender - Male */
     , (11502, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11502, 188,          1) /* HeritageGroup - Aluvian */
     , (11502, 307,          5) /* DamageRating */
     , (11502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11502,   1, 'Cutthroat') /* Name */
     , (11502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11502,   1,   33554433) /* Setup */
     , (11502,   2,  150994945) /* MotionTable */
     , (11502,   3,  536870913) /* SoundTable */
     , (11502,   8,  100667446) /* Icon */
     , (11502,   9,   83890431) /* EyesTexture */
     , (11502,  10,   83890557) /* NoseTexture */
     , (11502,  11,   83890662) /* MouthTexture */
     , (11502,  15,   67117027) /* HairPalette */
     , (11502,  16,   67109567) /* EyesPalette */
     , (11502,  17,   67109558) /* SkinPalette */
     , (11502,  22,  872415236) /* PhysicsEffectTable */
     , (11502, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11502, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11502, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11502, 8040, 447873060, 116.1337, 82.81341, 22.005, 0.9267595, 0, 0, -0.3756552) /* PCAPRecordedLocation */
/* @teleloc 0x1AB20024 [116.133700 82.813410 22.005000] 0.926760 0.000000 0.000000 -0.375655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11502, 8000, 3691227931) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11502,   1,  80, 0, 0) /* Strength */
     , (11502,   2, 110, 0, 0) /* Endurance */
     , (11502,   3, 160, 0, 0) /* Quickness */
     , (11502,   4, 160, 0, 0) /* Coordination */
     , (11502,   5,  40, 0, 0) /* Focus */
     , (11502,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11502,   1,    95, 0, 0, 150) /* MaxHealth */
     , (11502,   3,    90, 0, 0, 200) /* MaxStamina */
     , (11502,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11502, 2, 12054,  1, 0, 0, False) /* Create Bandit Flaming Dagger (12054) for Wield */
     , (11502, 2, 12066,  1, 0, 0, False) /* Create Bandit Acid Knife (12066) for Wield */
     , (11502, 2, 12062,  1, 0, 0, False) /* Create Bandit Khanjar (12062) for Wield */
     , (11502, 2, 12058,  1, 0, 0, False) /* Create Bandit Lightning Jambiya (12058) for Wield */
     , (11502, 2, 12053,  1, 0, 0, False) /* Create Bandit Lightning Dagger (12053) for Wield */
     , (11502, 2, 12071,  1, 0, 0, False) /* Create Bandit Acid Simi (12071) for Wield */
     , (11502, 2, 12070,  1, 0, 0, False) /* Create Bandit Frost Knife (12070) for Wield */
     , (11502, 2, 12055,  1, 0, 0, False) /* Create Bandit Frost Dagger (12055) for Wield */
     , (11502, 2, 12068,  1, 0, 0, False) /* Create Bandit Lightning Knife (12068) for Wield */
     , (11502, 2, 12051,  1, 0, 0, False) /* Create Bandit Acid Dagger (12051) for Wield */
     , (11502, 2, 12072,  1, 0, 0, False) /* Create Bandit Simi (12072) for Wield */
     , (11502, 2, 12075,  1, 0, 0, False) /* Create Bandit Frost Simi (12075) for Wield */
     , (11502, 2, 12059,  1, 0, 0, False) /* Create Bandit Flaming Jambiya (12059) for Wield */
     , (11502, 2, 12065,  1, 0, 0, False) /* Create Bandit Frost Khanjar (12065) for Wield */
     , (11502, 2, 12076,  1, 0, 0, False) /* Create Bandit Rapier (12076) for Wield */
     , (11502, 2, 12080,  1, 0, 0, False) /* Create Bandit Flaming Short Sword (12080) for Wield */
     , (11502, 2, 12085,  1, 0, 0, False) /* Create Bandit Flaming Yaoji (12085) for Wield */
     , (11502, 2, 12084,  1, 0, 0, False) /* Create Bandit Lightning Yaoji (12084) for Wield */
     , (11502, 2, 12081,  1, 0, 0, False) /* Create Bandit Frost Short Sword (12081) for Wield */
     , (11502, 2, 12077,  1, 0, 0, False) /* Create Bandit Acid Short Sword (12077) for Wield */
     , (11502, 2, 12073,  1, 0, 0, False) /* Create Bandit Lightning Simi (12073) for Wield */
     , (11502, 2, 12067,  1, 0, 0, False) /* Create Bandit Knife (12067) for Wield */
     , (11502, 2, 12060,  1, 0, 0, False) /* Create Bandit Frost Jambiya (12060) for Wield */
     , (11502, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (11502, 2, 12064,  1, 0, 0, False) /* Create Bandit Flaming Khanjar (12064) for Wield */
     , (11502, 2, 12086,  1, 0, 0, False) /* Create Bandit Frost Yaoji (12086) for Wield */
     , (11502, 2, 12078,  1, 0, 0, False) /* Create Bandit Short Sword (12078) for Wield */
     , (11502, 2, 12061,  1, 0, 0, False) /* Create Bandit Acid Khanjar (12061) for Wield */
     , (11502, 2, 12056,  1, 0, 0, False) /* Create Bandit Acid Jambiya (12056) for Wield */
     , (11502, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (11502, 2, 12057,  1, 0, 0, False) /* Create Bandit Jambiya (12057) for Wield */
     , (11502, 2, 12079,  1, 0, 0, False) /* Create Bandit Lightning Short Sword (12079) for Wield */
     , (11502, 2, 12082,  1, 0, 0, False) /* Create Bandit Acid Yaoji (12082) for Wield */
     , (11502, 9,  2642,  0, 0, 0, False) /* Create Scroll of Clumsiness Other V (2642) for ContainTreasure */
     , (11502, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11502, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11502, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11502, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (11502, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11502, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11502, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (11502, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11502, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11502, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11502, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (11502, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11502, 9,  2729,  0, 0, 0, False) /* Create Scroll of Revitalize Self IV (2729) for ContainTreasure */
     , (11502, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (11502, 9,   273, 103, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11502, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11502, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11502, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (11502, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11502, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11502, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (11502, 9, 41259,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for ContainTreasure */
     , (11502, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (11502, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11502, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (11502, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (11502, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11502, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11502, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11502, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11502, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (11502, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11502, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (11502, 9, 28943,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for ContainTreasure */
     , (11502, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11502, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (11502, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11502, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11502, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11502, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (11502, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11502, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11502, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11502, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (11502, 9,  3201,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for ContainTreasure */
     , (11502, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (11502, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11502, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11502, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (11502, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11502, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11502, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (11502, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11502, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (11502, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11502, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11502, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11502, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11502, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11502, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (11502, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (11502, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11502, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11502, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (11502, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11502, 9,  3341,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for ContainTreasure */
     , (11502, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11502, 9, 21311,  0, 0, 0, False) /* Create Scroll of Force Arc III (21311) for ContainTreasure */
     , (11502, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11502, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11502, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11502, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11502, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11502, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11502, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (11502, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11502, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11502, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11502, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11502, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11502, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11502, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11502, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11502, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11502, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11502, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (11502, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (11502, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11502, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11502, 9, 49459,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other IV (49459) for ContainTreasure */
     , (11502, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (11502, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11502, 9,  3325,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV (3325) for ContainTreasure */
     , (11502, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (11502, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11502, 9,  2869,  0, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for ContainTreasure */
     , (11502, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (11502, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11502, 9, 40524,  0, 0, 0, False) /* Create Contact Instructions (40524) for ContainTreasure */
     , (11502, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (11502, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11502, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11502, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (11502, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11502, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11502, 9, 41290,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude III (41290) for ContainTreasure */
     , (11502, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (11502, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (11502, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11502, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (11502, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (11502, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11502, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (11502, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11502, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11502, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (11502, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (11502, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11502, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11502, 9,  3419,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance III (3419) for ContainTreasure */
     , (11502, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11502, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11502, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11502, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (11502, 9,  3329,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance III (3329) for ContainTreasure */
     , (11502, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (11502, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11502, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (11502, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (11502, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (11502, 9,  3181,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other V (3181) for ContainTreasure */
     , (11502, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11502, 9,  4391,  0, 0, 0, False) /* Create Scroll of Armor Self III (4391) for ContainTreasure */
     , (11502, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (11502, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11502, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (11502, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11502, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (11502, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11502, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11502, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11502, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11502, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11502, 9,  3055,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for ContainTreasure */
     , (11502, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (11502, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11502, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11502, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11502, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11502, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (11502, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11502, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11502, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11502, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (11502, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11502, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11502, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (11502, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (11502, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11502, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11502, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (11502, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11502, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (11502, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (11502, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11502, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11502, 9,  3566,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude V (3566) for ContainTreasure */
     , (11502, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (11502, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (11502, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (11502, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11502, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11502, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11502, 9,  2739,  0, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for ContainTreasure */
     , (11502, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (11502, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11502, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11502, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (11502, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (11502, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (11502, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (11502, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (11502, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (11502, 9,  3254,  0, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for ContainTreasure */
     , (11502, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11502, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11502, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (11502, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11502, 9,  3015,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for ContainTreasure */;
