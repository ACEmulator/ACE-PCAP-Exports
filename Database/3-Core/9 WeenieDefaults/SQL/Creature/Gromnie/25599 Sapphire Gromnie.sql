DELETE FROM `weenie` WHERE `class_Id` = 25599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25599, 'gromniesapphire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25599,   1,         16) /* ItemType - Creature */
     , (25599,   2,         15) /* CreatureType - Gromnie */
     , (25599,   6,         -1) /* ItemsCapacity */
     , (25599,   7,         -1) /* ContainersCapacity */
     , (25599,  16,          1) /* ItemUseable - No */
     , (25599,  25,        100) /* Level */
     , (25599,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25599, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25599, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25599,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25599,  39,     0.6) /* DefaultScale */
     , (25599,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25599,   1, 'Sapphire Gromnie') /* Name */
     , (25599, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25599,   1,   33554487) /* Setup */
     , (25599,   2,  150994971) /* MotionTable */
     , (25599,   3,  536870921) /* SoundTable */
     , (25599,   6,   67109307) /* PaletteBase */
     , (25599,   8,  100667938) /* Icon */
     , (25599,  22,  872415260) /* PhysicsEffectTable */
     , (25599,  30,         85) /* PhysicsScript - BreatheFrost */
     , (25599, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25599, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25599, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25599, 8040, 3035496510, 183.422, 140.176, 300.003, 0.6111132, 0, 0, 0.7915432) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [183.422000 140.176000 300.003000] 0.611113 0.000000 0.000000 0.791543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25599, 8000, 3690008420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25599,   1, 320, 0, 0) /* Strength */
     , (25599,   2, 400, 0, 0) /* Endurance */
     , (25599,   3, 220, 0, 0) /* Quickness */
     , (25599,   4, 220, 0, 0) /* Coordination */
     , (25599,   5, 180, 0, 0) /* Focus */
     , (25599,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25599,   1,   400, 0, 0, 600) /* MaxHealth */
     , (25599,   3,   100, 0, 0, 500) /* MaxStamina */
     , (25599,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25599, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25599, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (25599, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (25599, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25599, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25599, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (25599, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (25599, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (25599, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (25599, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (25599, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25599, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25599, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (25599, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25599, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25599, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25599, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (25599, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (25599, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25599, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25599, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25599, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (25599, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25599, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25599, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (25599, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25599, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (25599, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (25599, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (25599, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25599, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (25599, 9, 43377,  0, 0, 0, False) /* Create Scroll of Void Mastery Self VII (43377) for ContainTreasure */
     , (25599, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (25599, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (25599, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25599, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (25599, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25599, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (25599, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (25599, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (25599, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25599, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (25599, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25599, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25599, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (25599, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (25599, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (25599, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (25599, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25599, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25599, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (25599, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (25599, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (25599, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (25599, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (25599, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (25599, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25599, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (25599, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (25599, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (25599, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (25599, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25599, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (25599, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (25599, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (25599, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (25599, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25599, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (25599, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25599, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25599, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (25599, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (25599, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (25599, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (25599, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (25599, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (25599, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (25599, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (25599, 9, 28198,  0, 0, 0, False) /* Create Sapphire Gromnie Eye (28198) for ContainTreasure */
     , (25599, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25599, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (25599, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (25599, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25599, 9,   273, 2393, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25599, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (25599, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (25599, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (25599, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (25599, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (25599, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25599, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25599, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (25599, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (25599, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (25599, 9, 49229,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (100) (49229) for ContainTreasure */
     , (25599, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (25599, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (25599, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (25599, 9, 49306,  0, 0, 0, False) /* Create Frost K'nath Essence (125) (49306) for ContainTreasure */
     , (25599, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (25599, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25599, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (25599, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (25599, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25599, 67116467, 0, 0);
