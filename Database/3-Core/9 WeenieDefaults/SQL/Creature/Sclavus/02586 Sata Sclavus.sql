DELETE FROM `weenie` WHERE `class_Id` = 2586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2586, 'sclavussata', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586,   1,         16) /* ItemType - Creature */
     , (2586,   2,         26) /* CreatureType - Sclavus */
     , (2586,   6,         -1) /* ItemsCapacity */
     , (2586,   7,         -1) /* ContainersCapacity */
     , (2586,  16,          1) /* ItemUseable - No */
     , (2586,  25,         60) /* Level */
     , (2586,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2586, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2586, 307,          5) /* DamageRating */
     , (2586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586,   1, 'Sata Sclavus') /* Name */
     , (2586, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586,   1,   33555608) /* Setup */
     , (2586,   2,  150995048) /* MotionTable */
     , (2586,   3,  536870977) /* SoundTable */
     , (2586,   6,   67111936) /* PaletteBase */
     , (2586,   8,  100669120) /* Icon */
     , (2586,  22,  872415280) /* PhysicsEffectTable */
     , (2586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2586, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2586, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2586, 8040, 1486749739, 143.0914, 61.40401, 16.15828, 0.1749406, 0, 0, -0.984579) /* PCAPRecordedLocation */
/* @teleloc 0x589E002B [143.091400 61.404010 16.158280] 0.174941 0.000000 0.000000 -0.984579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586, 8000, 3686791173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2586,   1, 160, 0, 0) /* Strength */
     , (2586,   2, 130, 0, 0) /* Endurance */
     , (2586,   3, 150, 0, 0) /* Quickness */
     , (2586,   4, 160, 0, 0) /* Coordination */
     , (2586,   5, 110, 0, 0) /* Focus */
     , (2586,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2586,   1,   100, 0, 0, 165) /* MaxHealth */
     , (2586,   3,   170, 0, 0, 300) /* MaxStamina */
     , (2586,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2586, 2, 47711,  1, 0, 0, False) /* Create Acid Spear (47711) for Wield */
     , (2586, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (2586, 2, 47659,  1, 0, 0, False) /* Create Lightning Tachi (47659) for Wield */
     , (2586, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (2586, 2, 48333,  1, 0, 0, False) /* Create Arrow (48333) for Wield */
     , (2586, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (2586, 2, 48276,  1, 0, 0, False) /* Create Arrow (48276) for Wield */
     , (2586, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (2586, 2, 47768,  1, 0, 0, False) /* Create Flaming Spear (47768) for Wield */
     , (2586, 2, 47950,  1, 0, 0, False) /* Create Katar (47950) for Wield */
     , (2586, 2, 47640,  1, 0, 0, False) /* Create Tachi (47640) for Wield */
     , (2586, 2, 48295,  1, 0, 0, False) /* Create Arrow (48295) for Wield */
     , (2586, 2, 47730,  1, 0, 0, False) /* Create Spear (47730) for Wield */
     , (2586, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (2586, 2, 48492,  1, 0, 0, False) /* Create Flaming Katar (48492) for Wield */
     , (2586, 2, 47952,  1, 0, 0, False) /* Create Nekode (47952) for Wield */
     , (2586, 2, 48539,  1, 0, 0, False) /* Create Flaming Nekode (48539) for Wield */
     , (2586, 2, 47953,  1, 0, 0, False) /* Create Acid Nekode (47953) for Wield */
     , (2586, 2, 47951,  1, 0, 0, False) /* Create Lightning Katar (47951) for Wield */
     , (2586, 2, 47674,  1, 0, 0, False) /* Create Flaming Tachi (47674) for Wield */
     , (2586, 2, 47949,  1, 0, 0, False) /* Create Acid Katar (47949) for Wield */
     , (2586, 9,  3051,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for ContainTreasure */
     , (2586, 9,  2840,  0, 0, 0, False) /* Create Scroll of Hermetic Void V (2840) for ContainTreasure */
     , (2586, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2586, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (2586, 9,  9258,  0, 0, 0, False) /* Create Sclavus Hide (9258) for ContainTreasure */
     , (2586, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (2586, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (2586, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (2586, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (2586, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (2586, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (2586, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (2586, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (2586, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (2586, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2586, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (2586, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (2586, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (2586, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2586, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (2586, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2586, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2586, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2586, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (2586, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (2586, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (2586, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (2586, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (2586, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (2586, 9,   273, 352, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2586, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (2586, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (2586, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (2586, 9,  3241,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for ContainTreasure */
     , (2586, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (2586, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (2586, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2586, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (2586, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (2586, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (2586, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (2586, 9, 43342,  0, 0, 0, False) /* Create Scroll of Weakening Curse V (43342) for ContainTreasure */
     , (2586, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2586, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (2586, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (2586, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (2586, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (2586, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (2586, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (2586, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (2586, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (2586, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (2586, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2586, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (2586, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (2586, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (2586, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (2586, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2586, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (2586, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (2586, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (2586, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (2586, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (2586, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (2586, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (2586, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (2586, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (2586, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (2586, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (2586, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (2586, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (2586, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (2586, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (2586, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (2586, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (2586, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (2586, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (2586, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (2586, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (2586, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (2586, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (2586, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (2586, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2586, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (2586, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (2586, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2586, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (2586, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (2586, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (2586, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (2586, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (2586, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (2586, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (2586, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (2586, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (2586, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (2586, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2586, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (2586, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2586, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (2586, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (2586, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (2586, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (2586, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (2586, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2586, 9,  2885,  0, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for ContainTreasure */
     , (2586, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (2586, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (2586, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2586, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (2586, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (2586, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (2586, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (2586, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (2586, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (2586, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (2586, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (2586, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (2586, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (2586, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (2586, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (2586, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (2586, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (2586, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (2586, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (2586, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (2586, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2586, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2586, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (2586, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (2586, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (2586, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (2586, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (2586, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (2586, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (2586, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (2586, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (2586, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (2586, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (2586, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (2586, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (2586, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (2586, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (2586, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (2586, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (2586, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (2586, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (2586, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (2586, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (2586, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (2586, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (2586, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (2586, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (2586, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (2586, 9,  2731,  0, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for ContainTreasure */
     , (2586, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (2586, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (2586, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (2586, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (2586, 9, 45241,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VI (45241) for ContainTreasure */
     , (2586, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586, 67111940, 0, 0);
