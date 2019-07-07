DELETE FROM `weenie` WHERE `class_Id` = 43162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43162, 'ace43162-zombiemage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43162,   1,         16) /* ItemType - Creature */
     , (43162,   2,         14) /* CreatureType - Undead */
     , (43162,   6,        255) /* ItemsCapacity */
     , (43162,   7,        255) /* ContainersCapacity */
     , (43162,  16,          1) /* ItemUseable - No */
     , (43162,  25,        185) /* Level */
     , (43162,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43162, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43162, 307,          5) /* DamageRating */
     , (43162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43162,   1, True ) /* Stuck */
     , (43162,  12, True ) /* ReportCollisions */
     , (43162,  13, False) /* Ethereal */
     , (43162,  14, True ) /* GravityStatus */
     , (43162,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43162,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43162,   1, 'Zombie Mage') /* Name */
     , (43162, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43162,   1,   33554839) /* Setup */
     , (43162,   2,  150994967) /* MotionTable */
     , (43162,   3,  536870934) /* SoundTable */
     , (43162,   6,   67110722) /* PaletteBase */
     , (43162,   8,  100667942) /* Icon */
     , (43162,  22,  872415272) /* PhysicsEffectTable */
     , (43162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43162, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43162, 8040, 47252002, 50.5587, -26.8738, 6.00825, 0.9971889, 0, 0, 0.07492929) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.558700 -26.873800 6.008250] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43162, 8000, 3710513669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43162,   1, 190, 0, 0) /* Strength */
     , (43162,   2, 190, 0, 0) /* Endurance */
     , (43162,   3, 170, 0, 0) /* Quickness */
     , (43162,   4, 220, 0, 0) /* Coordination */
     , (43162,   5, 245, 0, 0) /* Focus */
     , (43162,   6, 235, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43162,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (43162,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (43162,   5,  1000, 0, 0, 1235) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43162, 2, 48044,  1, 0, 0, False) /* Create Silifi (48044) for Wield */
     , (43162, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (43162, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (43162, 2, 48037,  1, 0, 0, False) /* Create Lightning Quarrel (48037) for Wield */
     , (43162, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (43162, 2, 48045,  1, 0, 0, False) /* Create Acid Silifi (48045) for Wield */
     , (43162, 2, 48047,  1, 0, 0, False) /* Create Ono (48047) for Wield */
     , (43162, 2, 48039,  1, 0, 0, False) /* Create Katar (48039) for Wield */
     , (43162, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (43162, 2, 48035,  1, 0, 0, False) /* Create Quarrel (48035) for Wield */
     , (43162, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (43162, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (43162, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (43162, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (43162, 2, 48038,  1, 0, 0, False) /* Create Acid Katar (48038) for Wield */
     , (43162, 2, 48043,  1, 0, 0, False) /* Create Lightning Nekode (48043) for Wield */
     , (43162, 2, 48036,  1, 0, 0, False) /* Create Acid Quarrel (48036) for Wield */
     , (43162, 2, 48042,  1, 0, 0, False) /* Create Acid Nekode (48042) for Wield */
     , (43162, 2, 48040,  1, 0, 0, False) /* Create Lightning Katar (48040) for Wield */
     , (43162, 2, 48049,  1, 0, 0, False) /* Create Lightning Ono (48049) for Wield */
     , (43162, 2, 48046,  1, 0, 0, False) /* Create Lightning Silifi (48046) for Wield */
     , (43162, 2, 48048,  1, 0, 0, False) /* Create Acid Ono (48048) for Wield */
     , (43162, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (43162, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (43162, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (43162, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (43162, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (43162, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (43162, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (43162, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (43162, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (43162, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (43162, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (43162, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (43162, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (43162, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (43162, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (43162, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (43162, 9,   273, 3809, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43162, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (43162, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43162, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (43162, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43162, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (43162, 9, 37319,  1, 0, 0, False) /* Create Glyph of Mana Conversion (37319) for ContainTreasure */
     , (43162, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (43162, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (43162, 9, 40687,  0, 0, 0, False) /* Create Olthoi Greaves (40687) for ContainTreasure */
     , (43162, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (43162, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (43162, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (43162, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (43162, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43162, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (43162, 9, 43379,  1, 0, 0, False) /* Create Glyph of Damage (43379) for ContainTreasure */
     , (43162, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (43162, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (43162, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43162, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (43162, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (43162, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (43162, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (43162, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (43162, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (43162, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (43162, 9, 37211,  0, 0, 0, False) /* Create Olthoi Sollerets (37211) for ContainTreasure */
     , (43162, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (43162, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (43162, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43162, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (43162, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (43162, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (43162, 9, 37311,  1, 0, 0, False) /* Create Glyph of Jump (37311) for ContainTreasure */
     , (43162, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (43162, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (43162, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43162, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (43162, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (43162, 9, 43380,  1, 0, 0, False) /* Create Glyph of Void Magic (43380) for ContainTreasure */
     , (43162, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (43162, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (43162, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (43162, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (43162, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (43162, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (43162, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (43162, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (43162, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (43162, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (43162, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (43162, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (43162, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (43162, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (43162, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43162, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43162, 9, 37219,  0, 0, 0, False) /* Create Energy Crystal (37219) for ContainTreasure */
     , (43162, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (43162, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (43162, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (43162, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (43162, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (43162, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (43162, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43162, 67113362, 0, 0);
