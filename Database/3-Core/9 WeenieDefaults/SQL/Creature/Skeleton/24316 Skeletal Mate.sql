DELETE FROM `weenie` WHERE `class_Id` = 24316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24316, 'skeletonmate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24316,   1,         16) /* ItemType - Creature */
     , (24316,   2,         30) /* CreatureType - Skeleton */
     , (24316,   6,         -1) /* ItemsCapacity */
     , (24316,   7,         -1) /* ContainersCapacity */
     , (24316,  16,          1) /* ItemUseable - No */
     , (24316,  25,        115) /* Level */
     , (24316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24316, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24316, 307,          5) /* DamageRating */
     , (24316, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24316,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24316,   1, 'Skeletal Mate') /* Name */
     , (24316, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24316,   1, 0x020013E5) /* Setup */
     , (24316,   2, 0x09000025) /* MotionTable */
     , (24316,   3, 0x2000001E) /* SoundTable */
     , (24316,   6, 0x04001DEA) /* PaletteBase */
     , (24316,   8, 0x060016C4) /* Icon */
     , (24316,  22, 0x34000025) /* PhysicsEffectTable */
     , (24316, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24316, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24316, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24316, 8040, 0x3FF00016, 71.0181, 126.8059, 14.0025, -0.963512, 0, 0, -0.267664) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00016 [71.018100 126.805900 14.002500] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24316, 8000, 0xDC1C1302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24316,   1, 135, 0, 0) /* Strength */
     , (24316,   2, 145, 0, 0) /* Endurance */
     , (24316,   3, 190, 0, 0) /* Quickness */
     , (24316,   4, 165, 0, 0) /* Coordination */
     , (24316,   5, 165, 0, 0) /* Focus */
     , (24316,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24316,   1,   479, 0, 0, 551) /* MaxHealth */
     , (24316,   3,   500, 0, 0, 645) /* MaxStamina */
     , (24316,   5,    50, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24316, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (24316, 2, 48279,  1, 0, 0, False) /* Create Arrow (48279) for Wield */
     , (24316, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (24316, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24316, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (24316, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (24316, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24316, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24316, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (24316, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (24316, 2, 47485,  1, 0, 0, False) /* Create Flaming Mace (47485) for Wield */
     , (24316, 2, 47790,  1, 0, 0, False) /* Create Frost Spear (47790) for Wield */
     , (24316, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (24316, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (24316, 2, 47466,  1, 0, 0, False) /* Create Lightning Mace (47466) for Wield */
     , (24316, 2, 47752,  1, 0, 0, False) /* Create Lightning Spear (47752) for Wield */
     , (24316, 2, 47695,  1, 0, 0, False) /* Create Frost Tachi (47695) for Wield */
     , (24316, 2, 47428,  1, 0, 0, False) /* Create Acid Mace (47428) for Wield */
     , (24316, 2, 47676,  1, 0, 0, False) /* Create Flaming Tachi (47676) for Wield */
     , (24316, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (24316, 2, 48260,  1, 0, 0, False) /* Create Arrow (48260) for Wield */
     , (24316, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */
     , (24316, 2, 47504,  1, 0, 0, False) /* Create Frost Mace (47504) for Wield */
     , (24316, 2, 48298,  1, 0, 0, False) /* Create Arrow (48298) for Wield */
     , (24316, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (24316, 2, 48317,  1, 0, 0, False) /* Create Arrow (48317) for Wield */
     , (24316, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (24316, 2, 47066,  1, 0, 0, False) /* Create Arrow (47066) for Wield */
     , (24316, 2, 47771,  1, 0, 0, False) /* Create Flaming Spear (47771) for Wield */
     , (24316, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (24316, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24316, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (24316, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (24316, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24316, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (24316, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (24316, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (24316, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24316, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24316, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (24316, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24316, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (24316, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24316, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (24316, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (24316, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (24316, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (24316, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24316, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (24316, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24316, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (24316, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (24316, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (24316, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24316, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24316, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (24316, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24316, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (24316, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24316, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (24316, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (24316, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24316, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24316, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (24316, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (24316, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (24316, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (24316, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24316, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24316, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (24316, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24316, 9,  3816,  0, 0, 0, False) /* Create Flaming Kasrullah (3816) for ContainTreasure */
     , (24316, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (24316, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (24316, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24316, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24316, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (24316, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24316, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (24316, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24316, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24316, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (24316, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (24316, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24316, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24316, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24316, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (24316, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (24316, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (24316, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24316, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (24316, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (24316, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24316, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (24316, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (24316, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24316, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (24316, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24316, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (24316, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24316, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24316, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (24316, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24316, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24316, 67116524, 0, 0);
