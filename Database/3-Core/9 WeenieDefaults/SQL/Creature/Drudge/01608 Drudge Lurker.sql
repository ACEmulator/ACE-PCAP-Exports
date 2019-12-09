DELETE FROM `weenie` WHERE `class_Id` = 1608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1608, 'drudgelurker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1608,   1,         16) /* ItemType - Creature */
     , (1608,   2,          3) /* CreatureType - Drudge */
     , (1608,   6,        255) /* ItemsCapacity */
     , (1608,   7,        255) /* ContainersCapacity */
     , (1608,  16,          1) /* ItemUseable - No */
     , (1608,  25,         40) /* Level */
     , (1608,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1608, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1608, 307,          7) /* DamageRating */
     , (1608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1608,  39,    0.95) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1608,   1, 'Drudge Lurker') /* Name */
     , (1608, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1608,   1,   33556445) /* Setup */
     , (1608,   2,  150994952) /* MotionTable */
     , (1608,   3,  536870919) /* SoundTable */
     , (1608,   6,   67112812) /* PaletteBase */
     , (1608,   8,  100667445) /* Icon */
     , (1608,  22,  872415258) /* PhysicsEffectTable */
     , (1608, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1608, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1608, 8040, 2459303949, 35.94618, 98.12817, 31.00781, -0.4479248, 0, 0, -0.8940712) /* PCAPRecordedLocation */
/* @teleloc 0x9296000D [35.946180 98.128170 31.007810] -0.447925 0.000000 0.000000 -0.894071 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1608, 8000, 3685915693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1608,   1, 110, 0, 0) /* Strength */
     , (1608,   2, 100, 0, 0) /* Endurance */
     , (1608,   3, 170, 0, 0) /* Quickness */
     , (1608,   4, 120, 0, 0) /* Coordination */
     , (1608,   5,  60, 0, 0) /* Focus */
     , (1608,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1608,   1,    67, 0, 0, 117) /* MaxHealth */
     , (1608,   3,    90, 0, 0, 190) /* MaxStamina */
     , (1608,   5,   125, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1608, 2, 47366,  1, 0, 0, False) /* Create Lightning Club (47366) for Wield */
     , (1608, 2, 47252,  1, 0, 0, False) /* Create Board with Nail (47252) for Wield */
     , (1608, 2, 47290,  1, 0, 0, False) /* Create Fire Board with Nail (47290) for Wield */
     , (1608, 2, 47404,  1, 0, 0, False) /* Create Frost Club (47404) for Wield */
     , (1608, 2, 47347,  1, 0, 0, False) /* Create Club (47347) for Wield */
     , (1608, 2, 47233,  1, 0, 0, False) /* Create Acid Board with Nail (47233) for Wield */
     , (1608, 2, 47385,  1, 0, 0, False) /* Create Flaming Club (47385) for Wield */
     , (1608, 2, 47271,  1, 0, 0, False) /* Create Electric Board with Nail (47271) for Wield */
     , (1608, 2, 47309,  1, 0, 0, False) /* Create Frost Board with Nail (47309) for Wield */
     , (1608, 2, 47328,  1, 0, 0, False) /* Create Acid Club (47328) for Wield */
     , (1608, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1608, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1608, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (1608, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (1608, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1608, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1608, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1608, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1608, 9, 28009,  0, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for ContainTreasure */
     , (1608, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1608, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1608, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1608, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1608, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1608, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1608, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1608, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1608, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1608, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (1608, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1608, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1608, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1608, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1608, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1608, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (1608, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (1608, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (1608, 9,   273, 23, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1608, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1608, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1608, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1608, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1608, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1608, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1608, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (1608, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1608, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1608, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1608, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1608, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1608, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1608, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (1608, 9,  3588,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for ContainTreasure */
     , (1608, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1608, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1608, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1608, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1608, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (1608, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1608, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1608, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1608, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1608, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1608, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1608, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1608, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1608, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (1608, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1608, 9,  3264,  0, 0, 0, False) /* Create Scroll of Fealty Self III (3264) for ContainTreasure */
     , (1608, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (1608, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (1608, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1608, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1608, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1608, 9,  1553,  0, 0, 0, False) /* Create Scroll of Blade Lure (1553) for ContainTreasure */
     , (1608, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1608, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1608, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1608, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1608, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1608, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (1608, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (1608, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1608, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1608, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (1608, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1608, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (1608, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1608, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1608, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1608, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1608, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1608, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1608, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1608, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1608, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1608, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1608, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1608, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1608, 9,  5975,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self II (5975) for ContainTreasure */
     , (1608, 9, 43329,  0, 0, 0, False) /* Create Scroll of Festering Curse  (43329) for ContainTreasure */
     , (1608, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1608, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1608, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1608, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1608, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1608, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1608, 9,  3563,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude II (3563) for ContainTreasure */
     , (1608, 9,  1875,  0, 0, 0, False) /* Create Scroll of Acid Bane (1875) for ContainTreasure */
     , (1608, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1608, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (1608, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1608, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1608, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1608, 9, 15760,  1, 0, 0, False) /* Create Ruined Amulet of Missile Weapons (15760) for ContainTreasure */
     , (1608, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1608, 9, 27390,  1, 0, 0, False) /* Create Drudge Fight (27390) for ContainTreasure */
     , (1608, 9,  3263,  0, 0, 0, False) /* Create Scroll of Fealty Self II (3263) for ContainTreasure */
     , (1608, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (1608, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1608, 9, 43369,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self III (43369) for ContainTreasure */
     , (1608, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1608, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1608, 9,  8949,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak III (8949) for ContainTreasure */
     , (1608, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1608, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1608, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1608, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1608, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1608, 9,  3054,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for ContainTreasure */
     , (1608, 9, 21310,  0, 0, 0, False) /* Create Scroll of Force Arc II (21310) for ContainTreasure */
     , (1608, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1608, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1608, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1608, 9, 45245,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for ContainTreasure */
     , (1608, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (1608, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (1608, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1608, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1608, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (1608, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (1608, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1608, 9,  9636,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for ContainTreasure */
     , (1608, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1608, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1608, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1608, 9,  5974,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for ContainTreasure */
     , (1608, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1608, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1608, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1608, 9,  1890,  0, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for ContainTreasure */
     , (1608, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1608, 9,  2753,  0, 0, 0, False) /* Create Scroll of Willpower Other III (2753) for ContainTreasure */
     , (1608, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1608, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1608, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1608, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1608, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1608, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1608, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1608, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (1608, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1608, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1608, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1608, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1608, 9,  3389,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for ContainTreasure */
     , (1608, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */
     , (1608, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1608, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1608, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (1608, 9, 45326,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for ContainTreasure */
     , (1608, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1608, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1608, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1608, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1608, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (1608, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1608, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1608, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1608, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1608, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1608, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1608, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1608, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1608, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1608, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (1608, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1608, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1608, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1608, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (1608, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1608, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1608, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1608, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1608, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1608, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1608, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1608, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (1608, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1608, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (1608, 9, 28818,  0, 0, 0, False) /* Create Abayar's Research Notes (28818) for ContainTreasure */
     , (1608, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1608, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1608, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1608, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (1608, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (1608, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1608, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (1608, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (1608, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (1608, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (1608, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (1608, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1608, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1608, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (1608, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1608, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1608, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (1608, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1608, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1608, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (1608, 9, 21331,  0, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for ContainTreasure */
     , (1608, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1608, 9, 43358,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for ContainTreasure */
     , (1608, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (1608, 9,  3742,  0, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for ContainTreasure */
     , (1608, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1608, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1608, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (1608, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1608, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1608, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1608, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1608, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (1608, 9,  1552,  0, 0, 0, False) /* Create Scroll of Blade Bane (1552) for ContainTreasure */
     , (1608, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (1608, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (1608, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1608, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1608, 9,  3043,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for ContainTreasure */
     , (1608, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (1608, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1608, 9,  2969,  0, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for ContainTreasure */
     , (1608, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1608, 9,  3198,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for ContainTreasure */
     , (1608, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1608, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1608, 67112814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1608, 2, 83892455, 83892456)
     , (1608, 3, 83892453, 83892454)
     , (1608, 5, 83892455, 83892456)
     , (1608, 6, 83892453, 83892454)
     , (1608, 14, 83892463, 83892464)
     , (1608, 14, 83892465, 83892465)
     , (1608, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1608, 2, 16784265)
     , (1608, 3, 16784258)
     , (1608, 5, 16784269)
     , (1608, 6, 16784261)
     , (1608, 14, 16784286);
