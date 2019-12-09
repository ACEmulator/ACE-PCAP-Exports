DELETE FROM `weenie` WHERE `class_Id` = 7121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7121, 'skeletonbonelord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7121,   1,         16) /* ItemType - Creature */
     , (7121,   2,         30) /* CreatureType - Skeleton */
     , (7121,   6,        255) /* ItemsCapacity */
     , (7121,   7,        255) /* ContainersCapacity */
     , (7121,  16,          1) /* ItemUseable - No */
     , (7121,  25,         60) /* Level */
     , (7121,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7121, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7121, 307,          5) /* DamageRating */
     , (7121, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7121,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7121,   1, 'Skeleton Bone Lord') /* Name */
     , (7121, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7121,   1,   33559534) /* Setup */
     , (7121,   2,  150994981) /* MotionTable */
     , (7121,   3,  536870942) /* SoundTable */
     , (7121,   6,   67116522) /* PaletteBase */
     , (7121,   8,  100669124) /* Icon */
     , (7121,  22,  872415269) /* PhysicsEffectTable */
     , (7121, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7121, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7121, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7121, 8040, 2246377515, 131.905, 65.89224, 33.98666, -0.3451043, 0, 0, -0.9385644) /* PCAPRecordedLocation */
/* @teleloc 0x85E5002B [131.905000 65.892240 33.986660] -0.345104 0.000000 0.000000 -0.938564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7121, 8000, 3685890431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7121,   1, 105, 0, 0) /* Strength */
     , (7121,   2, 105, 0, 0) /* Endurance */
     , (7121,   3, 150, 0, 0) /* Quickness */
     , (7121,   4, 145, 0, 0) /* Coordination */
     , (7121,   5, 125, 0, 0) /* Focus */
     , (7121,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7121,   1,   146, 0, 0, 198) /* MaxHealth */
     , (7121,   3,   180, 0, 0, 285) /* MaxStamina */
     , (7121,   5,   120, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7121, 2, 47711,  1, 0, 0, False) /* Create Acid Spear (47711) for Wield */
     , (7121, 2, 47621,  1, 0, 0, False) /* Create Acid Tachi (47621) for Wield */
     , (7121, 2, 47425,  1, 0, 0, False) /* Create Acid Mace (47425) for Wield */
     , (7121, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (7121, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7121, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (7121, 2, 48333,  1, 0, 0, False) /* Create Arrow (48333) for Wield */
     , (7121, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (7121, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (7121, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7121, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7121, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7121, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7121, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7121, 9,   273, 468, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7121, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (7121, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7121, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7121, 9,  9310,  0, 0, 0, False) /* Create A Large Mnemosyne (9310) for ContainTreasure */
     , (7121, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7121, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7121, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7121, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (7121, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (7121, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (7121, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (7121, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7121, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7121, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7121, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (7121, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (7121, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (7121, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (7121, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (7121, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7121, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7121, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (7121, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7121, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7121, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (7121, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (7121, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7121, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7121, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7121, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (7121, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7121, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (7121, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7121, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7121, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (7121, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7121, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7121, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7121, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (7121, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7121, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7121, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (7121, 9, 22100,  1, 0, 0, False) /* Create Skull Stamp (22100) for ContainTreasure */
     , (7121, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (7121, 9,  2831,  0, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for ContainTreasure */
     , (7121, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7121, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (7121, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (7121, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7121, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7121, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7121, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7121, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (7121, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (7121, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7121, 9,  2731,  0, 0, 0, False) /* Create Scroll of Revitalize Self VI (2731) for ContainTreasure */
     , (7121, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7121, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7121, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7121, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (7121, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7121, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7121, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7121, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (7121, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (7121, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (7121, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7121, 9,  3382,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI (3382) for ContainTreasure */
     , (7121, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7121, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7121, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7121, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7121, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7121, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7121, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7121, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (7121, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (7121, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (7121, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7121, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (7121, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7121, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7121, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7121, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (7121, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (7121, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7121, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7121, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7121, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (7121, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7121, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (7121, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7121, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (7121, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (7121, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (7121, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (7121, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7121, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7121, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7121, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7121, 67116527, 0, 0);
