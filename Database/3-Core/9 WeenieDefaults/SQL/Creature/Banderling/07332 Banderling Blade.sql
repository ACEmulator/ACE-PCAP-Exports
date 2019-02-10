DELETE FROM `weenie` WHERE `class_Id` = 7332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7332, 'banderlingblade', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7332,   1,         16) /* ItemType - Creature */
     , (7332,   2,          2) /* CreatureType - Banderling */
     , (7332,   6,        255) /* ItemsCapacity */
     , (7332,   7,        255) /* ContainersCapacity */
     , (7332,  16,          1) /* ItemUseable - No */
     , (7332,  25,         20) /* Level */
     , (7332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7332,   1, True ) /* Stuck */
     , (7332,  12, True ) /* ReportCollisions */
     , (7332,  13, False) /* Ethereal */
     , (7332,  14, True ) /* GravityStatus */
     , (7332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7332,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7332,   1, 'Banderling Blade') /* Name */
     , (7332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7332,   1,   33558024) /* Setup */
     , (7332,   2,  150994951) /* MotionTable */
     , (7332,   3,  536870917) /* SoundTable */
     , (7332,   6,   67114021) /* PaletteBase */
     , (7332,   8,  100667453) /* Icon */
     , (7332,  22,  872415255) /* PhysicsEffectTable */
     , (7332, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7332, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7332, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7332, 8040, 2696216847, 108.331, 59.0709, 76.00715, 0.432784, 0, 0, -0.901498) /* PCAPRecordedLocation */
/* @teleloc 0xA0B5010F [108.331000 59.070900 76.007150] 0.432784 0.000000 0.000000 -0.901498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7332, 8000, 3708719519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7332,   1, 140, 0, 0) /* Strength */
     , (7332,   2, 100, 0, 0) /* Endurance */
     , (7332,   3,  60, 0, 0) /* Quickness */
     , (7332,   4, 125, 0, 0) /* Coordination */
     , (7332,   5,  30, 0, 0) /* Focus */
     , (7332,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7332,   1,    10, 0, 0, 105) /* MaxHealth */
     , (7332,   3,    10, 0, 0, 200) /* MaxStamina */
     , (7332,   5,    10, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7332, 2, 47345,  1, 0, 0, False) /* Create Club (47345) for Wield */
     , (7332, 2, 47383,  1, 0, 0, False) /* Create Flaming Club (47383) for Wield */
     , (7332, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (7332, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (7332, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7332, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (7332, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7332, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7332, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (7332, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7332, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (7332, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7332, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7332, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (7332, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7332, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (7332, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7332, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (7332, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7332, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (7332, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7332, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (7332, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (7332, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7332, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (7332, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7332, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (7332, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7332, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7332, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7332, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7332, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7332, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (7332, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (7332, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7332, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (7332, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7332, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7332, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7332, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7332, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7332, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7332, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7332, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7332, 9,   273, 115, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7332, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7332, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7332, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7332, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7332, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (7332, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7332, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7332, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7332, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7332, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (7332, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7332, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7332, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7332, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7332, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (7332, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (7332, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (7332, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7332, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7332, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7332, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7332, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7332, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7332, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (7332, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7332, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7332, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7332, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7332, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7332, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (7332, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7332, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7332, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7332, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7332, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7332, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7332, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7332, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7332, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7332, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7332, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7332, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7332, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7332, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7332, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7332, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7332, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7332, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7332, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7332, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7332, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7332, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7332, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7332, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7332, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7332, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7332, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7332, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (7332, 9,  2693,  0, 0, 0, False) /* Create Scroll of Heal Other III (2693) for ContainTreasure */
     , (7332, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (7332, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (7332, 9,  3011,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V (3011) for ContainTreasure */
     , (7332, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (7332, 9,  3065,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for ContainTreasure */
     , (7332, 9,  3109,  0, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for ContainTreasure */
     , (7332, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (7332, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (7332, 9,  3254,  0, 0, 0, False) /* Create Scroll of Faithlessness III (3254) for ContainTreasure */
     , (7332, 9,  3269,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude III (3269) for ContainTreasure */
     , (7332, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (7332, 9,  3429,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other III (3429) for ContainTreasure */
     , (7332, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7332, 9,  3743,  0, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for ContainTreasure */
     , (7332, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (7332, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (7332, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (7332, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (7332, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7332, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (7332, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (7332, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */
     , (7332, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7332, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (7332, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7332, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (7332, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (7332, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7332, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7332, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (7332, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7332, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7332, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7332, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7332, 9,  8931,  0, 0, 0, False) /* Create Scroll of Force Streak III (8931) for ContainTreasure */
     , (7332, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (7332, 9, 10804,  1, 0, 0, False) /* Create Obsidian Shard (10804) for ContainTreasure */
     , (7332, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7332, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (7332, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7332, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (7332, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7332, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (7332, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (7332, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (7332, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7332, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (7332, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7332, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7332, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7332, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7332, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7332, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7332, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7332, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7332, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7332, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7332, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7332, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7332, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7332, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7332, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (7332, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7332, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7332, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7332, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7332, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7332, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7332, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (7332, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (7332, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (7332, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (7332, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (7332, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7332, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7332, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (7332, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7332, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (7332, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7332, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (7332, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7332, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (7332, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (7332, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7332, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7332, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7332, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7332, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (7332, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (7332, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (7332, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (7332, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (7332, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (7332, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (7332, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (7332, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (7332, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (7332, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7332, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7332, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7332, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7332, 9, 43371,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for ContainTreasure */
     , (7332, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (7332, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (7332, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (7332, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (7332, 9, 45255,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for ContainTreasure */
     , (7332, 9, 45271,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for ContainTreasure */
     , (7332, 9, 45279,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for ContainTreasure */
     , (7332, 9, 45287,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for ContainTreasure */
     , (7332, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */
     , (7332, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (7332, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (7332, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7332, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (7332, 9, 46852,  0, 0, 0, False) /* Create Aura of Hermetic Link Other V (46852) for ContainTreasure */
     , (7332, 9, 46866,  0, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for ContainTreasure */
     , (7332, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7332, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7332, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (7332, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7332, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7332, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7332, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (7332, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7332, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (7332, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (7332, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (7332, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (7332, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (7332, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7332, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7332, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7332, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (7332, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7332, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (7332, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7332, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (7332, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7332, 67114038, 0, 0);
