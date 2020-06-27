DELETE FROM `weenie` WHERE `class_Id` = 33735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33735, 'ace33735-shamblingundeadruschk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33735,   1,         16) /* ItemType - Creature */
     , (33735,   2,         14) /* CreatureType - Undead */
     , (33735,   6,         -1) /* ItemsCapacity */
     , (33735,   7,         -1) /* ContainersCapacity */
     , (33735,  16,          1) /* ItemUseable - No */
     , (33735,  25,        185) /* Level */
     , (33735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33735, 307,          5) /* DamageRating */
     , (33735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33735,   1, 'Shambling Undead Ruschk') /* Name */
     , (33735, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33735,   1,   33560013) /* Setup */
     , (33735,   2,  150994951) /* MotionTable */
     , (33735,   3,  536871101) /* SoundTable */
     , (33735,   8,  100677373) /* Icon */
     , (33735,  22,  872415364) /* PhysicsEffectTable */
     , (33735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33735, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33735, 8040, 3337224240, 121.8731, 189.0531, -0.09450001, -0.2551175, 0, 0, -0.9669101) /* PCAPRecordedLocation */
/* @teleloc 0xC6EA0030 [121.873100 189.053100 -0.094500] -0.255118 0.000000 0.000000 -0.966910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33735, 8000, 3353627030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33735,   1, 310, 0, 0) /* Strength */
     , (33735,   2, 240, 0, 0) /* Endurance */
     , (33735,   3, 200, 0, 0) /* Quickness */
     , (33735,   4, 240, 0, 0) /* Coordination */
     , (33735,   5, 210, 0, 0) /* Focus */
     , (33735,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33735,   1,   740, 0, 0, 860) /* MaxHealth */
     , (33735,   3,   800, 0, 0, 1040) /* MaxStamina */
     , (33735,   5,   200, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33735, 2, 48633,  1, 0, 0, False) /* Create Glacial Blade (48633) for Wield */
     , (33735, 2, 48629,  1, 0, 0, False) /* Create Icy Club (48629) for Wield */
     , (33735, 2, 48632,  1, 0, 0, False) /* Create Frigid Splinter (48632) for Wield */
     , (33735, 2, 48630,  1, 0, 0, False) /* Create Frozen Dagger (48630) for Wield */
     , (33735, 2, 48631,  1, 0, 0, False) /* Create Ice Shard (48631) for Wield */
     , (33735, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (33735, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (33735, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (33735, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (33735, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (33735, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (33735, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (33735, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (33735, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (33735, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33735, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (33735, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (33735, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (33735, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (33735, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (33735, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (33735, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (33735, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (33735, 9, 37217,  0, 0, 0, False) /* Create Olthoi Alduressa Coat (37217) for ContainTreasure */
     , (33735, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (33735, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33735, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (33735, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (33735, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33735, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (33735, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (33735, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (33735, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33735, 9, 49446,  0, 0, 0, False) /* Create Frost Spectre Essence (150) (49446) for ContainTreasure */
     , (33735, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33735, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (33735, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (33735, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (33735, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (33735, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (33735, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33735, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (33735, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (33735, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (33735, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (33735, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (33735, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (33735, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (33735, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (33735, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (33735, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (33735, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (33735, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (33735, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (33735, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33735, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33735, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (33735, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (33735, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (33735, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33735, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (33735, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (33735, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (33735, 9, 41979,  0, 0, 0, False) /* Create Shattered Mana Forge Key (41979) for ContainTreasure */
     , (33735, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (33735, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33735, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (33735, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33735, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (33735, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (33735, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (33735, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (33735, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (33735, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (33735, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (33735, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (33735, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (33735, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (33735, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (33735, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (33735, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (33735, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (33735, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (33735, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (33735, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (33735, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33735, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (33735, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (33735, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (33735, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (33735, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (33735, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (33735, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (33735, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (33735, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (33735, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (33735, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (33735, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (33735, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33735, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (33735, 9, 43383,  0, 0, 0, False) /* Create Nether Staff (43383) for ContainTreasure */;
