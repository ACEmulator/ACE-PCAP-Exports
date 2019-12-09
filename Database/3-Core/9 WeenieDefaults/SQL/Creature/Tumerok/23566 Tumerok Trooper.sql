DELETE FROM `weenie` WHERE `class_Id` = 23566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23566, 'tumeroktrooper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566,   1,         16) /* ItemType - Creature */
     , (23566,   2,          6) /* CreatureType - Tumerok */
     , (23566,   6,        255) /* ItemsCapacity */
     , (23566,   7,        255) /* ContainersCapacity */
     , (23566,  16,          1) /* ItemUseable - No */
     , (23566,  25,        115) /* Level */
     , (23566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23566, 307,          5) /* DamageRating */
     , (23566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566,   1, 'Tumerok Trooper') /* Name */
     , (23566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566,   1,   33559550) /* Setup */
     , (23566,   2,  150994954) /* MotionTable */
     , (23566,   3,  536870931) /* SoundTable */
     , (23566,   6,   67116625) /* PaletteBase */
     , (23566,   8,  100667452) /* Icon */
     , (23566,  22,  872415270) /* PhysicsEffectTable */
     , (23566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23566, 8040, 1615135362, 90, -70, 0.006000042, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.000000 -70.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23566, 8000, 3687157427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566,   1, 300, 0, 0) /* Strength */
     , (23566,   2, 300, 0, 0) /* Endurance */
     , (23566,   3, 300, 0, 0) /* Quickness */
     , (23566,   4, 300, 0, 0) /* Coordination */
     , (23566,   5, 225, 0, 0) /* Focus */
     , (23566,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566,   1,   250, 0, 0, 400) /* MaxHealth */
     , (23566,   3,   200, 0, 0, 500) /* MaxStamina */
     , (23566,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23566, 2, 23695,  1, 0, 0, False) /* Create Spear (23695) for Wield */
     , (23566, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (23566, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (23566, 2, 23699,  1, 0, 0, False) /* Create Tachi (23699) for Wield */
     , (23566, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (23566, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (23566, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (23566, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (23566, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (23566, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (23566, 2, 23706,  1, 0, 0, False) /* Create Fire Tachi (23706) for Wield */
     , (23566, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (23566, 2, 23673,  1, 0, 0, False) /* Create Katar (23673) for Wield */
     , (23566, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (23566, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (23566, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (23566, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (23566, 2, 15441,  1, 0, 0, False) /* Create Deadly Blunt Quarrel (15441) for Wield */
     , (23566, 2, 15442,  1, 0, 0, False) /* Create Deadly Broadhead Quarrel (15442) for Wield */
     , (23566, 2, 23752,  1, 0, 0, False) /* Create Lugian Club (23752) for Wield */
     , (23566, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (23566, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (23566, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (23566, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (23566, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (23566, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (23566, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (23566, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (23566, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (23566, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (23566, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (23566, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23566, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (23566, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (23566, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (23566, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23566, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (23566, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (23566, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23566, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (23566, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (23566, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23566, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (23566, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23566, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (23566, 9,  3890,  0, 0, 0, False) /* Create Lightning Tachi (3890) for ContainTreasure */
     , (23566, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (23566, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (23566, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (23566, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (23566, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (23566, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (23566, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (23566, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23566, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (23566, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (23566, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (23566, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (23566, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (23566, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (23566, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (23566, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (23566, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (23566, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (23566, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (23566, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (23566, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (23566, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (23566, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (23566, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (23566, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (23566, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (23566, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (23566, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (23566, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (23566, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23566, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (23566, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (23566, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (23566, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (23566, 9, 49270,  0, 0, 0, False) /* Create Lightning Elemental Essence (100) (49270) for ContainTreasure */
     , (23566, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (23566, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (23566, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23566, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23566, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (23566, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23566, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (23566, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (23566, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (23566, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (23566, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23566, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (23566, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (23566, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (23566, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (23566, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (23566, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (23566, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23566, 67116625, 153, 47)
     , (23566, 67116625, 208, 48)
     , (23566, 67116637, 57, 48)
     , (23566, 67116642, 105, 48)
     , (23566, 67116642, 200, 8)
     , (23566, 67116643, 1, 48);
