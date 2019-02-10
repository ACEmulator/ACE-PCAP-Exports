DELETE FROM `weenie` WHERE `class_Id` = 24320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24320, 'zombiegreatrevenant', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320,   1,         16) /* ItemType - Creature */
     , (24320,   2,         14) /* CreatureType - Undead */
     , (24320,   6,        255) /* ItemsCapacity */
     , (24320,   7,        255) /* ContainersCapacity */
     , (24320,  16,          1) /* ItemUseable - No */
     , (24320,  25,        100) /* Level */
     , (24320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24320, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24320, 307,          5) /* DamageRating */
     , (24320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320,   1, True ) /* Stuck */
     , (24320,  12, True ) /* ReportCollisions */
     , (24320,  13, False) /* Ethereal */
     , (24320,  14, True ) /* GravityStatus */
     , (24320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320,   1, 'Great Revenant') /* Name */
     , (24320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320,   1,   33558541) /* Setup */
     , (24320,   2,  150994967) /* MotionTable */
     , (24320,   3,  536870934) /* SoundTable */
     , (24320,   6,   67114692) /* PaletteBase */
     , (24320,   8,  100667942) /* Icon */
     , (24320,  22,  872415272) /* PhysicsEffectTable */
     , (24320, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24320, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24320, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24320, 8040, 49152984, 89.9397, -109.71, -17.94292, 0.907542, 0, 0, 0.419961) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03D8 [89.939700 -109.710000 -17.942920] 0.907542 0.000000 0.000000 0.419961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24320, 8000, 3690365408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320,   1, 170, 0, 0) /* Strength */
     , (24320,   2, 140, 0, 0) /* Endurance */
     , (24320,   3, 120, 0, 0) /* Quickness */
     , (24320,   4, 170, 0, 0) /* Coordination */
     , (24320,   5, 180, 0, 0) /* Focus */
     , (24320,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320,   1,    10, 0, 0, 490) /* MaxHealth */
     , (24320,   3,    10, 0, 0, 640) /* MaxStamina */
     , (24320,   5,    10, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24320, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (24320, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (24320, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (24320, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (24320, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (24320, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (24320, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (24320, 2, 47976,  1, 0, 0, False) /* Create Quarrel (47976) for Wield */
     , (24320, 2, 47977,  1, 0, 0, False) /* Create Acid Quarrel (47977) for Wield */
     , (24320, 2, 47978,  1, 0, 0, False) /* Create Lightning Quarrel (47978) for Wield */
     , (24320, 2, 47979,  1, 0, 0, False) /* Create Acid Katar (47979) for Wield */
     , (24320, 2, 47980,  1, 0, 0, False) /* Create Katar (47980) for Wield */
     , (24320, 2, 47981,  1, 0, 0, False) /* Create Lightning Katar (47981) for Wield */
     , (24320, 2, 47982,  1, 0, 0, False) /* Create Nekode (47982) for Wield */
     , (24320, 2, 47983,  1, 0, 0, False) /* Create Acid Nekode (47983) for Wield */
     , (24320, 2, 47984,  1, 0, 0, False) /* Create Lightning Nekode (47984) for Wield */
     , (24320, 2, 47985,  1, 0, 0, False) /* Create Silifi (47985) for Wield */
     , (24320, 2, 47986,  1, 0, 0, False) /* Create Acid Silifi (47986) for Wield */
     , (24320, 2, 47987,  1, 0, 0, False) /* Create Lightning Silifi (47987) for Wield */
     , (24320, 2, 47988,  1, 0, 0, False) /* Create Ono (47988) for Wield */
     , (24320, 2, 47989,  1, 0, 0, False) /* Create Acid Ono (47989) for Wield */
     , (24320, 2, 47990,  1, 0, 0, False) /* Create Lightning Ono (47990) for Wield */
     , (24320, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (24320, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24320, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24320, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24320, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (24320, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (24320, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24320, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24320, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24320, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24320, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (24320, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24320, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24320, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24320, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24320, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24320, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24320, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24320, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (24320, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (24320, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24320, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24320, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24320, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (24320, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24320, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24320, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24320, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24320, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24320, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24320, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24320, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24320, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24320, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24320, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24320, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (24320, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (24320, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (24320, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24320, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24320, 9,  7045,  1, 0, 0, False) /* Create Dark Revenant Thighbone (7045) for ContainTreasure */
     , (24320, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24320, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (24320, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (24320, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (24320, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (24320, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (24320, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (24320, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (24320, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (24320, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (24320, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (24320, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24320, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (24320, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24320, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (24320, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (24320, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (24320, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24320, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24320, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24320, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (24320, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24320, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24320, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24320, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24320, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (24320, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (24320, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (24320, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (24320, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (24320, 9, 30217,  1, 0, 0, False) /* Create Monarch's Crystal (30217) for ContainTreasure */
     , (24320, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (24320, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (24320, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (24320, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (24320, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (24320, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (24320, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24320, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24320, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (24320, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (24320, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (24320, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (24320, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24320, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24320, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (24320, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (24320, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (24320, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24320, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (24320, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24320, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (24320, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24320, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24320, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (24320, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (24320, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (24320, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24320, 9, 48961,  0, 0, 0, False) /* Create Fire Elemental Essence (80) (48961) for ContainTreasure */
     , (24320, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (24320, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (24320, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24320, 9, 49298,  0, 0, 0, False) /* Create Fire K'nath Essence (100) (49298) for ContainTreasure */
     , (24320, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (24320, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (24320, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (24320, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (24320, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (24320, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24320, 67114694, 0, 0);
