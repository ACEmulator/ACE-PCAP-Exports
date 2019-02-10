DELETE FROM `weenie` WHERE `class_Id` = 226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (226, 'tumerokcaptain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226,   1,         16) /* ItemType - Creature */
     , (226,   2,          6) /* CreatureType - Tumerok */
     , (226,   6,        255) /* ItemsCapacity */
     , (226,   7,        255) /* ContainersCapacity */
     , (226,  16,          1) /* ItemUseable - No */
     , (226,  25,         50) /* Level */
     , (226,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (226, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (226, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226,   1, True ) /* Stuck */
     , (226,  12, True ) /* ReportCollisions */
     , (226,  13, False) /* Ethereal */
     , (226,  14, True ) /* GravityStatus */
     , (226,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226,   1, 'High Tumerok') /* Name */
     , (226, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226,   1,   33559560) /* Setup */
     , (226,   2,  150994954) /* MotionTable */
     , (226,   3,  536870931) /* SoundTable */
     , (226,   6,   67116625) /* PaletteBase */
     , (226,   8,  100667452) /* Icon */
     , (226,  22,  872415270) /* PhysicsEffectTable */
     , (226, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (226, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (226, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (226, 8040, 2536767533, 127.3006, 112.818, 40.006, 0.4570223, 0, 0, -0.8894553) /* PCAPRecordedLocation */
/* @teleloc 0x9734002D [127.300600 112.818000 40.006000] 0.457022 0.000000 0.000000 -0.889455 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (226, 8000, 3685863253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226,   1, 170, 0, 0) /* Strength */
     , (226,   2, 180, 0, 0) /* Endurance */
     , (226,   3, 170, 0, 0) /* Quickness */
     , (226,   4, 165, 0, 0) /* Coordination */
     , (226,   5, 145, 0, 0) /* Focus */
     , (226,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226,   1,    10, 0, 0, 160) /* MaxHealth */
     , (226,   3,    10, 0, 0, 309) /* MaxStamina */
     , (226,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (226, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (226, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (226, 2, 23638,  1, 0, 0, False) /* Create Cestus (23638) for Wield */
     , (226, 2, 23666,  1, 0, 0, False) /* Create Heavy Crossbow (23666) for Wield */
     , (226, 2, 23675,  1, 0, 0, False) /* Create Katar (23675) for Wield */
     , (226, 2, 23681,  1, 0, 0, False) /* Create Nekode (23681) for Wield */
     , (226, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (226, 2, 23697,  1, 0, 0, False) /* Create Spear (23697) for Wield */
     , (226, 2, 23701,  1, 0, 0, False) /* Create Tachi (23701) for Wield */
     , (226, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (226, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (226, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (226, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (226, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (226, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (226, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (226, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (226, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (226, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (226, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (226, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (226, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (226, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (226, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (226, 9,   273, 37, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (226, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (226, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (226, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (226, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (226, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (226, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (226, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (226, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (226, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (226, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (226, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (226, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (226, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (226, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (226, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (226, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (226, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (226, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (226, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (226, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (226, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (226, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (226, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (226, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (226, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (226, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (226, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (226, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (226, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (226, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (226, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (226, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (226, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (226, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (226, 9,  2690,  0, 0, 0, False) /* Create Scroll of Harm Other V (2690) for ContainTreasure */
     , (226, 9,  2709,  0, 0, 0, False) /* Create Scroll of Mana Drain Other IV (2709) for ContainTreasure */
     , (226, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (226, 9,  2879,  0, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for ContainTreasure */
     , (226, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (226, 9,  3376,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self V (3376) for ContainTreasure */
     , (226, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (226, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (226, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (226, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (226, 9,  5990,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other V (5990) for ContainTreasure */
     , (226, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (226, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (226, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (226, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (226, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (226, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (226, 9,  8923,  0, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for ContainTreasure */
     , (226, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (226, 9,  9656,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for ContainTreasure */
     , (226, 9,  9657,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self IV (9657) for ContainTreasure */
     , (226, 9, 20855,  1, 0, 0, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (226, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (226, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (226, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (226, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (226, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (226, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (226, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (226, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (226, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (226, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (226, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (226, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (226, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (226, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (226, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (226, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (226, 9, 41291,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for ContainTreasure */
     , (226, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (226, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (226, 9, 43313,  0, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for ContainTreasure */
     , (226, 9, 43323,  0, 0, 0, False) /* Create Scroll of Destructive Curse IV (43323) for ContainTreasure */
     , (226, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (226, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (226, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (226, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (226, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (226, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (226, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (226, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (226, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (226, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (226, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (226, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (226, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (226, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (226, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (226, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (226, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (226, 67116625, 57, 48)
     , (226, 67116625, 153, 47)
     , (226, 67116625, 200, 8)
     , (226, 67116629, 1, 48)
     , (226, 67116636, 105, 48)
     , (226, 67116640, 208, 48);
