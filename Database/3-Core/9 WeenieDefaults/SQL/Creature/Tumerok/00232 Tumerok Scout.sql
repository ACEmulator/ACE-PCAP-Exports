DELETE FROM `weenie` WHERE `class_Id` = 232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (232, 'tumerokscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (232,   1,         16) /* ItemType - Creature */
     , (232,   2,          6) /* CreatureType - Tumerok */
     , (232,   6,        255) /* ItemsCapacity */
     , (232,   7,        255) /* ContainersCapacity */
     , (232,  16,          1) /* ItemUseable - No */
     , (232,  25,         20) /* Level */
     , (232,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (232, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (232, 307,          5) /* DamageRating */
     , (232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (232,   1, True ) /* Stuck */
     , (232,  12, True ) /* ReportCollisions */
     , (232,  13, False) /* Ethereal */
     , (232,  14, True ) /* GravityStatus */
     , (232,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (232,   1, 'Tumerok Scout') /* Name */
     , (232, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (232,   1,   33559553) /* Setup */
     , (232,   2,  150994954) /* MotionTable */
     , (232,   3,  536870931) /* SoundTable */
     , (232,   6,   67116625) /* PaletteBase */
     , (232,   8,  100667452) /* Icon */
     , (232,  22,  872415270) /* PhysicsEffectTable */
     , (232, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (232, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (232, 8040, 2536964131, 99.47733, 71.68299, 31.6888, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.477330 71.682990 31.688800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (232, 8000, 3685862881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (232,   1,  60, 0, 0) /* Strength */
     , (232,   2,  70, 0, 0) /* Endurance */
     , (232,   3,  75, 0, 0) /* Quickness */
     , (232,   4,  70, 0, 0) /* Coordination */
     , (232,   5,  60, 0, 0) /* Focus */
     , (232,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (232,   1,    10, 0, 0, 45) /* MaxHealth */
     , (232,   3,    70, 0, 0, 140) /* MaxStamina */
     , (232,   5,     0, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (232, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (232, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (232, 2,   316,  1, 0, 0, False) /* Create Throwing Dart (316) for Wield */
     , (232, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (232, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (232, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (232, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (232, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (232, 2,   315,  1, 0, 0, False) /* Create Throwing Dagger (315) for Wield */
     , (232, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (232, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (232, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (232, 2,   357,  1, 0, 0, False) /* Create Tungi (357) for Wield */
     , (232, 2,   343,  1, 0, 0, False) /* Create Shouken (343) for Wield */
     , (232, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (232, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (232, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (232, 2,   361,  1, 0, 0, False) /* Create Yaoji (361) for Wield */
     , (232, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (232, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (232, 2,   345,  1, 0, 0, False) /* Create Simi (345) for Wield */
     , (232, 2,   321,  1, 0, 0, False) /* Create Jitte (321) for Wield */
     , (232, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (232, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (232, 2,   325,  1, 0, 0, False) /* Create Kasrullah (325) for Wield */
     , (232, 2,   303,  1, 0, 0, False) /* Create Hand Axe (303) for Wield */
     , (232, 2,   314,  1, 0, 0, False) /* Create Dagger (314) for Wield */
     , (232, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (232, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */
     , (232, 2,   342,  1, 0, 0, False) /* Create Shou-ono (342) for Wield */
     , (232, 2,   328,  1, 0, 0, False) /* Create Khanjar (328) for Wield */
     , (232, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (232, 2,   319,  1, 0, 0, False) /* Create Jambiya (319) for Wield */
     , (232, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (232, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (232, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (232, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (232, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (232, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (232, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (232, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (232, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (232, 9,  3064,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other III (3064) for ContainTreasure */
     , (232, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (232, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (232, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (232, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (232, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (232, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (232, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (232, 9,  1874,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self (1874) for ContainTreasure */
     , (232, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (232, 9,  2703,  0, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for ContainTreasure */
     , (232, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (232, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (232, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (232, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (232, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (232, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (232, 9,  2888,  0, 0, 0, False) /* Create Aura of Hermetic Link Self III (2888) for ContainTreasure */
     , (232, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (232, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (232, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (232, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (232, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (232, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (232, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (232, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (232, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (232, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (232, 9,  1767,  0, 0, 0, False) /* Create Scroll of Bafflement Other (1767) for ContainTreasure */
     , (232, 9,  3023,  0, 0, 0, False) /* Create Scroll of Cold Protection Self II (3023) for ContainTreasure */
     , (232, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (232, 9,   273, 29, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (232, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (232, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (232, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (232, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (232, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (232, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (232, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (232, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (232, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (232, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (232, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (232, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (232, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (232, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (232, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (232, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (232, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (232, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (232, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (232, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (232, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (232, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (232, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (232, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (232, 9,   258,  1, 0, 0, False) /* Create Apple (258) for ContainTreasure */
     , (232, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (232, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (232, 9,  3823,  0, 0, 0, False) /* Create Lightning Ken (3823) for ContainTreasure */
     , (232, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (232, 9,  1701,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other (1701) for ContainTreasure */
     , (232, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (232, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (232, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (232, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (232, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (232, 9, 21302,  0, 0, 0, False) /* Create Scroll of Flame Arc I (21302) for ContainTreasure */
     , (232, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (232, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (232, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (232, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (232, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (232, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (232, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (232, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (232, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (232, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (232, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (232, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (232, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (232, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (232, 9,  9646,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for ContainTreasure */
     , (232, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (232, 9,  5988,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other III (5988) for ContainTreasure */
     , (232, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (232, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (232, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (232, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (232, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (232, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (232, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (232, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (232, 9,  1743,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self (1743) for ContainTreasure */
     , (232, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (232, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (232, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (232, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (232, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (232, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (232, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (232, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (232, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (232, 9, 45237,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for ContainTreasure */
     , (232, 9,  1737,  0, 0, 0, False) /* Create Scroll of Sprint Self (1737) for ContainTreasure */
     , (232, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (232, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (232, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (232, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (232, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (232, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (232, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (232, 67116625, 57, 48)
     , (232, 67116625, 105, 48)
     , (232, 67116625, 153, 47)
     , (232, 67116625, 200, 8)
     , (232, 67116625, 208, 48)
     , (232, 67116654, 1, 48);
