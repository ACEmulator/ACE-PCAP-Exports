DELETE FROM `weenie` WHERE `class_Id` = 2612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2612, 'monougagiant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612,   1,         16) /* ItemType - Creature */
     , (2612,   2,         28) /* CreatureType - Monouga */
     , (2612,   6,        255) /* ItemsCapacity */
     , (2612,   7,        255) /* ContainersCapacity */
     , (2612,  16,          1) /* ItemUseable - No */
     , (2612,  25,          8) /* Level */
     , (2612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2612, 307,          5) /* DamageRating */
     , (2612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612,   1, True ) /* Stuck */
     , (2612,  12, True ) /* ReportCollisions */
     , (2612,  13, False) /* Ethereal */
     , (2612,  14, True ) /* GravityStatus */
     , (2612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612,   1, 'Outcast Monouga') /* Name */
     , (2612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612,   1,   33555199) /* Setup */
     , (2612,   2,  150994983) /* MotionTable */
     , (2612,   3,  536870962) /* SoundTable */
     , (2612,   6,   67111302) /* PaletteBase */
     , (2612,   8,  100669117) /* Icon */
     , (2612,  22,  872415257) /* PhysicsEffectTable */
     , (2612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2612, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2612, 8040, 3060727858, 159.994, 34.0177, 25.9925, -0.09754501, 0, 0, 0.9952311) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0032 [159.994000 34.017700 25.992500] -0.097545 0.000000 0.000000 0.995231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612, 8000, 3685098096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2612,   1,  40, 0, 0) /* Strength */
     , (2612,   2,  60, 0, 0) /* Endurance */
     , (2612,   3,  25, 0, 0) /* Quickness */
     , (2612,   4,  30, 0, 0) /* Coordination */
     , (2612,   5,  30, 0, 0) /* Focus */
     , (2612,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2612,   1,    10, 0, 0, 40) /* MaxHealth */
     , (2612,   3,    10, 0, 0, 210) /* MaxStamina */
     , (2612,   5,    10, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2612, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (2612, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2612, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (2612, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (2612, 2,  3948,  1, 0, 0, False) /* Create Morning Star (3948) for Wield */
     , (2612, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (2612, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (2612, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (2612, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (2612, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (2612, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2612, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (2612, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2612, 9,   261,  1, 0, 0, False) /* Create Cheese (261) for ContainTreasure */
     , (2612, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2612, 9, 45293,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other II (45293) for ContainTreasure */
     , (2612, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2612, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (2612, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (2612, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (2612, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (2612, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (2612, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (2612, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (2612, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2612, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (2612, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (2612, 9,  2722,  0, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for ContainTreasure */
     , (2612, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2612, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (2612, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (2612, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (2612, 9,  3189,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for ContainTreasure */
     , (2612, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2612, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2612, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (2612, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2612, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (2612, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2612, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (2612, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (2612, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (2612, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (2612, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2612, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (2612, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2612, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (2612, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (2612, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (2612, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2612, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (2612, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (2612, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2612, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (2612, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2612, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (2612, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (2612, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (2612, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (2612, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (2612, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (2612, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (2612, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (2612, 9,  8947,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak (8947) for ContainTreasure */
     , (2612, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2612, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (2612, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (2612, 9, 45244,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other (45244) for ContainTreasure */
     , (2612, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2612, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (2612, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (2612, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (2612, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (2612, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (2612, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (2612, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2612, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2612, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (2612, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (2612, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (2612, 9,  3383,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for ContainTreasure */
     , (2612, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2612, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (2612, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2612, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (2612, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (2612, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (2612, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2612, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (2612, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (2612, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (2612, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (2612, 9, 28011,  0, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for ContainTreasure */
     , (2612, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (2612, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (2612, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (2612, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (2612, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (2612, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (2612, 9, 43321,  0, 0, 0, False) /* Create Scroll of Destructive Curse II (43321) for ContainTreasure */
     , (2612, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2612, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (2612, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (2612, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (2612, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (2612, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (2612, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (2612, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (2612, 9,  2837,  0, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for ContainTreasure */
     , (2612, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (2612, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (2612, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (2612, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2612, 67111952, 0, 0);
