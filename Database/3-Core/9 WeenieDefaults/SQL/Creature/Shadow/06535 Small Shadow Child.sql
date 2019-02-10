DELETE FROM `weenie` WHERE `class_Id` = 6535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6535, 'shadowchildsmall', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6535,   1,         16) /* ItemType - Creature */
     , (6535,   2,         22) /* CreatureType - Shadow */
     , (6535,   6,        255) /* ItemsCapacity */
     , (6535,   7,        255) /* ContainersCapacity */
     , (6535,  16,          1) /* ItemUseable - No */
     , (6535,  25,          8) /* Level */
     , (6535,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6535, 113,          2) /* Gender - Female */
     , (6535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6535, 188,          1) /* HeritageGroup - Aluvian */
     , (6535, 307,          5) /* DamageRating */
     , (6535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6535,   1, True ) /* Stuck */
     , (6535,  12, True ) /* ReportCollisions */
     , (6535,  13, False) /* Ethereal */
     , (6535,  14, True ) /* GravityStatus */
     , (6535,  19, True ) /* Attackable */
     , (6535,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6535,  39,     0.5) /* DefaultScale */
     , (6535,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6535,   1, 'Small Shadow Child') /* Name */
     , (6535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6535,   1,   33554433) /* Setup */
     , (6535,   2,  150994945) /* MotionTable */
     , (6535,   3,  536871090) /* SoundTable */
     , (6535,   6,   67108990) /* PaletteBase */
     , (6535,   8,  100670397) /* Icon */
     , (6535,   9,   83890258) /* EyesTexture */
     , (6535,  10,   83890312) /* NoseTexture */
     , (6535,  11,   83890342) /* MouthTexture */
     , (6535,  15,   67117000) /* HairPalette */
     , (6535,  16,   67110064) /* EyesPalette */
     , (6535,  17,   67109558) /* SkinPalette */
     , (6535,  22,  872415331) /* PhysicsEffectTable */
     , (6535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6535, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6535, 8040, 3730243643, 186.29, 53.50206, 19.54399, -0.6006484, 0, 0, -0.7995133) /* PCAPRecordedLocation */
/* @teleloc 0xDE57003B [186.290000 53.502060 19.543990] -0.600648 0.000000 0.000000 -0.799513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6535, 8000, 3684991255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6535,   1,  40, 0, 0) /* Strength */
     , (6535,   2,  60, 0, 0) /* Endurance */
     , (6535,   3, 100, 0, 0) /* Quickness */
     , (6535,   4,  80, 0, 0) /* Coordination */
     , (6535,   5,  60, 0, 0) /* Focus */
     , (6535,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6535,   1,    10, 0, 0, 40) /* MaxHealth */
     , (6535,   3,    10, 0, 0, 70) /* MaxStamina */
     , (6535,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6535, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (6535, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (6535, 2, 47057,  1, 0, 0, False) /* Create Arrow (47057) for Wield */
     , (6535, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (6535, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (6535, 2, 47859,  1, 0, 0, False) /* Create Acid Katar (47859) for Wield */
     , (6535, 2, 47861,  1, 0, 0, False) /* Create Lightning Katar (47861) for Wield */
     , (6535, 2, 47862,  1, 0, 0, False) /* Create Nekode (47862) for Wield */
     , (6535, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (6535, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (6535, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (6535, 2, 48289,  1, 0, 0, False) /* Create Arrow (48289) for Wield */
     , (6535, 2, 48486,  1, 0, 0, False) /* Create Flaming Katar (48486) for Wield */
     , (6535, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (6535, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (6535, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (6535, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (6535, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (6535, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (6535, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (6535, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (6535, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (6535, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (6535, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (6535, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (6535, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (6535, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (6535, 9,   259,  1, 0, 0, False) /* Create Bread (259) for ContainTreasure */
     , (6535, 9,   273, 19, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (6535, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (6535, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (6535, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (6535, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (6535, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (6535, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (6535, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (6535, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (6535, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (6535, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (6535, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (6535, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (6535, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (6535, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (6535, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (6535, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (6535, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (6535, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (6535, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (6535, 9,  1660,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other (1660) for ContainTreasure */
     , (6535, 9,  1696,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self (1696) for ContainTreasure */
     , (6535, 9,  1720,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other (1720) for ContainTreasure */
     , (6535, 9,  1892,  0, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for ContainTreasure */
     , (6535, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (6535, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (6535, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (6535, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (6535, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (6535, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (6535, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (6535, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (6535, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (6535, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (6535, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (6535, 9,  2639,  0, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for ContainTreasure */
     , (6535, 9,  2723,  0, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for ContainTreasure */
     , (6535, 9,  3134,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment III (3134) for ContainTreasure */
     , (6535, 9,  3293,  0, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for ContainTreasure */
     , (6535, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (6535, 9,  3378,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for ContainTreasure */
     , (6535, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (6535, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (6535, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (6535, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (6535, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (6535, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (6535, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (6535, 9,  5998,  0, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for ContainTreasure */
     , (6535, 9,  6060,  1, 0, 0, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (6535, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (6535, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (6535, 9,  8921,  0, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for ContainTreasure */
     , (6535, 9,  8935,  0, 0, 0, False) /* Create Scroll of Frost Streak (8935) for ContainTreasure */
     , (6535, 9,  9655,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self II (9655) for ContainTreasure */
     , (6535, 9, 20324,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Self (20324) for ContainTreasure */
     , (6535, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (6535, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (6535, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (6535, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (6535, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (6535, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (6535, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (6535, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (6535, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (6535, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (6535, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (6535, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (6535, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (6535, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (6535, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (6535, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (6535, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (6535, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (6535, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (6535, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (6535, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (6535, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (6535, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (6535, 9, 45278,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for ContainTreasure */
     , (6535, 9, 45341,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other II (45341) for ContainTreasure */
     , (6535, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (6535, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (6535, 9, 46863,  0, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for ContainTreasure */
     , (6535, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (6535, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (6535, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (6535, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6535, 67112860, 0, 0);
