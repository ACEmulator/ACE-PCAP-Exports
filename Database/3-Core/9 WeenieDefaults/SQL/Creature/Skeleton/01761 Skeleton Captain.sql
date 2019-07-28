DELETE FROM `weenie` WHERE `class_Id` = 1761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1761, 'skeletoncaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1761,   1,         16) /* ItemType - Creature */
     , (1761,   2,         30) /* CreatureType - Skeleton */
     , (1761,   6,        255) /* ItemsCapacity */
     , (1761,   7,        255) /* ContainersCapacity */
     , (1761,  16,          1) /* ItemUseable - No */
     , (1761,  25,         20) /* Level */
     , (1761,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1761, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1761, 307,          5) /* DamageRating */
     , (1761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1761,   1, True ) /* Stuck */
     , (1761,  12, True ) /* ReportCollisions */
     , (1761,  13, False) /* Ethereal */
     , (1761,  14, True ) /* GravityStatus */
     , (1761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1761,   1, 'Skeleton Captain') /* Name */
     , (1761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1761,   1,   33555465) /* Setup */
     , (1761,   2,  150994981) /* MotionTable */
     , (1761,   3,  536870942) /* SoundTable */
     , (1761,   6,   67116522) /* PaletteBase */
     , (1761,   8,  100669124) /* Icon */
     , (1761,  22,  872415269) /* PhysicsEffectTable */
     , (1761, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1761, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1761, 8040, 2457927685, 18.13756, 96.55342, 38.49104, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x92810005 [18.137560 96.553420 38.491040] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1761, 8000, 3685897269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1761,   1,  45, 0, 0) /* Strength */
     , (1761,   2,  60, 0, 0) /* Endurance */
     , (1761,   3, 100, 0, 0) /* Quickness */
     , (1761,   4,  90, 0, 0) /* Coordination */
     , (1761,   5,  65, 0, 0) /* Focus */
     , (1761,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1761,   1,    65, 0, 0, 95) /* MaxHealth */
     , (1761,   3,    80, 0, 0, 140) /* MaxStamina */
     , (1761,   5,     0, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1761, 2, 47726,  1, 0, 0, False) /* Create Spear (47726) for Wield */
     , (1761, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (1761, 2, 47783,  1, 0, 0, False) /* Create Frost Spear (47783) for Wield */
     , (1761, 2, 47745,  1, 0, 0, False) /* Create Lightning Spear (47745) for Wield */
     , (1761, 2, 47459,  1, 0, 0, False) /* Create Lightning Mace (47459) for Wield */
     , (1761, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (1761, 2, 47059,  1, 0, 0, False) /* Create Arrow (47059) for Wield */
     , (1761, 2, 47617,  1, 0, 0, False) /* Create Acid Tachi (47617) for Wield */
     , (1761, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (1761, 2, 47497,  1, 0, 0, False) /* Create Frost Mace (47497) for Wield */
     , (1761, 2, 47421,  1, 0, 0, False) /* Create Acid Mace (47421) for Wield */
     , (1761, 2, 47764,  1, 0, 0, False) /* Create Flaming Spear (47764) for Wield */
     , (1761, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (1761, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (1761, 2, 47636,  1, 0, 0, False) /* Create Tachi (47636) for Wield */
     , (1761, 2, 47440,  1, 0, 0, False) /* Create Mace (47440) for Wield */
     , (1761, 2, 47670,  1, 0, 0, False) /* Create Flaming Tachi (47670) for Wield */
     , (1761, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (1761, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1761, 2, 48291,  1, 0, 0, False) /* Create Arrow (48291) for Wield */
     , (1761, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (1761, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (1761, 2, 47478,  1, 0, 0, False) /* Create Flaming Mace (47478) for Wield */
     , (1761, 2, 48310,  1, 0, 0, False) /* Create Arrow (48310) for Wield */
     , (1761, 2, 47688,  1, 0, 0, False) /* Create Frost Tachi (47688) for Wield */
     , (1761, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1761, 2, 48329,  1, 0, 0, False) /* Create Arrow (48329) for Wield */
     , (1761, 2, 47655,  1, 0, 0, False) /* Create Lightning Tachi (47655) for Wield */
     , (1761, 2, 48272,  1, 0, 0, False) /* Create Arrow (48272) for Wield */
     , (1761, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1761, 9, 20327,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Self (20327) for ContainTreasure */
     , (1761, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (1761, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1761, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1761, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1761, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1761, 9,  3115,  0, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for ContainTreasure */
     , (1761, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1761, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1761, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1761, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1761, 9, 41299,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for ContainTreasure */
     , (1761, 9, 43332,  0, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for ContainTreasure */
     , (1761, 9,  2769,  0, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for ContainTreasure */
     , (1761, 9,  4392,  0, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for ContainTreasure */
     , (1761, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1761, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1761, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1761, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1761, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1761, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1761, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1761, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (1761, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1761, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1761, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1761, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1761, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1761, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1761, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1761, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1761, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1761, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (1761, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1761, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1761, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (1761, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1761, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1761, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1761, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1761, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1761, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1761, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1761, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (1761, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1761, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1761, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1761, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1761, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1761, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (1761, 9,  9314,  0, 0, 0, False) /* Create A Tiny Mnemosyne (9314) for ContainTreasure */
     , (1761, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1761, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1761, 9,  9663,  0, 0, 0, False) /* Create Scroll of Drain Mana Other IV (9663) for ContainTreasure */
     , (1761, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1761, 9,  3235,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude IV (3235) for ContainTreasure */
     , (1761, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (1761, 9, 21111,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity III (21111) for ContainTreasure */
     , (1761, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1761, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1761, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1761, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1761, 9,  2708,  0, 0, 0, False) /* Create Scroll of Mana Drain Other III (2708) for ContainTreasure */
     , (1761, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1761, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1761, 9,  8937,  0, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for ContainTreasure */
     , (1761, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1761, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (1761, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1761, 9,  3569,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for ContainTreasure */
     , (1761, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (1761, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1761, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (1761, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1761, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1761, 9,  3430,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for ContainTreasure */
     , (1761, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1761, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1761, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1761, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1761, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (1761, 9,  3524,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self III (3524) for ContainTreasure */
     , (1761, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (1761, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1761, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1761, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1761, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1761, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (1761, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1761, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1761, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1761, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1761, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1761, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1761, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1761, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1761, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1761, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1761, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (1761, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (1761, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1761, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1761, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1761, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1761, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1761, 9,  2870,  0, 0, 0, False) /* Create Scroll of Piercing Bane V (2870) for ContainTreasure */
     , (1761, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (1761, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1761, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (1761, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1761, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (1761, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1761, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1761, 9,  5546,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self V (5546) for ContainTreasure */
     , (1761, 9,  2860,  0, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for ContainTreasure */
     , (1761, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (1761, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1761, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1761, 9, 21319,  0, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for ContainTreasure */
     , (1761, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1761, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1761, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1761, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1761, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (1761, 9,  2730,  0, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for ContainTreasure */
     , (1761, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1761, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1761, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1761, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1761, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1761, 9, 46862,  0, 0, 0, False) /* Create Aura of Defender Other III (46862) for ContainTreasure */
     , (1761, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1761, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (1761, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1761, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (1761, 9,   273, 199, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1761, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (1761, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (1761, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1761, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1761, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (1761, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1761, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1761, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (1761, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (1761, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (1761, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1761, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (1761, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1761, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (1761, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1761, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1761, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1761, 9,  3230,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for ContainTreasure */
     , (1761, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1761, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1761, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1761, 9,  3175,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for ContainTreasure */
     , (1761, 9,  3574,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self III (3574) for ContainTreasure */
     , (1761, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1761, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1761, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (1761, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1761, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1761, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1761, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (1761, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (1761, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1761, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1761, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1761, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1761, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (1761, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1761, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1761, 9,  3340,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV (3340) for ContainTreasure */
     , (1761, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1761, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1761, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1761, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (1761, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1761, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (1761, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1761, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (1761, 9,  5947,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV (5947) for ContainTreasure */
     , (1761, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (1761, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1761, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1761, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1761, 9,  3100,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other IV (3100) for ContainTreasure */
     , (1761, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1761, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1761, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1761, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1761, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1761, 9,  9641,  0, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for ContainTreasure */
     , (1761, 9,  5952,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other III (5952) for ContainTreasure */
     , (1761, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (1761, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1761, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1761, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (1761, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (1761, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (1761, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1761, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1761, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1761, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1761, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (1761, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (1761, 9,  2657,  0, 0, 0, False) /* Create Scroll of Endurance Other V (2657) for ContainTreasure */
     , (1761, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1761, 9,  3739,  0, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for ContainTreasure */
     , (1761, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1761, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (1761, 9,  2778,  0, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for ContainTreasure */
     , (1761, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1761, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (1761, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1761, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (1761, 9,  3465,  0, 0, 0, False) /* Create Scroll of Resist Magic Other IV (3465) for ContainTreasure */
     , (1761, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (1761, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1761, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1761, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1761, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1761, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1761, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1761, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (1761, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (1761, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (1761, 9,  2724,  0, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for ContainTreasure */
     , (1761, 9,  2859,  0, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for ContainTreasure */
     , (1761, 9,  2986,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for ContainTreasure */
     , (1761, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1761, 9, 20399,  0, 0, 0, False) /* Create Scroll of Devour Life Magic Self (20399) for ContainTreasure */
     , (1761, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1761, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1761, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1761, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (1761, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (1761, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (1761, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1761, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1761, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (1761, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1761, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1761, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1761, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1761, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1761, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (1761, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1761, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1761, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1761, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1761, 9,  3306,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude V (3306) for ContainTreasure */
     , (1761, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (1761, 9,  8938,  0, 0, 0, False) /* Create Scroll of Frost Streak IV (8938) for ContainTreasure */
     , (1761, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (1761, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1761, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (1761, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1761, 9,  3564,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude III (3564) for ContainTreasure */
     , (1761, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1761, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1761, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (1761, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1761, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1761, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (1761, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1761, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1761, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1761, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1761, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (1761, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1761, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1761, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1761, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (1761, 9,  8918,  0, 0, 0, False) /* Create Scroll of Acid Streak V (8918) for ContainTreasure */
     , (1761, 9,  9648,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for ContainTreasure */
     , (1761, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1761, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1761, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (1761, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1761, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1761, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1761, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1761, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1761, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (1761, 9, 28943,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for ContainTreasure */
     , (1761, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1761, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (1761, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1761, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (1761, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1761, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (1761, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (1761, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (1761, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (1761, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1761, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (1761, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (1761, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1761, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1761, 9,  3055,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for ContainTreasure */
     , (1761, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (1761, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (1761, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (1761, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (1761, 9,  5948,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other V (5948) for ContainTreasure */
     , (1761, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1761, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (1761, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (1761, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1761, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1761, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1761, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (1761, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (1761, 9,  2764,  0, 0, 0, False) /* Create Scroll of Acid Bane IV (2764) for ContainTreasure */
     , (1761, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1761, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1761, 9, 20394,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Other (20394) for ContainTreasure */
     , (1761, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1761, 9,  3892,  0, 0, 0, False) /* Create Frost Tachi (3892) for ContainTreasure */
     , (1761, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (1761, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1761, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1761, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1761, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (1761, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (1761, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1761, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1761, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1761, 9,  3084,  0, 0, 0, False) /* Create Scroll of Fester Other III (3084) for ContainTreasure */
     , (1761, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1761, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (1761, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (1761, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1761, 9, 45255,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for ContainTreasure */
     , (1761, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1761, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (1761, 9,  3470,  0, 0, 0, False) /* Create Scroll of Resist Magic Self IV (3470) for ContainTreasure */
     , (1761, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1761, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1761, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (1761, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (1761, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (1761, 9,  9632,  0, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for ContainTreasure */
     , (1761, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (1761, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (1761, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1761, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1761, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (1761, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (1761, 9,  9652,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self IV (9652) for ContainTreasure */
     , (1761, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (1761, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1761, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (1761, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (1761, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1761, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (1761, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1761, 9,  3016,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for ContainTreasure */
     , (1761, 9,  3020,  0, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for ContainTreasure */
     , (1761, 9, 45303,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self IV (45303) for ContainTreasure */
     , (1761, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (1761, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1761, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (1761, 9,  3589,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III (3589) for ContainTreasure */
     , (1761, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (1761, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1761, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1761, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1761, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (1761, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (1761, 9,  3044,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for ContainTreasure */
     , (1761, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1761, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (1761, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1761, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1761, 9,  2759,  0, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for ContainTreasure */
     , (1761, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1761, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (1761, 9,  2758,  0, 0, 0, False) /* Create Scroll of Willpower Self III (2758) for ContainTreasure */
     , (1761, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1761, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (1761, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (1761, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1761, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (1761, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (1761, 9, 45286,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other III (45286) for ContainTreasure */
     , (1761, 9,  2804,  0, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for ContainTreasure */
     , (1761, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1761, 9,  3246,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for ContainTreasure */
     , (1761, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (1761, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1761, 9,  2728,  0, 0, 0, False) /* Create Scroll of Revitalize Self III (2728) for ContainTreasure */
     , (1761, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (1761, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1761, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (1761, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (1761, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1761, 9, 46869,  0, 0, 0, False) /* Create Aura of Heartseeker Other IV (46869) for ContainTreasure */
     , (1761, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1761, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (1761, 9,  5971,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for ContainTreasure */
     , (1761, 9, 43324,  0, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for ContainTreasure */
     , (1761, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1761, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1761, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (1761, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (1761, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (1761, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1761, 9,  3004,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for ContainTreasure */
     , (1761, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (1761, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1761, 9,  2671,  0, 0, 0, False) /* Create Scroll of Feeblemind Other IV (2671) for ContainTreasure */
     , (1761, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (1761, 9,  3266,  0, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for ContainTreasure */
     , (1761, 9,  3015,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for ContainTreasure */
     , (1761, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (1761, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (1761, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1761, 9, 22100,  1, 0, 0, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (1761, 9,  2798,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure III (2798) for ContainTreasure */
     , (1761, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (1761, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (1761, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (1761, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1761, 9,  2869,  0, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for ContainTreasure */
     , (1761, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (1761, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (1761, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1761, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1761, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (1761, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (1761, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (1761, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1761, 9,  2693,  0, 0, 0, False) /* Create Scroll of Heal Other III (2693) for ContainTreasure */
     , (1761, 9,  3525,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self IV (3525) for ContainTreasure */
     , (1761, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (1761, 9,  3526,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for ContainTreasure */
     , (1761, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1761, 9, 21106,  0, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for ContainTreasure */
     , (1761, 9,  2932,  0, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for ContainTreasure */
     , (1761, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1761, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1761, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (1761, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (1761, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (1761, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (1761, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (1761, 9,  3381,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude V (3381) for ContainTreasure */
     , (1761, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1761, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1761, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (1761, 9,  3296,  0, 0, 0, False) /* Create Scroll of Invulnerability Other V (3296) for ContainTreasure */
     , (1761, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (1761, 9,  3121,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for ContainTreasure */
     , (1761, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1761, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1761, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1761, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1761, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1761, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (1761, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (1761, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1761, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1761, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (1761, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (1761, 9,  3045,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other IV (3045) for ContainTreasure */
     , (1761, 9,  2899,  0, 0, 0, False) /* Create Scroll of Weaken Lock III (2899) for ContainTreasure */
     , (1761, 9,  3371,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other V (3371) for ContainTreasure */
     , (1761, 9,  3195,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV (3195) for ContainTreasure */
     , (1761, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1761, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1761, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1761, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1761, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (1761, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (1761, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1761, 9, 45263,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other IV (45263) for ContainTreasure */
     , (1761, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (1761, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (1761, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (1761, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (1761, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (1761, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1761, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (1761, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (1761, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (1761, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (1761, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (1761, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1761, 9, 43313,  0, 0, 0, False) /* Create Scroll of Nether Streak IV (43313) for ContainTreasure */
     , (1761, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1761, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1761, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (1761, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1761, 9,  3240,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other IV (3240) for ContainTreasure */
     , (1761, 9,  3241,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for ContainTreasure */
     , (1761, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (1761, 9,  9651,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self III (9651) for ContainTreasure */
     , (1761, 9,  2908,  0, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for ContainTreasure */
     , (1761, 9,  3902,  0, 0, 0, False) /* Create Lightning Tungi (3902) for ContainTreasure */
     , (1761, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (1761, 9,  3424,  0, 0, 0, False) /* Create Scroll of Magic Yield Other III (3424) for ContainTreasure */
     , (1761, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1761, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (1761, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (1761, 9,  3194,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other III (3194) for ContainTreasure */
     , (1761, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1761, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1761, 9,  3160,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other IV (3160) for ContainTreasure */
     , (1761, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (1761, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1761, 67116527, 0, 0);
