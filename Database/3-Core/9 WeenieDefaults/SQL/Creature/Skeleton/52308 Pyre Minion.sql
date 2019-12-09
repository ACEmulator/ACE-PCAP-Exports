DELETE FROM `weenie` WHERE `class_Id` = 52308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52308, 'ace52308-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52308,   1,         16) /* ItemType - Creature */
     , (52308,   2,         30) /* CreatureType - Skeleton */
     , (52308,   6,        255) /* ItemsCapacity */
     , (52308,   7,        255) /* ContainersCapacity */
     , (52308,  16,          1) /* ItemUseable - No */
     , (52308,  25,        200) /* Level */
     , (52308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52308,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52308,   1, 'Pyre Minion') /* Name */
     , (52308, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52308,   1,   33554521) /* Setup */
     , (52308,   2,  150994981) /* MotionTable */
     , (52308,   3,  536870942) /* SoundTable */
     , (52308,   6,   67116522) /* PaletteBase */
     , (52308,   8,  100669124) /* Icon */
     , (52308,  22,  872415269) /* PhysicsEffectTable */
     , (52308, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52308, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52308, 8040, 1210908711, 104.4348, 154.715, 7.408308, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0027 [104.434800 154.715000 7.408308] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52308, 8000, 3701147675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52308,   1, 292, 0, 0) /* Strength */
     , (52308,   2, 398, 0, 0) /* Endurance */
     , (52308,   3, 365, 0, 0) /* Quickness */
     , (52308,   4, 308, 0, 0) /* Coordination */
     , (52308,   5, 308, 0, 0) /* Focus */
     , (52308,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52308,   1,  2301, 0, 0, 2500) /* MaxHealth */
     , (52308,   3,  3600, 0, 0, 3998) /* MaxStamina */
     , (52308,   5,  2700, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52308, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (52308, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (52308, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (52308, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (52308, 9, 38714,  1, 0, 0, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (52308, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (52308, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (52308, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (52308, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (52308, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (52308, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (52308, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (52308, 9, 49218,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for ContainTreasure */
     , (52308, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (52308, 9, 40690,  0, 0, 0, False) /* Create Olthoi Shield (40690) for ContainTreasure */
     , (52308, 9, 49448,  0, 0, 0, False) /* Create Frost Maiden Essence (49448) for ContainTreasure */
     , (52308, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (52308, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (52308, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (52308, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (52308, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (52308, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (52308, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (52308, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (52308, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (52308, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (52308, 9, 49274,  0, 0, 0, False) /* Create Galvanic Knight Essence (49274) for ContainTreasure */
     , (52308, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (52308, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (52308, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (52308, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (52308, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (52308, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (52308, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (52308, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (52308, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (52308, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (52308, 9, 48957,  0, 0, 0, False) /* Create Incendiary Knight Essence (48957) for ContainTreasure */
     , (52308, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (52308, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (52308, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (52308, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52308, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (52308, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (52308, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (52308, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (52308, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (52308, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (52308, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (52308, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (52308, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (52308, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (52308, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (52308, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (52308, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (52308, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (52308, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (52308, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (52308, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */
     , (52308, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (52308, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (52308, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (52308, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (52308, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (52308, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (52308, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (52308, 9, 49364,  0, 0, 0, False) /* Create Frost Moar Essence (180) (49364) for ContainTreasure */
     , (52308, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (52308, 9, 40675,  0, 0, 0, False) /* Create Olthoi Bracers (40675) for ContainTreasure */
     , (52308, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (52308, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (52308, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (52308, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (52308, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (52308, 9, 40688,  0, 0, 0, False) /* Create Olthoi Helm (40688) for ContainTreasure */
     , (52308, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (52308, 9, 43051,  0, 0, 0, False) /* Create Knorr Academy Greaves (43051) for ContainTreasure */
     , (52308, 9, 49344,  0, 0, 0, False) /* Create Blistering Moar Essence (49344) for ContainTreasure */
     , (52308, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (52308, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (52308, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (52308, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (52308, 9, 27230,  0, 0, 0, False) /* Create Nariyid Helm (27230) for ContainTreasure */
     , (52308, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (52308, 9, 49543,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (180) (49543) for ContainTreasure */
     , (52308, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (52308, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (52308, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (52308, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (52308, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (52308, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (52308, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (52308, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (52308, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (52308, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (52308, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (52308, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (52308, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (52308, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (52308, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (52308, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (52308, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (52308, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (52308, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (52308, 9, 49315,  0, 0, 0, False) /* Create Acid Wisp Essence (180) (49315) for ContainTreasure */
     , (52308, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (52308, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (52308, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (52308, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (52308, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (52308, 9, 49253,  0, 0, 0, False) /* Create Charred Zombie Essence (49253) for ContainTreasure */
     , (52308, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (52308, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (52308, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (52308, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (52308, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (52308, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (52308, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52308, 9, 49343,  0, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for ContainTreasure */
     , (52308, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (52308, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (52308, 9, 48969,  0, 0, 0, False) /* Create Fire Child Essence (180) (48969) for ContainTreasure */
     , (52308, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (52308, 9, 49350,  0, 0, 0, False) /* Create Lightning Moar Essence (180) (49350) for ContainTreasure */
     , (52308, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (52308, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (52308, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (52308, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (52308, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (52308, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (52308, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (52308, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (52308, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (52308, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (52308, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (52308, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (52308, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (52308, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (52308, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (52308, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (52308, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (52308, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (52308, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (52308, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (52308, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (52308, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (52308, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (52308, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (52308, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (52308, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (52308, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (52308, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (52308, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (52308, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (52308, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (52308, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (52308, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (52308, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (52308, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (52308, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (52308, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (52308, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (52308, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (52308, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (52308, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (52308, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (52308, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (52308, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (52308, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (52308, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (52308, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (52308, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (52308, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (52308, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (52308, 9, 49295,  0, 0, 0, False) /* Create K'nath T'soct Essence (49295) for ContainTreasure */
     , (52308, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (52308, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (52308, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (52308, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (52308, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (52308, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (52308, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (52308, 9, 40680,  0, 0, 0, False) /* Create Olthoi Helm (40680) for ContainTreasure */
     , (52308, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (52308, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (52308, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (52308, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (52308, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (52308, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (52308, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (52308, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (52308, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (52308, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (52308, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (52308, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (52308, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (52308, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (52308, 9, 37257,  1, 0, 0, False) /* Create Jack of Eyes (37257) for ContainTreasure */
     , (52308, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (52308, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (52308, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (52308, 9, 49294,  0, 0, 0, False) /* Create Lightning K'nath Essence (180) (49294) for ContainTreasure */
     , (52308, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (52308, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (52308, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (52308, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (52308, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (52308, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (52308, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (52308, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (52308, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (52308, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (52308, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (52308, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (52308, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (52308, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (52308, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (52308, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (52308, 9, 49544,  0, 0, 0, False) /* Create Frost Phyntos Swarm Essence (49544) for ContainTreasure */
     , (52308, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (52308, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (52308, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (52308, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (52308, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (52308, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (52308, 9, 49379,  0, 0, 0, False) /* Create Excited Grievver Essence (49379) for ContainTreasure */
     , (52308, 9, 42637,  1, 0, 0, False) /* Create Aetheria (42637) for ContainTreasure */
     , (52308, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (52308, 9, 49280,  0, 0, 0, False) /* Create Frost Child Essence (180) (49280) for ContainTreasure */
     , (52308, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (52308, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (52308, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (52308, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (52308, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (52308, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (52308, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (52308, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (52308, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (52308, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (52308, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (52308, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (52308, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (52308, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (52308, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (52308, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (52308, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (52308, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (52308, 9, 49238,  0, 0, 0, False) /* Create Acid Zombie Essence (180) (49238) for ContainTreasure */
     , (52308, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (52308, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (52308, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (52308, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (52308, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (52308, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (52308, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (52308, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (52308, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (52308, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (52308, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (52308, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (52308, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (52308, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (52308, 9, 37225,  0, 0, 0, False) /* Create Blunt Staff (37225) for ContainTreasure */
     , (52308, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (52308, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (52308, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (52308, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (52308, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (52308, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (52308, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (52308, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (52308, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (52308, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (52308, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (52308, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (52308, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (52308, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (52308, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (52308, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (52308, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (52308, 9,   273, 618, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52308, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (52308, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (52308, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (52308, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (52308, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (52308, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (52308, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52308, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (52308, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (52308, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (52308, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (52308, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (52308, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (52308, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (52308, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (52308, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (52308, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (52308, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (52308, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (52308, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (52308, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (52308, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (52308, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (52308, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (52308, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (52308, 9, 45410,  0, 0, 0, False) /* Create Frost Yaoji (45410) for ContainTreasure */
     , (52308, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (52308, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (52308, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (52308, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (52308, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (52308, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (52308, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (52308, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (52308, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (52308, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (52308, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (52308, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (52308, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (52308, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (52308, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (52308, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (52308, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (52308, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (52308, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (52308, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (52308, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (52308, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (52308, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (52308, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (52308, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (52308, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (52308, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (52308, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (52308, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (52308, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (52308, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (52308, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (52308, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (52308, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (52308, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (52308, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (52308, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (52308, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (52308, 9, 37220,  0, 0, 0, False) /* Create Fire Staff (37220) for ContainTreasure */
     , (52308, 9, 49342,  0, 0, 0, False) /* Create Acid Moar Essence (150) (49342) for ContainTreasure */
     , (52308, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (52308, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (52308, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (52308, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (52308, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (52308, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (52308, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (52308, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (52308, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (52308, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (52308, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (52308, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (52308, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (52308, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (52308, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (52308, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (52308, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (52308, 9, 37193,  0, 0, 0, False) /* Create Olthoi Girth (37193) for ContainTreasure */
     , (52308, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (52308, 9, 49432,  0, 0, 0, False) /* Create Lightning Spectre Essence (150) (49432) for ContainTreasure */
     , (52308, 9, 20554,  0, 0, 0, False) /* Create Scroll of Harlune's Blessing (20554) for ContainTreasure */
     , (52308, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (52308, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52308, 67116525, 0, 0);
